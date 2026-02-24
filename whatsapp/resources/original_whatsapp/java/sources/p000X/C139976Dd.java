package p000X;

import java.util.List;

/* renamed from: X.6Dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139976Dd extends AnonymousClass702 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C139976Dd) {
                C139976Dd c139976Dd = (C139976Dd) obj;
                if (!C00C.areEqual(this.A05, c139976Dd.A05) || !C00C.areEqual(this.A04, c139976Dd.A04) || this.A00 != c139976Dd.A00 || this.A01 != c139976Dd.A01 || this.A02 != c139976Dd.A02 || !C00C.areEqual(this.A03, c139976Dd.A03) || this.A06 != c139976Dd.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A05)) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + AbstractC34901ak.A05(this.A03)) * 31, this.A06);
    }

    public C139976Dd(String str, List list, List list2, int i, int i2, int i3, boolean z) {
        super(str, list, list2);
        this.A05 = list;
        this.A04 = list2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = str;
        this.A06 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnPackSelected(stickerPacks=");
        A04.append(this.A05);
        A04.append(", stickerGridItems=");
        A04.append(this.A04);
        A04.append(", selectedIndex=");
        A04.append(this.A00);
        A04.append(", virtualIndex=");
        A04.append(this.A01);
        A04.append(", virtualSize=");
        A04.append(this.A02);
        A04.append(", selectedSectionId=");
        A04.append(this.A03);
        A04.append(", shouldScroll=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
