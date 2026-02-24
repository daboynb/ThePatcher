package p000X;

/* renamed from: X.UaM, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76125UaM implements InterfaceC50596Jok {
    public final int A00;
    public final CharSequence A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;

    public C76125UaM(CharSequence charSequence, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i) {
        D1F.A0y(charSequence);
        D1F.A0u(num5);
        this.A01 = charSequence;
        this.A00 = i;
        this.A07 = num;
        this.A02 = num2;
        this.A04 = num3;
        this.A03 = num4;
        this.A05 = num5;
        this.A06 = num6;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76125UaM c76125UaM = (C76125UaM) obj;
        D1F.A0y(c76125UaM);
        return D1F.areEqual(this.A01, c76125UaM.A01) && this.A00 == c76125UaM.A00 && D1F.areEqual(this.A07, c76125UaM.A07) && D1F.areEqual(this.A02, c76125UaM.A02) && D1F.areEqual(this.A04, c76125UaM.A04) && D1F.areEqual(this.A03, c76125UaM.A03);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.toString();
    }
}
