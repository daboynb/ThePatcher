package p000X;

import java.util.Map;

/* renamed from: X.DdX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34639DdX extends C1A9 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public Map A04;
    public Map A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34639DdX) {
                C34639DdX c34639DdX = (C34639DdX) obj;
                if (!D1F.areEqual(this.A01, c34639DdX.A01) || !D1F.areEqual(this.A03, c34639DdX.A03) || !D1F.areEqual(this.A02, c34639DdX.A02) || !D1F.areEqual(this.A00, c34639DdX.A00) || !D1F.areEqual(this.A04, c34639DdX.A04) || !D1F.areEqual(this.A05, c34639DdX.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A01.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31;
        String str = this.A00;
        return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A04.hashCode()) * 31) + this.A05.hashCode();
    }
}
