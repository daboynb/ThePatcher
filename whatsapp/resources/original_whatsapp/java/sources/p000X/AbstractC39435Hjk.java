package p000X;

import android.os.Handler;

/* renamed from: X.Hjk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39435Hjk {
    public static final Handler A00(InterfaceC44105Jvf interfaceC44105Jvf) {
        String str;
        Handler handler = (Handler) interfaceC44105Jvf.ATr(InterfaceC44214Jxb.A0K);
        if (handler != null) {
            return handler;
        }
        K0X A0V = AbstractC37201Gi0.A0V(interfaceC44105Jvf);
        Object ATr = interfaceC44105Jvf.ATr(InterfaceC44214Jxb.A0M);
        Boolean A0q = AbstractC34821ac.A0q();
        if (C00C.areEqual(ATr, A0q)) {
            str = "Lite-Urgent-SurfacePipe-Thread";
            H3Q.A00().A00("Lite-Urgent-SurfacePipe-Thread", -8);
        } else {
            str = "Lite-SurfacePipe-Thread";
        }
        if (C00C.areEqual(interfaceC44105Jvf.ATr(InterfaceC44214Jxb.A0O), A0q)) {
            str = C3WI.A12(interfaceC44105Jvf, "OC-", AnonymousClass000.A04());
            H3Q.A00().A00(str, 0);
        }
        Handler Aao = A0V.Aao(str);
        C00C.A06(Aao);
        return Aao;
    }
}
