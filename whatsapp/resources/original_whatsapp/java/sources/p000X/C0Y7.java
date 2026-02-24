package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0Y7, reason: invalid class name */
/* loaded from: classes.dex */
public class C0Y7 {
    public final C07C A07 = (C07C) C00H.A02(191);
    public final C0NT A01 = (C0NT) C00H.A02(2719);
    public final C0E2 A02 = (C0E2) C00H.A02(1941);
    public final C036706w A06 = (C036706w) C00H.A02(116);
    public final C09680Xn A03 = (C09680Xn) C00H.A02(3714);
    public final List A04 = new CopyOnWriteArrayList();
    public final Handler A05 = new Handler(Looper.getMainLooper());
    public final InterfaceC024600q A00 = new C024700r(null, new C34571aD(this, 24));

    public C08720Tu A00() {
        return (C08720Tu) ((C9M0) this.A00.get()).A02.get();
    }

    public boolean A01() {
        InterfaceC024600q interfaceC024600q = this.A00;
        return ((C9M0) interfaceC024600q.get()).A00 || ((C9M0) interfaceC024600q.get()).A01;
    }

    public boolean A02(InterfaceC23364AZc interfaceC23364AZc) {
        Handler handler;
        AHC ahc;
        String str = (String) ((C9M0) this.A00.get()).A03.get();
        if ("mounted".equals(str) || "mounted_ro".equals(str)) {
            if (!AbstractC035706m.A01() || AbstractC035706m.A07()) {
                return true;
            }
            String[] A04 = AbstractC164357Iy.A04();
            if (Build.VERSION.SDK_INT < 23) {
                return true;
            }
            for (String str2 : A04) {
                int A01 = C04L.A01(C00T.A00(), str2);
                if (A01 != 0) {
                    if (A01 != -1) {
                        return true;
                    }
                    if (AbstractC05360Ed.A03()) {
                        interfaceC23364AZc.BlR();
                        return false;
                    }
                    handler = this.A05;
                    interfaceC23364AZc.getClass();
                    ahc = new AHC((Object) interfaceC23364AZc, 18);
                }
            }
            return true;
        }
        if (AbstractC05360Ed.A03()) {
            interfaceC23364AZc.BlQ();
            return false;
        }
        handler = this.A05;
        ahc = new AHC(interfaceC23364AZc, 17);
        handler.post(ahc);
        return false;
    }

    public boolean A03(InterfaceC23364AZc interfaceC23364AZc) {
        Handler handler;
        AHC ahc;
        int i;
        String str = (String) ((C9M0) this.A00.get()).A03.get();
        if ("mounted_ro".equals(str)) {
            if (AbstractC05360Ed.A03()) {
                interfaceC23364AZc.Bbw();
                return false;
            }
            handler = this.A05;
            i = 14;
        } else {
            if ("mounted".equals(str)) {
                if (AbstractC035706m.A07() || Build.VERSION.SDK_INT < 23 || C04L.A01(C00T.A00(), "android.permission.WRITE_EXTERNAL_STORAGE") != -1) {
                    return true;
                }
                if (AbstractC05360Ed.A03()) {
                    interfaceC23364AZc.Bbx();
                    return false;
                }
                handler = this.A05;
                interfaceC23364AZc.getClass();
                ahc = new AHC((Object) interfaceC23364AZc, 16);
                handler.post(ahc);
                return false;
            }
            if (AbstractC05360Ed.A03()) {
                interfaceC23364AZc.BlQ();
                return false;
            }
            handler = this.A05;
            i = 15;
        }
        ahc = new AHC(interfaceC23364AZc, i);
        handler.post(ahc);
        return false;
    }
}
