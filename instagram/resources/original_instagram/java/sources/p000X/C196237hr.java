package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.7hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C196237hr extends C1A9 {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final Map A04;

    @NeverInline
    public C196237hr(String str, String str2, int i, Map map, long j) {
        D1F.A12(str, 1);
        this.A01 = j;
        this.A03 = str;
        this.A00 = i;
        this.A04 = map;
        this.A02 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C196237hr) {
                C196237hr c196237hr = (C196237hr) obj;
                if (this.A01 != c196237hr.A01 || !D1F.areEqual(this.A03, c196237hr.A03) || this.A00 != c196237hr.A00 || !D1F.areEqual(this.A04, c196237hr.A04) || !D1F.areEqual(this.A02, c196237hr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int hashCode = ((((((((int) (j ^ (j >>> 32))) * 31) + this.A03.hashCode()) * 31) + this.A00) * 31) + this.A04.hashCode()) * 31;
        String str = this.A02;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
