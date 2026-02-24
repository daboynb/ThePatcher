package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;

/* renamed from: X.4g0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101864g0 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C5B9 A03;
    public final C107834qR A04;
    public final InterfaceC122965au A05;
    public final InterfaceC125295ei A06;
    public final EnumC94614Fy A07;
    public final List A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101864g0) {
                C101864g0 c101864g0 = (C101864g0) obj;
                if (!C00C.areEqual(this.A03, c101864g0.A03) || !C00C.areEqual(this.A04, c101864g0.A04) || !C00C.areEqual(this.A08, c101864g0.A08) || this.A00 != c101864g0.A00 || this.A09 != c101864g0.A09 || this.A01 != c101864g0.A01 || !C00C.areEqual(this.A06, c101864g0.A06) || this.A07 != c101864g0.A07 || !C00C.areEqual(this.A05, c101864g0.A05) || this.A02 != c101864g0.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A06, (AbstractC66982uF.A01((AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A03))) + this.A00) * 31, this.A09) + this.A01) * 31))));
    }

    public C101864g0(C5B9 c5b9, C107834qR c107834qR, InterfaceC122965au interfaceC122965au, InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, List list, int i, int i2, long j, boolean z) {
        this.A03 = c5b9;
        this.A04 = c107834qR;
        this.A08 = list;
        this.A00 = i;
        this.A09 = z;
        this.A01 = i2;
        this.A06 = interfaceC125295ei;
        this.A07 = enumC94614Fy;
        this.A05 = interfaceC122965au;
        this.A02 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextLayoutInput(text=");
        A04.append((Object) this.A03);
        A04.append(", style=");
        A04.append(this.A04);
        A04.append(", placeholders=");
        A04.append(this.A08);
        A04.append(", maxLines=");
        A04.append(this.A00);
        A04.append(", softWrap=");
        A04.append(this.A09);
        A04.append(", overflow=");
        int i = this.A01;
        A04.append((Object) (i == 1 ? "Clip" : i == 2 ? "Ellipsis" : i == 5 ? "MiddleEllipsis" : i == 3 ? "Visible" : i == 4 ? "StartEllipsis" : "Invalid"));
        A04.append(", density=");
        A04.append(this.A06);
        A04.append(", layoutDirection=");
        A04.append(this.A07);
        A04.append(", fontFamilyResolver=");
        A04.append(this.A05);
        A04.append(", constraints=");
        return AbstractC34911al.A0b(Constraints.A05(this.A02), A04);
    }
}
