package p000X;

import java.util.ArrayList;

/* renamed from: X.Ijx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47755Ijx extends C1A9 {
    public int A00;
    public C9KW A01;
    public C64012a5 A02;
    public String A03;
    public String A04;
    public ArrayList A05;
    public boolean A06;
    public boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47755Ijx) {
                C47755Ijx c47755Ijx = (C47755Ijx) obj;
                if (!D1F.areEqual(this.A02, c47755Ijx.A02) || !D1F.areEqual(this.A03, c47755Ijx.A03) || !D1F.areEqual(this.A01, c47755Ijx.A01) || this.A07 != c47755Ijx.A07 || !D1F.areEqual(this.A05, c47755Ijx.A05) || this.A06 != c47755Ijx.A06 || this.A00 != c47755Ijx.A00 || !D1F.areEqual(this.A04, c47755Ijx.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        String str = this.A03;
        return ((((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + this.A05.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + this.A00) * 31) + this.A04.hashCode();
    }
}
