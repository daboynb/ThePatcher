package p000X;

import com.fbpay.ptt.impl.javacpp.ServerCertsVerifierImpl;

/* renamed from: X.7c2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C192627c2 implements InterfaceC98397oiw {
    public final int $t;

    public C192627c2(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        int i = this.$t;
        if (i == 0) {
            return new ServerCertsVerifierImpl();
        }
        if (i == 1) {
            return C78212wz.A05.A00().A02;
        }
        String A05 = AbstractC78622xe.A00.A05();
        return A05 == null ? "" : A05;
    }
}
