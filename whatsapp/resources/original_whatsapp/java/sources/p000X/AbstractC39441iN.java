package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;

/* renamed from: X.1iN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39441iN {
    /* JADX WARN: Removed duplicated region for block: B:73:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(Intent intent) {
        if (intent != null) {
            int intExtra = intent.getIntExtra("mat_entry_point", 0);
            switch (intExtra) {
                case 13:
                    return IO7.A07;
                case 14:
                    return IO7.A08;
                case 15:
                    return IO7.A09;
                case 16:
                    return IO7.A0A;
                default:
                    switch (intExtra) {
                        case 17:
                            return IO7.A0B;
                        case 18:
                            return IO7.A0D;
                        case 19:
                            return IO7.A0E;
                        default:
                            if (intExtra == 23) {
                                return IO7.A0F;
                            }
                            if (intExtra == 24) {
                                return IO7.A0G;
                            }
                            if (intExtra == 6) {
                                return IO7.A0Y;
                            }
                            if (intExtra == 9) {
                                return IO7.A1A;
                            }
                            if (intExtra == 27) {
                                return IO7.A0H;
                            }
                            if (intExtra == 28) {
                                return IO7.A0I;
                            }
                            switch (intExtra) {
                                case 83:
                                    return IO7.A0O;
                                case 84:
                                    return IO7.A0P;
                                case 85:
                                    return IO7.A0Q;
                                default:
                                    if (intExtra == 2) {
                                        return IO7.A03;
                                    }
                                    if (intExtra == 3) {
                                        return IO7.A0N;
                                    }
                                    if (intExtra == 4) {
                                        return IO7.A0j;
                                    }
                                    if (intExtra == 5) {
                                        return IO7.A0u;
                                    }
                                    if (intExtra == 7) {
                                        return IO7.A1B;
                                    }
                                    if (intExtra == 8) {
                                        return IO7.A02;
                                    }
                                    if (intExtra == 11) {
                                        return IO7.A05;
                                    }
                                    if (intExtra == 12) {
                                        return IO7.A06;
                                    }
                                    if (intExtra == 41) {
                                        return IO7.A0L;
                                    }
                                    if (intExtra == 43) {
                                        return IO7.A0K;
                                    }
                                    if (intExtra == 81) {
                                        return IO7.A0M;
                                    }
                                    if (intExtra == 88) {
                                        return IO7.A0R;
                                    }
                                    if (intExtra == 92) {
                                        return IO7.A0S;
                                    }
                                    switch (intExtra) {
                                    }
                            }
                    }
            }
        }
        return IO7.A00;
    }

    public static final String A01(Intent intent) {
        Integer valueOf;
        int intExtra = intent.getIntExtra("extra_forwarded_message_thread_type", -1);
        int intExtra2 = intent.getIntExtra("mat_entry_point", 0);
        if (intExtra == -1) {
            return null;
        }
        if ((intExtra2 == 7 || intExtra2 == 4) && (valueOf = Integer.valueOf(intExtra)) != null) {
            return valueOf.toString();
        }
        return null;
    }

    public static final String A02(C0IV c0iv, C1J0 c1j0) {
        C43A c43a;
        String str;
        C00C.A0A(c0iv, 1);
        C21710te A0D = c0iv.A0D(c1j0.A0h.A00);
        if (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null || (str = c43a.A0g) == null) {
            return null;
        }
        long j = c1j0.A0j;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("https://whatsapp.com/channel/");
        A04.append(str);
        A04.append('/');
        return AbstractC34821ac.A1H(A04, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r2 < 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A04(C00V c00v, C1J0 c1j0, C39481iR c39481iR) {
        long j;
        int i = c1j0 instanceof C1OJ ? 2131755350 : 2131755352;
        C3AN A00 = AbstractC39121hq.A00(c1j0);
        if (A00 != null) {
            j = A00.A04;
        }
        j = 0;
        int A002 = C39481iR.A00(c39481iR, (int) (j + 1));
        String ANP = c39481iR.ANP(A002);
        C00C.A0A(ANP, 0);
        return c00v.A0N(new Object[]{ANP}, i, A002);
    }

    public static final void A05(C0IV c0iv, C039908g c039908g, C1J0 c1j0, C0NI c0ni) {
        Object A1K;
        AbstractC34851af.A19(c0iv, c0ni, c039908g, 1);
        ClipboardManager A09 = c039908g.A09();
        if (A09 != null) {
            String A02 = A02(c0iv, c1j0);
            if (A02 == null) {
                return;
            }
            try {
                A09.setPrimaryClip(ClipData.newPlainText(A02, A02));
                c0ni.A08(2131894456, 0);
                A1K = C06930Mq.A00;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (C13940gk.A01(A1K) == null) {
                return;
            }
        }
        c0ni.A08(2131900720, 0);
    }

    public static final boolean A06(C0IV c0iv, C30191Jj c30191Jj, C22320ud c22320ud) {
        C43A c43a;
        C00C.A0A(c0iv, 0);
        AbstractC34831ad.A1F(c22320ud, 1, c30191Jj);
        C21710te A00 = C0IV.A00(c0iv, c30191Jj, false);
        if (!(A00 instanceof C43A) || (c43a = (C43A) A00) == null) {
            return true;
        }
        return (c43a.A0O || c43a.A0n(c22320ud)) ? false : true;
    }

    public static final boolean A07(C0IV c0iv, C30191Jj c30191Jj, C22320ud c22320ud) {
        C43A c43a;
        boolean A1Z = AbstractC34841ae.A1Z(c0iv, c22320ud);
        C21710te A00 = C0IV.A00(c0iv, c30191Jj, false);
        if (!(A00 instanceof C43A) || (c43a = (C43A) A00) == null) {
            return A1Z;
        }
        if (c43a.A0O) {
            return false;
        }
        return !c43a.A0n(c22320ud) || c43a.A0h();
    }

    public static final boolean A0A(C22320ud c22320ud, C43A c43a) {
        boolean z;
        C00C.A0A(c22320ud, 1);
        if (c43a.A0h()) {
            z = true;
            if (c22320ud.A00.A0K(4721) < 1) {
                return false;
            }
        } else {
            z = true;
            if (c22320ud.A00.A0K(4721) < (c43a.A0i() ? 2 : 3)) {
                return false;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r3 < 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A03(C00V c00v, C1J0 c1j0, C22320ud c22320ud, C39481iR c39481iR) {
        String A04;
        long j;
        AbstractC34851af.A18(c1j0, c00v, c39481iR);
        C00C.A0A(c22320ud, 3);
        if (c22320ud.A00.A0Z(23616)) {
            C3AN A00 = AbstractC39121hq.A00(c1j0);
            if (A00 != null) {
                j = A00.A04;
            }
            j = 0;
            A04 = c39481iR.ANP(C39481iR.A00(c39481iR, (int) (j + 1)));
            C00C.A0A(A04, 0);
        } else {
            A04 = A04(c00v, c1j0, c39481iR);
        }
        return AnonymousClass000.A03(" • ", AbstractC34831ad.A11(String.valueOf(A04)));
    }

    public static final boolean A08(C07T c07t, C1J0 c1j0) {
        C00C.A0B(c1j0, c07t);
        return AbstractC34841ae.A1L((AbstractC34831ad.A02(c07t, c1j0) > 2592000000L ? 1 : (AbstractC34831ad.A02(c07t, c1j0) == 2592000000L ? 0 : -1)));
    }

    public static final boolean A09(C07T c07t, C1J0 c1j0) {
        C00C.A0B(c07t, c1j0);
        return !AbstractC30551Kt.A0c(c1j0) && AbstractC34831ad.A02(c07t, c1j0) < 2592000000L;
    }
}
