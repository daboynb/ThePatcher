package p000X;

import android.content.Context;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.ArraySet;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.SXp, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C72195SXp extends AbstractC86357ZzY {
    public List A00;
    public Map A01;
    public final MediaRouter2 A02;
    public final C88410aeG A03;
    public final Map A04;
    public final MediaRouter2.ControllerCallback A05;
    public final MediaRouter2.RouteCallback A06;
    public final MediaRouter2.TransferCallback A07;
    public final Handler A08;
    public final Executor A09;

    static {
        Log.isLoggable("MR2Provider", 3);
    }

    public C72195SXp(Context context, C88410aeG c88410aeG) {
        super(context, null);
        this.A04 = new ArrayMap();
        this.A07 = new S9P(this);
        this.A05 = new S9E(this);
        this.A00 = AnonymousClass011.A0a();
        this.A01 = new ArrayMap();
        this.A02 = MediaRouter2.getInstance(context);
        this.A03 = c88410aeG;
        Handler A0Q = AnonymousClass021.A0Q();
        this.A08 = A0Q;
        this.A09 = new ExecutorC97483mzz(A0Q);
        this.A06 = Build.VERSION.SDK_INT >= 34 ? new S9F(this) : new S9J(this);
    }

    public static Messenger A00(MediaRouter2.RoutingController routingController) {
        Bundle controlHints = routingController.getControlHints();
        if (controlHints != null) {
            return (Messenger) controlHints.getParcelable("androidx.mediarouter.media.KEY_MESSENGER");
        }
        return null;
    }

    public static String A01(YKT ykt) {
        MediaRouter2.RoutingController routingController;
        if (!(ykt instanceof SWZ) || (routingController = ((SWZ) ykt).A03) == null) {
            return null;
        }
        return routingController.getId();
    }

    @Override // p000X.AbstractC86357ZzY
    public final SWd A07(String str) {
        Iterator A0e = AnonymousClass011.A0e(this.A04);
        while (A0e.hasNext()) {
            SWZ swz = (SWZ) AnonymousClass011.A0g(A0e).getValue();
            if (TextUtils.equals(str, swz.A09)) {
                return swz;
            }
        }
        return null;
    }

    @Override // p000X.AbstractC86357ZzY
    public final YKT A08(String str) {
        return new SXe(null, this, AnonymousClass097.A0I(str, this.A01));
    }

    @Override // p000X.AbstractC86357ZzY
    public final YKT A09(String str, String str2) {
        SWZ swz;
        String A0I = AnonymousClass097.A0I(str, this.A01);
        Iterator A14 = AnonymousClass215.A14(this.A04);
        while (true) {
            if (!A14.hasNext()) {
                Log.w("MR2Provider", AnonymousClass003.A08("Could not find the matching GroupRouteController. routeId=", str, ", routeGroupId=", str2));
                swz = null;
                break;
            }
            swz = (SWZ) A14.next();
            if (TextUtils.equals(str2, swz.A06())) {
                break;
            }
        }
        return new SXe(swz, this, A0I);
    }

    @Override // p000X.AbstractC86357ZzY
    public final void A0A(C88918aoV c88918aoV) {
        if (C89134avK.A02 == null || C89134avK.A00().A00 <= 0) {
            MediaRouter2 mediaRouter2 = this.A02;
            mediaRouter2.unregisterRouteCallback(this.A06);
            mediaRouter2.unregisterTransferCallback(this.A07);
            mediaRouter2.unregisterControllerCallback(this.A05);
            return;
        }
        C89134avK.A00();
        if (c88918aoV == null) {
            c88918aoV = new C88918aoV(C88950ap9.A02, false);
        }
        C88918aoV.A00(c88918aoV);
        C88950ap9 c88950ap9 = c88918aoV.A00;
        c88950ap9.A01();
        ArrayList A17 = AnonymousClass121.A17(c88950ap9.A01);
        A17.remove("android.media.intent.category.LIVE_AUDIO");
        ZrE zrE = new ZrE();
        zrE.A01(A17);
        C88918aoV c88918aoV2 = new C88918aoV(zrE.A00(), c88918aoV.A01.getBoolean("activeScan"));
        MediaRouter2 mediaRouter22 = this.A02;
        Executor executor = this.A09;
        mediaRouter22.registerRouteCallback(executor, this.A06, AbstractC88984aq7.A00(c88918aoV2));
        mediaRouter22.registerTransferCallback(executor, this.A07);
        mediaRouter22.registerControllerCallback(executor, this.A05);
    }

    public final void A0B() {
        ArrayList A0a = AnonymousClass011.A0a();
        ArraySet arraySet = new ArraySet();
        for (MediaRoute2Info mediaRoute2Info : this.A02.getRoutes()) {
            if (mediaRoute2Info != null && !arraySet.contains(mediaRoute2Info) && !mediaRoute2Info.isSystemRoute()) {
                arraySet.add(mediaRoute2Info);
                A0a.add(mediaRoute2Info);
            }
        }
        if (A0a.equals(this.A00)) {
            return;
        }
        this.A00 = A0a;
        Map map = this.A01;
        map.clear();
        for (MediaRoute2Info mediaRoute2Info2 : this.A00) {
            Bundle extras = mediaRoute2Info2.getExtras();
            if (extras == null || extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID") == null) {
                Log.w("MR2Provider", C59.A0K(mediaRoute2Info2, "Cannot find the original route Id. route=", AnonymousClass011.A0X()));
            } else {
                map.put(mediaRoute2Info2.getId(), extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"));
            }
        }
        ArrayList A0a2 = AnonymousClass011.A0a();
        for (MediaRoute2Info mediaRoute2Info3 : this.A00) {
            C86270ZxY A01 = AbstractC88984aq7.A01(mediaRoute2Info3);
            if (mediaRoute2Info3 != null) {
                A0a2.add(A01);
            }
        }
        ArrayList A0a3 = AnonymousClass011.A0a();
        if (!A0a2.isEmpty()) {
            Iterator it = A0a2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next == null) {
                    throw AnonymousClass031.A0R("route must not be null");
                }
                if (A0a3.contains(next)) {
                    throw AnonymousClass031.A0R("route descriptor already added");
                }
                A0a3.add(next);
            }
        }
        A06(new C88716al3(A0a3, true));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(MediaRouter2.RoutingController routingController) {
        Bundle bundle;
        C88873ang c88873ang;
        C88716al3 c88716al3;
        String str;
        StringBuilder A0X;
        String str2;
        SWZ swz = (SWZ) this.A04.get(routingController);
        if (swz == null) {
            A0X = AnonymousClass011.A0X();
            str2 = "setDynamicRouteDescriptors: No matching routeController found. routingController=";
        } else {
            List<MediaRoute2Info> selectedRoutes = routingController.getSelectedRoutes();
            if (selectedRoutes.isEmpty()) {
                A0X = AnonymousClass011.A0X();
                str2 = "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController=";
            } else {
                ArrayList A02 = AbstractC88984aq7.A02(selectedRoutes);
                C86270ZxY A01 = AbstractC88984aq7.A01((MediaRoute2Info) AnonymousClass256.A14(selectedRoutes));
                Bundle controlHints = routingController.getControlHints();
                String string = super.A05.getString(2131970530);
                if (controlHints != null) {
                    try {
                        String string2 = controlHints.getString("androidx.mediarouter.media.KEY_SESSION_NAME");
                        if (!TextUtils.isEmpty(string2)) {
                            string = string2;
                        }
                        bundle = controlHints.getBundle("androidx.mediarouter.media.KEY_GROUP_ROUTE");
                    } catch (Exception e) {
                        Log.w("MR2Provider", "Exception while unparceling control hints.", e);
                    }
                    if (bundle != null) {
                        C86270ZxY c86270ZxY = new C86270ZxY();
                        c86270ZxY.A00 = bundle;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c88873ang = new C88873ang(c86270ZxY);
                        int volume = routingController.getVolume();
                        Bundle bundle2 = c88873ang.A03;
                        bundle2.putInt("volume", volume);
                        bundle2.putInt("volumeMax", routingController.getVolumeMax());
                        bundle2.putInt("volumeHandling", routingController.getVolumeHandling());
                        c88873ang.A00.clear();
                        c88873ang.A01(A01.A01());
                        List list = c88873ang.A01;
                        list.clear();
                        if (!A02.isEmpty()) {
                            Iterator it = A02.iterator();
                            while (it.hasNext()) {
                                String A0W = AnonymousClass011.A0W(it);
                                if (TextUtils.isEmpty(A0W)) {
                                    throw AnonymousClass031.A0R("groupMemberId must not be empty");
                                }
                                if (!list.contains(A0W)) {
                                    list.add(A0W);
                                }
                            }
                        }
                        C86270ZxY A00 = c88873ang.A00();
                        ArrayList A022 = AbstractC88984aq7.A02(routingController.getSelectableRoutes());
                        ArrayList A023 = AbstractC88984aq7.A02(routingController.getDeselectableRoutes());
                        c88716al3 = super.A02;
                        if (c88716al3 != null) {
                            str = "setDynamicRouteDescriptors: providerDescriptor is not set.";
                            Log.w("MR2Provider", str);
                        }
                        ArrayList A0a = AnonymousClass011.A0a();
                        List<C86270ZxY> list2 = c88716al3.A00;
                        if (!list2.isEmpty()) {
                            for (C86270ZxY c86270ZxY2 : list2) {
                                String A002 = C86270ZxY.A00(c86270ZxY2);
                                int i = 1;
                                if (A02.contains(A002)) {
                                    i = 3;
                                }
                                A022.contains(A002);
                                A023.contains(A002);
                                XXP xxp = new XXP();
                                xxp.A01 = c86270ZxY2;
                                xxp.A00 = i;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                A0a.add(xxp);
                            }
                        }
                        swz.A01 = A00;
                        swz.A05(A00, A0a);
                        return;
                    }
                }
                c88873ang = new C88873ang(routingController.getId(), string);
                Bundle bundle3 = c88873ang.A03;
                bundle3.putInt("connectionState", 2);
                bundle3.putInt("playbackType", 1);
                int volume2 = routingController.getVolume();
                Bundle bundle22 = c88873ang.A03;
                bundle22.putInt("volume", volume2);
                bundle22.putInt("volumeMax", routingController.getVolumeMax());
                bundle22.putInt("volumeHandling", routingController.getVolumeHandling());
                c88873ang.A00.clear();
                c88873ang.A01(A01.A01());
                List list3 = c88873ang.A01;
                list3.clear();
                if (!A02.isEmpty()) {
                }
                C86270ZxY A003 = c88873ang.A00();
                ArrayList A0222 = AbstractC88984aq7.A02(routingController.getSelectableRoutes());
                ArrayList A0232 = AbstractC88984aq7.A02(routingController.getDeselectableRoutes());
                c88716al3 = super.A02;
                if (c88716al3 != null) {
                }
            }
        }
        str = C59.A0K(routingController, str2, A0X);
        Log.w("MR2Provider", str);
    }

    public final void A0D(String str) {
        if (str != null) {
            for (MediaRoute2Info mediaRoute2Info : this.A00) {
                if (TextUtils.equals(mediaRoute2Info.getId(), str)) {
                    this.A02.transferTo(mediaRoute2Info);
                    return;
                }
            }
        }
        Log.w("MR2Provider", AnonymousClass003.A05("transferTo: Specified route not found. routeId=", str));
    }
}
