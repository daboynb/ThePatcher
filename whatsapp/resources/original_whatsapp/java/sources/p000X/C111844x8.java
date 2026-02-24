package p000X;

/* renamed from: X.4x8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111844x8 implements InterfaceC122675aQ {
    public long A00;
    public InterfaceC122415a0 A01;
    public C110374uf A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC121805Xq A07;
    public final InterfaceC124805du A08;
    public final /* synthetic */ C4a9 A09;

    public C111844x8(InterfaceC122415a0 interfaceC122415a0, C4a9 c4a9, InterfaceC121805Xq interfaceC121805Xq, Object obj, Object obj2) {
        this.A09 = c4a9;
        this.A03 = obj;
        this.A04 = obj2;
        this.A07 = interfaceC121805Xq;
        this.A08 = AbstractC112004xO.A03(obj);
        this.A01 = interfaceC122415a0;
        this.A02 = new C110374uf(interfaceC122415a0, null, interfaceC121805Xq, this.A03, this.A04);
    }

    @Override // p000X.InterfaceC122675aQ
    public Object getValue() {
        return this.A08.getValue();
    }
}
