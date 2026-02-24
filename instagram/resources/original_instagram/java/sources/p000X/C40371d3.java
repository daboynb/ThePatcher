package p000X;

import java.util.Arrays;

/* renamed from: X.1d3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40371d3 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03 = false;

    public C40371d3(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C40371d3)) {
            return super.equals(obj);
        }
        C40371d3 c40371d3 = (C40371d3) obj;
        return AbstractC88023Uo.A01(this.A01, c40371d3.A01) && AbstractC88023Uo.A01(this.A02, c40371d3.A02) && AbstractC88023Uo.A01(this.A00, c40371d3.A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02, this.A00});
    }

    public C40371d3(String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str2;
    }
}
