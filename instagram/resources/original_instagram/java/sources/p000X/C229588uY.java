package p000X;

import android.net.Uri;

/* renamed from: X.8uY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C229588uY {
    public static final C229588uY A08 = new C229778ur().A00();
    public final AbstractC250789ne A00;

    @Deprecated
    public final C230008vE A01;
    public final C230018vF A02;
    public final C229998vD A03;

    @Deprecated
    public final C229998vD A04;
    public final C229988vC A05;
    public final C230028vG A06;
    public final String A07;

    public C229588uY(C230008vE c230008vE, C230018vF c230018vF, C229998vD c229998vD, C229988vC c229988vC, C230028vG c230028vG, String str) {
        this.A07 = str;
        this.A03 = c229998vD;
        this.A04 = c229998vD;
        this.A02 = c230018vF;
        this.A06 = c230028vG;
        this.A00 = c230008vE;
        this.A01 = c230008vE;
        this.A05 = c229988vC;
    }

    public static C229588uY A00(Uri uri) {
        C229778ur c229778ur = new C229778ur();
        c229778ur.A01 = uri;
        return c229778ur.A00();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C229588uY) {
                C229588uY c229588uY = (C229588uY) obj;
                if (!AbstractC50091sj.A00(this.A07, c229588uY.A07) || !this.A00.equals(c229588uY.A00) || !AbstractC50091sj.A00(this.A03, c229588uY.A03) || !AbstractC50091sj.A00(this.A02, c229588uY.A02) || !AbstractC50091sj.A00(this.A06, c229588uY.A06) || !AbstractC50091sj.A00(this.A05, c229588uY.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A07.hashCode() * 31;
        C229998vD c229998vD = this.A03;
        return (((((((hashCode + (c229998vD != null ? c229998vD.hashCode() : 0)) * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A06.hashCode()) * 31;
    }
}
