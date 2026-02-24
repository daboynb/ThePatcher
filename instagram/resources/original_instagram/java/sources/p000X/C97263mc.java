package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97263mc extends H3D {
    @Override // p000X.InterfaceC98669ouv
    public final /* bridge */ /* synthetic */ ListenableFuture Akq(InterfaceC98656oue interfaceC98656oue, Object obj, Object obj2) {
        C75952tL c75952tL = (C75952tL) obj;
        if (c75952tL != null) {
            AbstractC167986dO.A00(c75952tL, interfaceC98656oue);
        }
        return C206967zA.A01;
    }

    @Override // p000X.InterfaceC98669ouv
    public final String CUh() {
        return "mqd_stats";
    }

    @Override // p000X.InterfaceC98669ouv
    public final int CUi() {
        return 54;
    }

    @Override // p000X.InterfaceC98669ouv
    public final Class Co3() {
        return C75952tL.class;
    }

    @Override // p000X.InterfaceC98669ouv
    public final boolean DX8(Yz2 yz2) {
        return ((MobileConfigUnsafeContext) ((C0ER) yz2).A00.A00).B9q(36311895497311684L);
    }

    @Override // p000X.H3D, p000X.InterfaceC98669ouv
    public final /* bridge */ /* synthetic */ void GJV(Object obj) {
        C75952tL c75952tL = (C75952tL) obj;
        if (c75952tL != null) {
            C73542pS.A00().A01(c75952tL.A0E, c75952tL.A0D);
        }
    }

    @Override // p000X.H3D, p000X.InterfaceC98669ouv
    public final /* bridge */ /* synthetic */ Object GHO(int i, int i2) {
        C73542pS A00 = C73542pS.A00();
        C161486Jc c161486Jc = A00.A00;
        if (c161486Jc == null) {
            return null;
        }
        if (c161486Jc.A03) {
            A00.A01.clear();
            A00.A00.A03 = false;
        }
        long j = i2 == 0 ? i : i2 << (i + 32);
        ConcurrentHashMap concurrentHashMap = A00.A01;
        Long valueOf = Long.valueOf(j);
        C75952tL c75952tL = (C75952tL) concurrentHashMap.get(valueOf);
        if (c75952tL != null) {
            c75952tL.A0B = true;
        }
        C75952tL c75952tL2 = new C75952tL(i, i2);
        concurrentHashMap.put(valueOf, c75952tL2);
        A00.A00.A00();
        return c75952tL2;
    }
}
