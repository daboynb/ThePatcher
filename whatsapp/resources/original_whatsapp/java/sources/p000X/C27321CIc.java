package p000X;

/* renamed from: X.CIc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27321CIc {
    public EnumC25448BbJ A00;
    public final int A01;
    public final CUT A02;
    public final CUT A03;
    public final CUF A04;
    public final DUI A05;
    public final EnumC25406Baa A06;
    public final BZH A07;
    public final InterfaceC023900h A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C27321CIc(EnumC25448BbJ enumC25448BbJ, CUT cut, CUT cut2, CUF cuf, DUI dui, EnumC25406Baa enumC25406Baa, BZH bzh, InterfaceC023900h interfaceC023900h, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC34831ad.A1G(enumC25406Baa, 1, bzh);
        this.A05 = dui;
        this.A06 = enumC25406Baa;
        this.A01 = i;
        this.A07 = bzh;
        this.A04 = cuf;
        this.A08 = interfaceC023900h;
        this.A00 = enumC25448BbJ;
        this.A09 = z;
        this.A0B = z2;
        this.A03 = cut;
        this.A02 = cut2;
        this.A0A = z3;
        this.A0C = z4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27321CIc) {
                C27321CIc c27321CIc = (C27321CIc) obj;
                if (!C00C.areEqual(this.A05, c27321CIc.A05) || this.A06 != c27321CIc.A06 || this.A01 != c27321CIc.A01 || this.A07 != c27321CIc.A07 || !C00C.areEqual(this.A04, c27321CIc.A04) || !C00C.areEqual(this.A08, c27321CIc.A08) || this.A00 != c27321CIc.A00 || this.A09 != c27321CIc.A09 || this.A0B != c27321CIc.A0B || !C00C.areEqual(this.A03, c27321CIc.A03) || !C00C.areEqual(this.A02, c27321CIc.A02) || this.A0A != c27321CIc.A0A || this.A0C != c27321CIc.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC23469Abs.A02(AbstractC66982uF.A01((((((AbstractC66982uF.A01((AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A07, (AbstractC34881ai.A03(this.A06, AbstractC34861ag.A00(this.A05)) + this.A01) * 31)) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A00)) * 31, this.A09) + 1237) * 31, this.A0B) + 1237) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31, this.A0A) * 31, 1231), this.A0C);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BottomSheetContainerParams(layoutConfig=");
        A04.append(this.A05);
        A04.append(", darkModeConfig=");
        A04.append(this.A06);
        A04.append(", keyboardSoftInputMode=");
        A04.append(this.A01);
        A04.append(", keyboardMode=");
        A04.append(this.A07);
        A04.append(", dimmingBehaviour=");
        A04.append(this.A04);
        A04.append(", backButtonOverride=");
        A04.append(this.A08);
        A04.append(", animationType=");
        A04.append(this.A00);
        A04.append(", addToBackStack=");
        A04.append(this.A09);
        C3WG.A1E(A04, ", disableDragToDismiss=");
        A04.append(", removeGradientBackground=");
        A04.append(this.A0B);
        C3WG.A1E(A04, ", skipExitAnimation=");
        A04.append(", solidBackgroundColor=");
        A04.append(this.A03);
        A04.append(", dragHandleColor=");
        A04.append(this.A02);
        A04.append(", enableEdgeToEdge=");
        A04.append(this.A0A);
        C3WG.A1B(A04, ", dismissAnimationType=");
        C3WG.A1F(A04, ", setBottomSheetActive=");
        C3WG.A1B(A04, ", expandedAutoSheetModeInitialHeightPct=");
        C3WG.A1B(A04, ", navigationObjectSet=");
        A04.append(", useHostAppNavigation=");
        return AbstractC34911al.A0g(A04, this.A0C);
    }

    public C27321CIc() {
        this(null, null, null, C25015BEs.A00, new C28508Cmm(null, false, false), EnumC25406Baa.A02, BZH.A05, null, 48, true, false, false, false);
    }
}
