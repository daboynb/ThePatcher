package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.4MG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4MG {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @NeverInline
    public C4MG(Integer num, String str, String str2, String str3, String str4) {
        this.A00 = num;
        this.A01 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A02 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4MG) {
                C4MG c4mg = (C4MG) obj;
                if (!AbstractC50091sj.A00(this.A00, c4mg.A00) || !AbstractC50091sj.A00(this.A01, c4mg.A01) || !this.A04.equals(c4mg.A04) || !this.A03.equals(c4mg.A03) || !this.A02.equals(c4mg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01, this.A04, this.A03, this.A02});
    }
}
