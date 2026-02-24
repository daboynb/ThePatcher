package p000X;

import java.util.List;

/* renamed from: X.C8h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27073C8h {
    public final int A00;
    public final int A01;
    public final int A02;
    public final CF3 A03;
    public final CF3 A04;
    public final List A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27073C8h) {
                C27073C8h c27073C8h = (C27073C8h) obj;
                if (!C00C.areEqual(this.A04, c27073C8h.A04) || !C00C.areEqual(this.A03, c27073C8h.A03) || !C00C.areEqual(this.A05, c27073C8h.A05) || this.A00 != c27073C8h.A00 || this.A01 != c27073C8h.A01 || this.A02 != c27073C8h.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A04))) + this.A00) * 31) + this.A01) * 31) + this.A02;
    }

    public C27073C8h(CF3 cf3, CF3 cf32, List list, int i, int i2, int i3) {
        this.A04 = cf3;
        this.A03 = cf32;
        this.A05 = list;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerticalSplitPaneLayoutData(topSectionRenderResult=");
        A04.append(this.A04);
        A04.append(", bottomSectionRenderResult=");
        A04.append(this.A03);
        A04.append(", detentPixels=");
        A04.append(this.A05);
        A04.append(", initialDetent=");
        A04.append(this.A00);
        A04.append(", topSectionMinHeight=");
        A04.append(this.A01);
        A04.append(", totalHeight=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
