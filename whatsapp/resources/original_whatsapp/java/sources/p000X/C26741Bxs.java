package p000X;

/* renamed from: X.Bxs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26741Bxs {
    public Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C26741Bxs(String str, String str2, String str3) {
        Integer num;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        int parseInt = Integer.parseInt(str);
        if (parseInt == 0) {
            num = IO7.A01;
        } else if (parseInt == 1) {
            num = IO7.A0C;
        } else {
            if (2 <= parseInt) {
                if (parseInt < 4) {
                    num = IO7.A0N;
                } else if (parseInt < 6) {
                    num = IO7.A0Y;
                } else {
                    if (parseInt >= 9) {
                        if (parseInt < 11) {
                            num = IO7.A0j;
                        } else if (parseInt < 13) {
                            num = IO7.A0u;
                        } else if (parseInt < 15) {
                            num = IO7.A15;
                        } else if (parseInt < 17) {
                            num = IO7.A1A;
                        } else if (parseInt >= 26) {
                            if (parseInt < 52) {
                                num = IO7.A02;
                            } else if (parseInt == 52) {
                                num = IO7.A03;
                            } else if (parseInt == 53) {
                                num = IO7.A04;
                            } else if (parseInt == 54) {
                                num = IO7.A05;
                            } else if (parseInt == 58) {
                                num = IO7.A06;
                            } else if (parseInt == 59) {
                                num = IO7.A07;
                            } else if (parseInt == 60) {
                                num = IO7.A08;
                            } else if (parseInt == 61) {
                                num = IO7.A09;
                            } else if (parseInt == 62) {
                                num = IO7.A0A;
                            } else if (parseInt == 63) {
                                num = IO7.A0B;
                            } else if (80 <= parseInt && parseInt < 100) {
                                num = IO7.A0D;
                            }
                        }
                    }
                    num = IO7.A1B;
                }
            }
            num = IO7.A00;
        }
        this.A00 = num;
    }
}
