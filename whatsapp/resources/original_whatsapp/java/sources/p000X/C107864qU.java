package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.4qU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107864qU {
    public final C05V A01 = AbstractC037707g.A00(1808);
    public final C05V A02 = AbstractC037707g.A00(17541);
    public final C0Z2 A05 = AbstractC34841ae.A0S();
    public final C07B A03 = AbstractC34851af.A0P();
    public final C05V A00 = AbstractC34811ab.A0K();
    public final C0IV A06 = AbstractC34851af.A0T();
    public final C0D8 A04 = AbstractC34851af.A0S();
    public final C05V A07 = C05Q.A00(1183);

    public static final Integer A01(int i) {
        if (i != 1 && i != 14) {
            if (i == 3) {
                return 4;
            }
            int i2 = 5;
            if (i != 4) {
                if (i == 5) {
                    return AbstractC34821ac.A0z();
                }
                i2 = 6;
                if (i != 6) {
                    if (i == 9) {
                        return 1;
                    }
                    if (i != 10) {
                        return null;
                    }
                }
            }
            return Integer.valueOf(i2);
        }
        return AbstractC34821ac.A0u();
    }

    public static final Integer A02(int i) {
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    return null;
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public final void A05() {
        A0A(A00(this).A00, null, C104334kD.A00(this), null, 21, 11);
    }

    public final void A06() {
        A0A(A00(this).A00, null, C104334kD.A00(this), null, 11, 4);
    }

    public final void A0A(Integer num, Long l, String str, String str2, int i, int i2) {
        C00C.A0A(str, 0);
        C42I c42i = new C42I();
        c42i.A04 = str;
        c42i.A01 = Integer.valueOf(i2);
        c42i.A02 = num;
        c42i.A00 = Integer.valueOf(i);
        c42i.A03 = l;
        c42i.A05 = str2;
        this.A04.Bpr(c42i);
    }

    public final void A0B(Integer num, String str, int i, int i2) {
        C00C.A0A(str, 0);
        A0A(num, null, str, null, i, i2);
    }

    public static final C104334kD A00(C107864qU c107864qU) {
        return (C104334kD) C05V.A02(c107864qU.A07);
    }

    private final void A03(int i, int i2, long j, int i3) {
        C51652Bq c51652Bq = new C51652Bq();
        c51652Bq.A05 = AbstractC34911al.A0X(this.A00);
        c51652Bq.A00 = Integer.valueOf(i);
        c51652Bq.A01 = Integer.valueOf(i2);
        c51652Bq.A03 = Integer.valueOf(i3);
        c51652Bq.A04 = Long.valueOf(j);
        this.A04.Bpu(c51652Bq);
    }

    public static final void A04(C107864qU c107864qU, int i, int i2, int i3) {
        C51652Bq c51652Bq = new C51652Bq();
        c51652Bq.A05 = AbstractC34911al.A0X(c107864qU.A00);
        c51652Bq.A00 = Integer.valueOf(i);
        c51652Bq.A03 = Integer.valueOf(i3);
        c51652Bq.A01 = Integer.valueOf(i2);
        c107864qU.A04.Bpu(c51652Bq);
    }

    public final void A07(int i, int i2, long j) {
        Integer A01 = A01(i);
        Integer A02 = A02(i2);
        if (A01 == null || A02 == null) {
            return;
        }
        A03(11, A01.intValue(), j, A02.intValue());
    }

    public final void A08(int i, int i2, long j) {
        Integer A01 = A01(i);
        Integer A02 = A02(i2);
        if (A01 == null || A02 == null) {
            return;
        }
        A03(10, A01.intValue(), j, A02.intValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(C1JI c1ji, int i) {
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        int i2;
        Integer valueOf;
        Integer A02 = A02(i);
        if (A02 != null) {
            A04(this, 15, 1, A02.intValue());
        }
        if (c1ji == null || (c30541Ks = c1ji.A0h) == null || (abstractC05520Fq = c30541Ks.A00) == null) {
            return;
        }
        int i3 = c1ji.A00;
        if (i3 != 144) {
            switch (i3) {
                case 122:
                    i2 = 1;
                    break;
                case 123:
                    i2 = 4;
                    break;
                case 124:
                    break;
                case 125:
                case 126:
                    i2 = 5;
                    break;
                case 127:
                    i2 = 3;
                    break;
                case 128:
                    i2 = 6;
                    break;
                default:
                    return;
            }
            valueOf = Integer.valueOf(i2);
            if (valueOf == null) {
                int i4 = 1;
                if (i != 1 && i != 2) {
                    i4 = 2;
                }
                C0IV c0iv = this.A06;
                C22950vf c22950vf = GroupJid.Companion;
                int A08 = c0iv.A08(C22950vf.A00(abstractC05520Fq));
                int i5 = 2;
                if (A08 != 2) {
                    if (A08 == 3) {
                        i5 = 3;
                    } else if (A08 != 6) {
                        i5 = 1;
                    }
                }
                AnonymousClass424 anonymousClass424 = new AnonymousClass424();
                anonymousClass424.A01 = valueOf;
                anonymousClass424.A02 = Integer.valueOf(i4);
                anonymousClass424.A00 = Integer.valueOf(i5);
                this.A04.Bpu(anonymousClass424);
                return;
            }
            return;
        }
        i2 = 2;
        valueOf = Integer.valueOf(i2);
        if (valueOf == null) {
        }
    }
}
