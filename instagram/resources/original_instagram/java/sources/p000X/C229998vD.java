package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* renamed from: X.8vD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C229998vD {
    public final long A00;
    public final Uri A01;
    public final C9WK A02;
    public final ImmutableList A03;
    public final Object A04;
    public final String A05;
    public final String A06;
    public final List A07;

    @Deprecated
    public final List A08;

    /* JADX WARN: Multi-variable type inference failed */
    public C229998vD(Uri uri, C9WK c9wk, ImmutableList immutableList, Object obj, String str, String str2, List list, long j) {
        this.A01 = uri;
        this.A06 = C06U.A06(str);
        this.A02 = c9wk;
        this.A07 = list;
        this.A05 = str2;
        this.A03 = immutableList;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i = 0; i < immutableList.size(); i++) {
            C241879Yh c241879Yh = (C241879Yh) immutableList.get(i);
            Uri uri2 = c241879Yh.A02;
            String str3 = c241879Yh.A06;
            String str4 = c241879Yh.A05;
            int i2 = c241879Yh.A01;
            int i3 = c241879Yh.A00;
            builder.add((Object) new C34211Jp(uri2, c241879Yh.A03, c241879Yh.A04, str4, str3, i3, i2));
        }
        this.A08 = builder.build();
        this.A04 = obj;
        this.A00 = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C229998vD) {
                C229998vD c229998vD = (C229998vD) obj;
                if (!this.A01.equals(c229998vD.A01) || !AbstractC50091sj.A00(this.A06, c229998vD.A06) || !AbstractC50091sj.A00(this.A02, c229998vD.A02) || !this.A07.equals(c229998vD.A07) || !AbstractC50091sj.A00(this.A05, c229998vD.A05) || !this.A03.equals(c229998vD.A03) || !AbstractC50091sj.A00(this.A04, c229998vD.A04) || this.A00 != c229998vD.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        String str = this.A06;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        C9WK c9wk = this.A02;
        int hashCode3 = (((hashCode2 + (c9wk == null ? 0 : c9wk.hashCode())) * 31 * 31) + this.A07.hashCode()) * 31;
        String str2 = this.A05;
        int hashCode4 = (((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A03.hashCode()) * 31;
        return (int) (((hashCode4 + (this.A04 != null ? r0.hashCode() : 0)) * 31) + this.A00);
    }
}
