package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.7AC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C7AC extends C1A9 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final List A05;

    @NeverInline
    public C7AC(String str, String str2, List list, long j, long j2, long j3) {
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        D1F.A12(list, 5);
        this.A01 = j;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = j2;
        this.A02 = j3;
        this.A05 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7AC) {
                C7AC c7ac = (C7AC) obj;
                if (this.A01 != c7ac.A01 || !D1F.areEqual(this.A03, c7ac.A03) || !D1F.areEqual(this.A04, c7ac.A04) || this.A00 != c7ac.A00 || this.A02 != c7ac.A02 || !D1F.areEqual(this.A05, c7ac.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int hashCode = ((((((int) (j ^ (j >>> 32))) * 31) + this.A03.hashCode()) * 31) + this.A04.hashCode()) * 31;
        long j2 = this.A00;
        int i = (hashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A02;
        return ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.A05.hashCode();
    }
}
