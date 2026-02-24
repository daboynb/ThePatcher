package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.1JK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1JK extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final Function1 A03;
    public final Function3 A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C1JK(String str, String str2, String str3, String str4, String str5, String str6, Function1 function1, Function3 function3) {
        this.A02 = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A05 = str4;
        this.A04 = function3;
        this.A01 = str5;
        this.A00 = str6;
        this.A03 = function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1JK) {
                C1JK c1jk = (C1JK) obj;
                if (!D1F.areEqual(this.A02, c1jk.A02) || !D1F.areEqual(this.A07, c1jk.A07) || !D1F.areEqual(this.A06, c1jk.A06) || !D1F.areEqual(this.A05, c1jk.A05) || !D1F.areEqual(this.A04, c1jk.A04) || !D1F.areEqual(this.A01, c1jk.A01) || !D1F.areEqual(this.A00, c1jk.A00) || !D1F.areEqual(this.A03, c1jk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A07;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A06;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A05;
        int hashCode4 = (((hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.A04.hashCode()) * 31;
        String str5 = this.A01;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A00;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Function1 function1 = this.A03;
        return hashCode6 + (function1 != null ? function1.hashCode() : 0);
    }
}
