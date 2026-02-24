package p000X;

/* renamed from: X.C2x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26940C2x {
    public final InterfaceC023600b A00;
    public final C27409CLx A01;
    public final C0MX A02;
    public final C0MW A03;

    public final void A00(C28736CqZ c28736CqZ, boolean z) {
        Object value;
        C7T c7t;
        C0MX c0mx = this.A02;
        do {
            value = c0mx.getValue();
            c7t = (C7T) value;
        } while (!c0mx.AEM(value, new C7T(c28736CqZ, c7t != null ? c7t.A01 : AbstractC34851af.A0m(), z)));
    }

    public C26940C2x(InterfaceC023600b interfaceC023600b, C27409CLx c27409CLx) {
        this.A00 = interfaceC023600b;
        this.A01 = c27409CLx;
        C0MZ A00 = C0MP.A00(null);
        this.A02 = A00;
        this.A03 = AbstractC34831ad.A18(A00);
    }
}
