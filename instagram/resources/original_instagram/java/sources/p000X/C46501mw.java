package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46501mw extends G46 {
    public static final C46501mw A01 = new C46501mw();
    public static final int[] A03 = {15335435, 34420479, 23592980, 61680819};
    public static final String[] A04 = {"APP_START", "NAVIGATION_EVENT", "SCROLL", "VIDEO_RENDER"};
    public static final boolean[] A02 = {true, false, false, false};
    public static C46511mx[] A00 = {new C46511mx(new ArrayList(), new ArrayList(), new ArrayList()), new C46511mx(new ArrayList(), new ArrayList(), new ArrayList()), new C46511mx(new ArrayList(), new ArrayList(), new ArrayList()), new C46511mx(new ArrayList(), new ArrayList(), new ArrayList())};

    @Override // p000X.G46, p000X.InterfaceC98751oyo
    public final void onMarkerStart(InterfaceC98656oue interfaceC98656oue) {
        D1F.A12(interfaceC98656oue, 0);
        int markerId = interfaceC98656oue.getMarkerId();
        if (markerId == 23592980) {
            A02[1] = true;
            Iterator it = ((Iterable) A00[1].A00).iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
            return;
        }
        if (markerId == 34420479) {
            A02[2] = true;
            Iterator it2 = ((Iterable) A00[2].A00).iterator();
            while (it2.hasNext()) {
                ((Function0) it2.next()).invoke();
            }
            return;
        }
        if (markerId == 61680819) {
            A02[3] = true;
            Iterator it3 = ((Iterable) A00[3].A00).iterator();
            while (it3.hasNext()) {
                ((Function0) it3.next()).invoke();
            }
        }
    }

    @Override // p000X.InterfaceC98751oyo
    public final void onMarkerStop(InterfaceC98656oue interfaceC98656oue) {
        D1F.A12(interfaceC98656oue, 0);
        int markerId = interfaceC98656oue.getMarkerId();
        if (markerId == 15335435) {
            A02[0] = false;
            Iterator it = ((Iterable) A00[0].A01).iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
            return;
        }
        if (markerId == 23592980) {
            A02[1] = false;
            Iterator it2 = ((Iterable) A00[1].A01).iterator();
            while (it2.hasNext()) {
                ((Function0) it2.next()).invoke();
            }
            return;
        }
        if (markerId == 34420479) {
            A02[2] = false;
            Iterator it3 = ((Iterable) A00[2].A01).iterator();
            while (it3.hasNext()) {
                ((Function0) it3.next()).invoke();
            }
            return;
        }
        if (markerId == 61680819) {
            A02[3] = false;
            Iterator it4 = ((Iterable) A00[3].A01).iterator();
            while (it4.hasNext()) {
                ((Function0) it4.next()).invoke();
            }
        }
    }

    public static final String A00() {
        boolean[] zArr = A02;
        int i = 0;
        while (!zArr[i]) {
            i++;
            if (i >= 4) {
                return "NONE";
            }
        }
        return A04[i];
    }

    @Override // p000X.InterfaceC98751oyo
    public final C99113pb getListenerMarkers() {
        return new C99113pb(Arrays.copyOf(A03, 4), null);
    }

    @Override // p000X.InterfaceC98751oyo
    public final String getName() {
        return "ig_executor_app_start_listener";
    }
}
