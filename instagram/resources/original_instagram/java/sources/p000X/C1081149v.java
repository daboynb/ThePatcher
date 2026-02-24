package p000X;

/* renamed from: X.49v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1081149v implements InterfaceC58343MqP {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public String A08;

    @Override // p000X.InterfaceC58343MqP
    public final boolean DXT(InterfaceC58343MqP interfaceC58343MqP) {
        if (!(interfaceC58343MqP instanceof C1081149v)) {
            return false;
        }
        C1081149v c1081149v = (C1081149v) interfaceC58343MqP;
        return this.A05 == c1081149v.A05 && this.A07 == c1081149v.A07 && this.A06 == c1081149v.A06 && this.A03 == c1081149v.A03 && this.A02 == c1081149v.A02 && D1F.areEqual(this.A08, c1081149v.A08);
    }
}
