package p000X;

/* renamed from: X.4uo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110464uo implements InterfaceC124595dZ {
    public final float A00;
    public final float A01;
    public final Object A02;

    public static C110464uo A00(Object obj) {
        return new C110464uo(obj, 1.0f, 400.0f);
    }

    @Override // p000X.InterfaceC122415a0
    public /* bridge */ /* synthetic */ InterfaceC124055cg CEn(InterfaceC121805Xq interfaceC121805Xq) {
        float f = this.A00;
        float f2 = this.A01;
        Object obj = this.A02;
        return new C41743IoI(obj == null ? null : C110504us.A00(interfaceC121805Xq, obj), f, f2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C110464uo)) {
            return false;
        }
        C110464uo c110464uo = (C110464uo) obj;
        if (c110464uo.A00 == this.A00 && c110464uo.A01 == this.A01) {
            return C3WH.A1Z(c110464uo.A02, this.A02, false);
        }
        return false;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WH.A0D(this.A02) * 31, this.A00), this.A01);
    }

    public C110464uo(Object obj, float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = obj;
    }

    public static C110464uo A01(Object obj) {
        return new C110464uo(obj, 1.0f, 1500.0f);
    }

    public C110464uo() {
        this(null, 1.0f, 1500.0f);
    }
}
