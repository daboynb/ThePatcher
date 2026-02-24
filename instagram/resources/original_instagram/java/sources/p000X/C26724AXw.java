package p000X;

/* renamed from: X.AXw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26724AXw implements InterfaceC55139Lfp {
    public boolean A00;
    public final InterfaceC55140Lfq A01;

    public C26724AXw(InterfaceC55140Lfq interfaceC55140Lfq) {
        this.A01 = interfaceC55140Lfq;
    }

    @Override // p000X.InterfaceC55139Lfp
    public final void EZp(float f, float f2) {
        if ((f != 1.0f || this.A00) && !(f == 0.0f && this.A00)) {
            return;
        }
        boolean z = f == 1.0f;
        this.A00 = z;
        this.A01.EZs(z);
    }
}
