package p000X;

import android.content.IntentFilter;
import android.media.MediaRouter;
import android.os.Bundle;
import android.view.Display;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class SYZ extends AbstractC72198SYb implements InterfaceC93327eNN, InterfaceC93328eNZ {
    public static final ArrayList A0A;
    public static final ArrayList A0B;
    public int A00;
    public MediaRouter.Callback A01;
    public MediaRouter.RouteCategory A02;
    public MediaRouter.VolumeCallback A03;
    public MediaRouter A04;
    public InterfaceC93331eNm A05;
    public ArrayList A06;
    public ArrayList A07;
    public boolean A08;
    public boolean A09;

    static {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addCategory("android.media.intent.category.LIVE_AUDIO");
        ArrayList A0a = AnonymousClass011.A0a();
        A0A = A0a;
        A0a.add(intentFilter);
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addCategory("android.media.intent.category.LIVE_VIDEO");
        ArrayList A0a2 = AnonymousClass011.A0a();
        A0B = A0a2;
        A0a2.add(intentFilter2);
    }

    public static final XXi A00(MediaRouter.RouteInfo routeInfo) {
        Object tag = routeInfo.getTag();
        if (tag instanceof XXi) {
            return (XXi) tag;
        }
        return null;
    }

    public static void A01(SYZ syz) {
        if (syz.A09) {
            syz.A04.removeCallback(syz.A01);
        }
        syz.A09 = true;
        syz.A04.addCallback(syz.A00, syz.A01, (syz.A08 ? 1 : 0) | 2);
        MediaRouter mediaRouter = syz.A04;
        int routeCount = mediaRouter.getRouteCount();
        ArrayList A16 = AnonymousClass121.A16(routeCount);
        for (int i = 0; i < routeCount; i++) {
            A16.add(mediaRouter.getRouteAt(i));
        }
        Iterator it = A16.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= A03((MediaRouter.RouteInfo) it.next(), syz);
        }
        if (z) {
            syz.A0H();
        }
    }

    public static final void A02(XXi xXi) {
        int i;
        MediaRouter.UserRouteInfo userRouteInfo = xXi.A00;
        C88982aq3 c88982aq3 = xXi.A01;
        userRouteInfo.setName(c88982aq3.A0D);
        userRouteInfo.setPlaybackType(c88982aq3.A03);
        userRouteInfo.setPlaybackStream(c88982aq3.A02);
        userRouteInfo.setVolume(c88982aq3.A05);
        userRouteInfo.setVolumeMax(c88982aq3.A07);
        if (Collections.unmodifiableList(c88982aq3.A0E).size() >= 1) {
            if (C89134avK.A02 == null) {
                i = 0;
                userRouteInfo.setVolumeHandling(i);
                userRouteInfo.setDescription(c88982aq3.A0C);
            }
            C89134avK.A00();
        }
        i = c88982aq3.A06;
        userRouteInfo.setVolumeHandling(i);
        userRouteInfo.setDescription(c88982aq3.A0C);
    }

    public static boolean A03(MediaRouter.RouteInfo routeInfo, SYZ syz) {
        String format;
        String format2;
        if (A00(routeInfo) != null || syz.A0E(routeInfo) >= 0) {
            return false;
        }
        if (syz.A04.getDefaultRoute() == routeInfo) {
            format = "DEFAULT_ROUTE";
        } else {
            Locale locale = Locale.US;
            CharSequence name = routeInfo.getName(((AbstractC86357ZzY) syz).A05);
            format = String.format(locale, "ROUTE_%08x", Integer.valueOf((name != null ? name.toString() : "").hashCode()));
        }
        if (syz.A0G(format) >= 0) {
            int i = 2;
            while (true) {
                format2 = String.format(Locale.US, "%s_%d", format, Integer.valueOf(i));
                if (syz.A0G(format2) < 0) {
                    break;
                }
                i++;
            }
            format = format2;
        }
        XtR xtR = new XtR();
        xtR.A00 = routeInfo;
        xtR.A02 = format;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        syz.A0I(xtR);
        syz.A06.add(xtR);
        return true;
    }

    public final int A0E(MediaRouter.RouteInfo routeInfo) {
        ArrayList arrayList = this.A06;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((XtR) arrayList.get(i)).A00 == routeInfo) {
                return i;
            }
        }
        return -1;
    }

    public final int A0F(C88982aq3 c88982aq3) {
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((XXi) arrayList.get(i)).A01 == c88982aq3) {
                return i;
            }
        }
        return -1;
    }

    public final int A0G(String str) {
        ArrayList arrayList = this.A06;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((XtR) arrayList.get(i)).A02.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    public final void A0H() {
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList arrayList = this.A06;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C86270ZxY c86270ZxY = ((XtR) arrayList.get(i)).A01;
            if (c86270ZxY == null) {
                throw AnonymousClass031.A0R("route must not be null");
            }
            if (A0a.contains(c86270ZxY)) {
                throw AnonymousClass031.A0R("route descriptor already added");
            }
            A0a.add(c86270ZxY);
        }
        A06(new C88716al3(A0a, false));
    }

    public final void A0I(XtR xtR) {
        String str = xtR.A02;
        CharSequence name = xtR.A00.getName(super.A05);
        C88873ang c88873ang = new C88873ang(str, name != null ? name.toString() : "");
        MediaRouter.RouteInfo routeInfo = xtR.A00;
        int supportedTypes = routeInfo.getSupportedTypes();
        if ((supportedTypes & 1) != 0) {
            c88873ang.A01(A0A);
        }
        if ((supportedTypes & 2) != 0) {
            c88873ang.A01(A0B);
        }
        int playbackType = routeInfo.getPlaybackType();
        Bundle bundle = c88873ang.A03;
        bundle.putInt("playbackType", playbackType);
        bundle.putInt("playbackStream", routeInfo.getPlaybackStream());
        bundle.putInt("volume", routeInfo.getVolume());
        bundle.putInt("volumeMax", routeInfo.getVolumeMax());
        bundle.putInt("volumeHandling", routeInfo.getVolumeHandling());
        bundle.putBoolean("isSystemRoute", AnonymousClass031.A12(supportedTypes & 8388608));
        if (!routeInfo.isEnabled()) {
            bundle.putBoolean("enabled", false);
        }
        if (xtR.A00.isConnecting()) {
            bundle.putInt("connectionState", 1);
        }
        Display presentationDisplay = routeInfo.getPresentationDisplay();
        if (presentationDisplay != null) {
            bundle.putInt("presentationDisplayId", presentationDisplay.getDisplayId());
        }
        CharSequence description = routeInfo.getDescription();
        if (description != null) {
            bundle.putString("status", description.toString());
        }
        bundle.putInt("deviceType", xtR.A00.getDeviceType());
        xtR.A01 = c88873ang.A00();
    }
}
