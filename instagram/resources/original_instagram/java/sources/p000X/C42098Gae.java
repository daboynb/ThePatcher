package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Gae, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42098Gae {
    public static final C42098Gae A01;
    public static final C42098Gae A02;
    public static final C42098Gae A03;
    public static final C42098Gae A04;
    public static final C42098Gae A05;
    public static final C42098Gae A06;
    public String A00;

    static {
        C42098Gae c42098Gae = new C42098Gae();
        c42098Gae.A00 = "ASSUME_AES_GCM";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c42098Gae;
        C42098Gae c42098Gae2 = new C42098Gae();
        c42098Gae2.A00 = "ASSUME_XCHACHA20POLY1305";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A06 = c42098Gae2;
        C42098Gae c42098Gae3 = new C42098Gae();
        c42098Gae3.A00 = "ASSUME_CHACHA20POLY1305";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = c42098Gae3;
        C42098Gae c42098Gae4 = new C42098Gae();
        c42098Gae4.A00 = "ASSUME_AES_CTR_HMAC";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c42098Gae4;
        C42098Gae c42098Gae5 = new C42098Gae();
        c42098Gae5.A00 = "ASSUME_AES_EAX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c42098Gae5;
        C42098Gae c42098Gae6 = new C42098Gae();
        c42098Gae6.A00 = "ASSUME_AES_GCM_SIV";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04 = c42098Gae6;
    }

    public final String toString() {
        return this.A00;
    }
}
