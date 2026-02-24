package p000X;

import androidx.compose.ui.text.input.ImeAction;

/* renamed from: X.4mR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105644mR {
    public static final C105644mR A06 = new C105644mR(C5C9.A02, 0, 1, 1, false, true);
    public final int A00;
    public final int A01;
    public final int A02;
    public final C5C9 A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105644mR) {
                C105644mR c105644mR = (C105644mR) obj;
                if (this.A05 != c105644mR.A05 || this.A00 != c105644mR.A00 || this.A04 != c105644mR.A04 || this.A02 != c105644mR.A02 || this.A01 != c105644mR.A01 || !C00C.areEqual(this.A03, c105644mR.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, (((AbstractC66982uF.A01((AbstractC66982uF.A02(this.A05) + this.A00) * 31, this.A04) + this.A02) * 31) + this.A01) * 31 * 31);
    }

    public C105644mR(C5C9 c5c9, int i, int i2, int i3, boolean z, boolean z2) {
        this.A05 = z;
        this.A00 = i;
        this.A04 = z2;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = c5c9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImeOptions(singleLine=");
        A04.append(this.A05);
        A04.append(", capitalization=");
        A04.append((Object) C105014lP.A00(this.A00));
        A04.append(", autoCorrect=");
        A04.append(this.A04);
        A04.append(", keyboardType=");
        A04.append((Object) C105024lQ.A00(this.A02));
        A04.append(", imeAction=");
        A04.append((Object) ImeAction.A00(this.A01));
        C3WG.A1B(A04, ", platformImeOptions=");
        A04.append(", hintLocales=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
