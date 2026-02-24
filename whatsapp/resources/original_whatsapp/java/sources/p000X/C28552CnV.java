package p000X;

/* renamed from: X.CnV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28552CnV implements DMB {
    public final C27330CIl A00;
    public final EnumC25318BYa A01;
    public final EnumC25341BYx A02;
    public final CharSequence A03;
    public final InterfaceC023900h A04;
    public final boolean A05;
    public final EnumC25319BYb A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28552CnV) {
                C28552CnV c28552CnV = (C28552CnV) obj;
                if (C00C.areEqual(this.A03, c28552CnV.A03) && this.A02 == c28552CnV.A02 && this.A01 == c28552CnV.A01 && this.A05 == c28552CnV.A05 && this.A06 == c28552CnV.A06 && C00C.areEqual(this.A04, c28552CnV.A04)) {
                    C27330CIl c27330CIl = this.A00;
                    C27330CIl c27330CIl2 = c28552CnV.A00;
                    if (c27330CIl != null ? c27330CIl2 == null || !c27330CIl.equals(c27330CIl2) : c27330CIl2 != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A06, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03))), this.A05)) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C28552CnV(C27330CIl c27330CIl, EnumC25318BYa enumC25318BYa, EnumC25341BYx enumC25341BYx, EnumC25319BYb enumC25319BYb, CharSequence charSequence, InterfaceC023900h interfaceC023900h, boolean z) {
        AbstractC34851af.A18(charSequence, enumC25341BYx, enumC25318BYa);
        C00C.A0A(enumC25319BYb, 4);
        this.A03 = charSequence;
        this.A02 = enumC25341BYx;
        this.A01 = enumC25318BYa;
        this.A05 = z;
        this.A06 = enumC25319BYb;
        this.A04 = interfaceC023900h;
        this.A00 = c27330CIl;
    }

    public String toString() {
        String A0b;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FallbackHostButtonModel(label=");
        A04.append((Object) this.A03);
        A04.append(", type=");
        A04.append(this.A02);
        A04.append(", size=");
        A04.append(this.A01);
        A04.append(", enabled=");
        A04.append(this.A05);
        A04.append(", widthMode=");
        AbstractC23469Abs.A1D(this.A06, A04);
        A04.append(this.A04);
        A04.append(", style=");
        C27330CIl c27330CIl = this.A00;
        if (c27330CIl == null) {
            A0b = "null";
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("DSStyle(wrappedStyle=");
            A0b = AbstractC34911al.A0b(c27330CIl, A042);
        }
        return AbstractC34911al.A0b(A0b, A04);
    }
}
