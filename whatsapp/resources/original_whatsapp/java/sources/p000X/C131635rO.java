package p000X;

/* renamed from: X.5rO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131635rO extends AbstractC07360Ol {
    public float A00;
    public float A01;
    public InterfaceC023900h A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;

    public final C16010k5 A0X() {
        return AbstractC34831ad.A18(C3WD.A1G(this.A09));
    }

    public C131635rO() {
        Integer A0w = AbstractC34821ac.A0w();
        Integer num = IO7.A01;
        this.A09 = C9BN.A00(num, A0w);
        this.A0B = C9BN.A00(num, AbstractC34821ac.A0s());
        Float valueOf = Float.valueOf(0.0f);
        this.A0A = C9BN.A00(num, valueOf);
        this.A06 = C9BN.A00(num, Float.valueOf(1.0f));
        this.A07 = C9BN.A00(num, valueOf);
        this.A08 = C9BN.A00(num, AbstractC34801aa.A1E());
        this.A03 = true;
    }

    public static int A00(C131635rO c131635rO) {
        return ((Number) c131635rO.A0X().getValue()).intValue();
    }
}
