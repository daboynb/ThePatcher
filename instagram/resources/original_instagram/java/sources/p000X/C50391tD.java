package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.1tD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50391tD extends C1A9 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final Long A03;
    public final String A04;
    public final List A05;

    @NeverInline
    public C50391tD(Long l, String str, List list, int i, long j, long j2) {
        D1F.A12(str, 0);
        this.A04 = str;
        this.A05 = list;
        this.A03 = l;
        this.A02 = j;
        this.A00 = i;
        this.A01 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50391tD) {
                C50391tD c50391tD = (C50391tD) obj;
                if (!D1F.areEqual(this.A04, c50391tD.A04) || !D1F.areEqual(this.A05, c50391tD.A05) || !D1F.areEqual(this.A03, c50391tD.A03) || this.A02 != c50391tD.A02 || this.A00 != c50391tD.A00 || this.A01 != c50391tD.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A04.hashCode() * 31) + this.A05.hashCode()) * 31;
        Long l = this.A03;
        int hashCode2 = l == null ? 0 : l.hashCode();
        long j = this.A02;
        int i = (((((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.A00) * 31;
        long j2 = this.A01;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }
}
