package p000X;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: X.0FC, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0FC extends C0FB {
    public abstract int A0D();

    public C0FC A0E() {
        return this;
    }

    public C0FC A0F() {
        return this;
    }

    public abstract void A0G(C41213IbC c41213IbC, boolean z);

    public abstract boolean A0H();

    public abstract boolean A0J(C0FC c0fc);

    @Override // p000X.C0FB, p000X.C0FA
    public final C0FC CAd() {
        return this;
    }

    @Override // p000X.C0FB
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C0FA) && A0J(((C0FA) obj).CAd()));
    }

    @Override // p000X.C0FB
    public abstract int hashCode();

    public static C0FC A00(byte[] bArr) {
        HW0 hw0 = new HW0(bArr);
        try {
            C0FC A06 = hw0.A06();
            if (hw0.available() == 0) {
                return A06;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    @Override // p000X.C0FB
    public void A0B(OutputStream outputStream) {
        C41213IbC c41213IbC = new C41213IbC();
        c41213IbC.A00 = outputStream;
        c41213IbC.A04(this, true);
    }

    public final boolean A0I(C0FC c0fc) {
        return this == c0fc || A0J(c0fc);
    }

    @Override // p000X.C0FB
    public void A0C(OutputStream outputStream, String str) {
        C41213IbC.A00(outputStream, str).A04(this, true);
    }
}
