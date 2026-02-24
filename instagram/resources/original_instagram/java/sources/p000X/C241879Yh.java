package p000X;

import android.net.Uri;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9Yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C241879Yh {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    @NeverInline
    public C241879Yh(Uri uri, String str, String str2, String str3, String str4, int i, int i2) {
        this.A02 = uri;
        this.A06 = str4;
        this.A05 = str3;
        this.A01 = i2;
        this.A00 = i;
        this.A04 = str2;
        this.A03 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C241879Yh) {
                C241879Yh c241879Yh = (C241879Yh) obj;
                if (!this.A02.equals(c241879Yh.A02) || !AbstractC50091sj.A00(this.A06, c241879Yh.A06) || !AbstractC50091sj.A00(this.A05, c241879Yh.A05) || this.A01 != c241879Yh.A01 || this.A00 != c241879Yh.A00 || !AbstractC50091sj.A00(this.A04, c241879Yh.A04) || !AbstractC50091sj.A00(this.A03, c241879Yh.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        String str = this.A06;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A05;
        int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A01) * 31) + this.A00) * 31;
        String str3 = this.A04;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A03;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
