package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.4oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106954oj {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Boolean A05;
    public final String A06;

    public C106954oj() {
        this(false, null, 0, 0, 0, 0, 0);
    }

    public static C106954oj A00(Fragment fragment, Boolean bool, int i, int i2) {
        return new C106954oj(bool, null, i, 0, i2, AbstractC23400wT.A00(fragment.A1S(), 2130971211, 2131102142), 2131231060);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C106954oj) {
                C106954oj c106954oj = (C106954oj) obj;
                if (this.A04 != c106954oj.A04 || !C00C.areEqual(this.A06, c106954oj.A06) || !C00C.areEqual(this.A05, c106954oj.A05) || this.A03 != c106954oj.A03 || this.A00 != c106954oj.A00 || this.A02 != c106954oj.A02 || this.A01 != c106954oj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((this.A04 * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A04(this.A05)) * 31) + this.A03) * 31) + this.A00) * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactsPickerViewParams(title=");
        A04.append(this.A04);
        A04.append(", titleString=");
        A04.append(this.A06);
        A04.append(", isTitleInDefaultStyle=");
        A04.append(this.A05);
        A04.append(", subTitle=");
        A04.append(this.A03);
        A04.append(", icon=");
        A04.append(this.A00);
        A04.append(", iconTint=");
        A04.append(this.A02);
        A04.append(", iconBackground=");
        return AbstractC34911al.A0e(A04, this.A01);
    }

    public C106954oj(Boolean bool, String str, int i, int i2, int i3, int i4, int i5) {
        this.A04 = i;
        this.A06 = str;
        this.A05 = bool;
        this.A03 = i2;
        this.A00 = i3;
        this.A02 = i4;
        this.A01 = i5;
    }
}
