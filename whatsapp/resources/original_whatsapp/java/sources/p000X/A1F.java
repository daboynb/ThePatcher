package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A1F implements InterfaceC23339AYa {
    public int A00;
    public long A01;
    public C209329Nf A02;
    public Integer A03;
    public String A04;
    public String A05;
    public final C0WX A06;
    public final C07B A07;
    public final C0D8 A08;
    public final C07T A09;
    public final C07C A0A;

    @Override // p000X.InterfaceC23339AYa
    public void BAZ(int i, int i2) {
        A00(this, null, null, i, i2);
    }

    public static final void A00(final A1F a1f, final String str, final String str2, final int i, final long j) {
        final C209329Nf c209329Nf = a1f.A02;
        a1f.A0A.BwT(new Runnable() { // from class: X.AFa
            @Override // java.lang.Runnable
            public final void run() {
                A1F a1f2 = a1f;
                C209329Nf c209329Nf2 = c209329Nf;
                long j2 = j;
                int i2 = i;
                String str3 = str;
                String str4 = str2;
                if (c209329Nf2 != null) {
                    C2054497u A07 = a1f2.A06.A07(c209329Nf2.A00, c209329Nf2.A04);
                    if (A07 != null) {
                        if (j2 != 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("CompanionRegistrationLogger/error: ");
                            A04.append(i2);
                            A04.append(';');
                            A04.append(j2);
                            A04.append(';');
                            AbstractC34901ak.A1M(A04, str3);
                        }
                        long A072 = C87Y.A07(a1f2.A09);
                        long j3 = A072 - a1f2.A01;
                        a1f2.A01 = A072;
                        C0GH c0gh = new C0GH();
                        c0gh.A0E = A07.A01;
                        c0gh.A0A = str4;
                        c0gh.A0D = A07.A00;
                        c0gh.A08 = Long.valueOf(A072);
                        c0gh.A06 = Long.valueOf(j3);
                        c0gh.A02 = Integer.valueOf(i2);
                        c0gh.A07 = Long.valueOf(j2);
                        Integer num = c209329Nf2.A02;
                        if (num == null) {
                            num = AbstractC34821ac.A0t();
                        }
                        c0gh.A01 = num;
                        c0gh.A05 = Integer.valueOf(a1f2.A00);
                        c0gh.A04 = a1f2.A03;
                        c0gh.A0B = a1f2.A05;
                        if (str3 == null) {
                            int i3 = (int) j2;
                            if (Integer.valueOf(i3) != null) {
                                if (i3 == -3) {
                                    str3 = "pair device timeout";
                                } else if (i3 == -4) {
                                    str3 = "syncd delete all error";
                                } else if (i3 == -6) {
                                    str3 = "invalid qr code";
                                } else if (i3 == -7) {
                                    str3 = "invalid local timestamp retry";
                                } else if (i3 == -8) {
                                    str3 = "invalid local timestamp adv";
                                } else if (i3 == -9) {
                                    str3 = "invalid qr code missing identity or secret";
                                } else if (i3 == -10) {
                                    str3 = "invalid qr code hosted pairing on consumer";
                                } else if (i3 == -11) {
                                    str3 = "invalid qr code string parsing";
                                } else if (i3 == -12) {
                                    str3 = "syncd delete all error - state transition";
                                } else if (i3 == -13) {
                                    str3 = "invalid qr code hosted type mismatch";
                                } else if (i3 == -14) {
                                    str3 = "upload prekeys vname error";
                                } else if (i3 == -15) {
                                    str3 = "critical sync failed timeout";
                                } else if (i3 == -16) {
                                    str3 = "critical sync failed";
                                } else if (i3 == -17) {
                                    str3 = "pairing attempt already in progress";
                                } else if (i3 == -18) {
                                    str3 = "device logout error";
                                } else if (i3 == -19) {
                                    str3 = "account encryption type transition error";
                                }
                            }
                            str3 = null;
                        }
                        c0gh.A0C = str3;
                        c0gh.A03 = AbstractC34821ac.A0t();
                        c0gh.A00 = AbstractC34821ac.A0p();
                        String str5 = a1f2.A04;
                        if (str5 != null) {
                            c0gh.A09 = str5;
                        }
                        if (num.intValue() == 20 && a1f2.A07.A0Z(13804)) {
                            a1f2.A08.Bpr(c0gh);
                            return;
                        } else {
                            a1f2.A08.Bpu(c0gh);
                            return;
                        }
                    }
                }
                Log.m219e("CompanionRegistrationLogger/no session id");
            }
        });
    }

    @Override // p000X.InterfaceC23339AYa
    public void BBJ(int i) {
        A00(this, null, null, i, 0L);
    }

    public A1F(C0WX c0wx, C07B c07b, C0D8 c0d8, C07T c07t, C07C c07c) {
        AbstractC127925iz.A0o(c07t, c07b, c07c, c0d8, c0wx);
        this.A09 = c07t;
        this.A07 = c07b;
        this.A0A = c07c;
        this.A08 = c0d8;
        this.A06 = c0wx;
    }
}
