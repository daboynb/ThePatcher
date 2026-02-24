package p000X;

import java.util.List;

/* renamed from: X.H9v, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43917H9v extends C1A9 implements InterfaceC79490WDg {
    public Boolean A00;
    public Long A01;
    public String A02;
    public List A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43917H9v) {
                C43917H9v c43917H9v = (C43917H9v) obj;
                if (!D1F.areEqual(this.A03, c43917H9v.A03) || this.A04 != c43917H9v.A04 || !D1F.areEqual(this.A01, c43917H9v.A01) || !D1F.areEqual(this.A02, c43917H9v.A02) || !D1F.areEqual(this.A00, c43917H9v.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A01(AnonymousClass021.A08(this.A03), this.A04) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0A(this.A00);
    }
}
