package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0nX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18080nX {
    public final C06290Kb A0B = (C06290Kb) C00X.A03(2713);
    public final C05V A01 = AbstractC037707g.A00(4047);
    public final C05V A00 = C05Q.A00(3007);
    public final C18090nY A09 = (C18090nY) C00H.A02(3006);
    public final C18110na A0F = (C18110na) C00H.A02(3027);
    public final C05V A03 = C05Q.A00(4049);
    public final C05V A02 = AbstractC037707g.A00(4042);
    public final C05V A04 = C05Q.A00(1941);
    public final C05V A0C = AbstractC037707g.A00(4048);
    public final C036006p A08 = (C036006p) C00H.A02(29);
    public final C14400hU A0E = (C14400hU) C00H.A02(17549);
    public final C0IV A0D = (C0IV) C00H.A02(2025);
    public final C033305f A07 = (C033305f) C00H.A02(10);
    public final C07B A06 = (C07B) C00H.A02(155);
    public final C18130nc A0A = (C18130nc) C00X.A03(5386);
    public final C05V A05 = C05Q.A00(114708);

    private final boolean A01(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            return false;
        }
        C0IV c0iv = this.A0D;
        if (c0iv.A05(abstractC05520Fq) < 5) {
            return false;
        }
        long j = this.A07.A0G().A03().getLong("last_read_conversation_time", 0L);
        long A0B = c0iv.A0B(abstractC05520Fq);
        return A0B != 0 && A0B + 86400000 < j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r8 == p000X.C31221Ni.A0c) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(AbstractC05520Fq abstractC05520Fq, C31221Ni c31221Ni, int i, int i2, long j, boolean z) {
        C00C.A0A(c31221Ni, 1);
        boolean z2 = c31221Ni == C31221Ni.A0o;
        if (z2) {
            if (i2 >= 0) {
                long j2 = i2;
                if (j < j2 && !A01(abstractC05520Fq)) {
                    return i == 3 ? ((C1FK) this.A02.A00.get()).A01() : j2 < 102400;
                }
            }
        } else {
            if (C07Z.A0W(c31221Ni, new C31221Ni[]{C31221Ni.A0F, C31221Ni.A0M, C31221Ni.A0y})) {
                if (i2 <= 0 || j >= i2) {
                    return false;
                }
                if (i2 > 35000) {
                    C07B c07b = this.A06;
                    if (!c07b.A0Z(15880) && !c07b.A0Z(15881)) {
                        return false;
                    }
                }
                return (i == 3 || A01(abstractC05520Fq)) ? false : true;
            }
            if ((c31221Ni == C31221Ni.A0v || c31221Ni == C31221Ni.A0n || c31221Ni == C31221Ni.A0i) && z && j < 262144) {
                return ((C1FK) this.A02.A00.get()).A01();
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r0 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0205, code lost:
    
        if ((!r8.A0Z(18550)) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x020d, code lost:
    
        if (r1.A0b == true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0209, code lost:
    
        if (r1 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0109, code lost:
    
        if (r8.A0Z(21035) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x02a8, code lost:
    
        if (r1.A0Z(r0) == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x023e, code lost:
    
        if (r0 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0273, code lost:
    
        if (r7.A03(r13) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00c8, code lost:
    
        if (r8.A0Z(21035) != false) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x026f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(C1MK c1mk) {
        String obj;
        C07B c07b;
        int i;
        C7JR A0D;
        C0IB A06;
        AbstractC05520Fq abstractC05520Fq;
        C0IB A03;
        StringBuilder sb;
        C7JR A0D2;
        C07B c07b2;
        int i2;
        boolean A0M;
        C00C.A0A(c1mk, 0);
        if (A02()) {
            obj = "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=killswitched";
        } else {
            boolean z = true;
            A00(this);
            if (c1mk.AdX().A02) {
                if (c1mk instanceof C1ML) {
                    A0M = ((C1J0) c1mk).A0w;
                } else if (c1mk instanceof C6N5) {
                    A0M = ((C7ZR) c1mk).A0M();
                }
            }
            if (A03()) {
                obj = "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=waProxyEnabled";
            } else {
                A00(this);
                C128385k8 AfL = c1mk.AfL();
                if (AfL != null && AfL.A0C == 0) {
                    C18150ne c18150ne = (C18150ne) A00(this).A01.A00.get();
                    boolean z2 = c1mk instanceof C1J0;
                    if (z2) {
                        C1J0 c1j0 = (C1J0) c1mk;
                        if (c1j0.A0Z(67108864L)) {
                            c18150ne.A07.A0A(AbstractC67982vz.A01(c1j0));
                            C73123Al A02 = AbstractC67982vz.A02(c1j0);
                            if (A02 == null || A02.A01.ordinal() != 11) {
                                C73123Al A022 = AbstractC67982vz.A02(c1j0);
                                if (C0JL.A1K(C18150ne.A0D, A022 != null ? A022.A01 : null)) {
                                    int i3 = c1j0.A0g;
                                    int A00 = ((C100114be) c18150ne.A01.A00.get()).A00();
                                    if (A00 != 0) {
                                        if (A00 != 1) {
                                            if (i3 == 1) {
                                                c07b2 = c18150ne.A05;
                                                i2 = 16931;
                                            } else if (i3 == 3) {
                                                c07b2 = c18150ne.A05;
                                                i2 = 16932;
                                            }
                                        }
                                    }
                                    obj = "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=dualUploadNotEligible";
                                }
                            }
                        }
                    }
                    C7HZ A002 = A00(this);
                    if (C7KC.A09(c1mk)) {
                        C07B c07b3 = A002.A07;
                        boolean A0Z = c07b3.A0Z(18456);
                        boolean A09 = C7KC.A09(c1mk);
                        if (A0Z) {
                            if (A09) {
                                int AYL = c1mk.AYL();
                                int i4 = 1;
                                if (AYL != 1) {
                                    i4 = 2;
                                    if (AYL != 2) {
                                        if (AYL == 3) {
                                            i4 = 4;
                                        }
                                        AbstractC05520Fq Aos = c1mk.Aos();
                                        C0W0 c0w0 = A002.A0A;
                                        C0I0 c0i0 = UserJid.Companion;
                                        A0D2 = c0w0.A0D(C0I0.A00(Aos));
                                        if (A0D2 != null) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/No status for ");
                                            Object obj2 = Aos;
                                            if (Aos == null) {
                                                obj2 = " me";
                                            }
                                            sb2.append(obj2);
                                            sb = sb2;
                                            Log.m219e(sb.toString());
                                        } else {
                                            InterfaceC1855186y A01 = C7AP.A01(c1mk);
                                            if (A01 != null && !c0w0.A0X(A01)) {
                                                if (!C0I3.A0d(Aos)) {
                                                    A06 = Aos != null ? ((C0VV) A002.A00.A00.get()).A06(Aos) : null;
                                                    boolean A003 = C7HZ.A00(c1mk, A0D2, A002);
                                                    boolean A012 = C7HZ.A01(c1mk, A0D2, A002);
                                                    abstractC05520Fq = Aos;
                                                    abstractC05520Fq = Aos;
                                                    if (!A003) {
                                                    }
                                                    if (c07b3.A0Z(20548)) {
                                                        if ((c1mk.AdX().A02 || (abstractC05520Fq != null && (A03 = ((C0VV) A002.A00.A00.get()).A03(abstractC05520Fq)) != null && A03.A07 != null)) && A06 != null && A06.A07 != null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                                return z;
                                            }
                                        }
                                    }
                                }
                                Integer valueOf = Integer.valueOf(i4);
                                if (valueOf != null) {
                                    if (!C1FL.A01(A002.A08, A002.A09, valueOf.intValue())) {
                                    }
                                }
                                AbstractC05520Fq Aos2 = c1mk.Aos();
                                C0W0 c0w02 = A002.A0A;
                                C0I0 c0i02 = UserJid.Companion;
                                A0D2 = c0w02.A0D(C0I0.A00(Aos2));
                                if (A0D2 != null) {
                                }
                            }
                        } else if (A09) {
                            int AYL2 = c1mk.AYL();
                            int i5 = 1;
                            if (AYL2 != 1) {
                                i5 = 2;
                                if (AYL2 != 2) {
                                    if (AYL2 == 3) {
                                        i5 = 4;
                                    }
                                    AbstractC05520Fq Aos3 = c1mk.Aos();
                                    C0W0 c0w03 = A002.A0A;
                                    C0I0 c0i03 = UserJid.Companion;
                                    A0D = c0w03.A0D(C0I0.A00(Aos3));
                                    if (A0D != null) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/No status for ");
                                        Object obj3 = Aos3;
                                        if (Aos3 == null) {
                                            obj3 = " me";
                                        }
                                        sb3.append(obj3);
                                        sb = sb3;
                                        Log.m219e(sb.toString());
                                    } else {
                                        InterfaceC1855186y A013 = C7AP.A01(c1mk);
                                        if (A013 != null && !c0w03.A0X(A013)) {
                                            if (!C0I3.A0d(Aos3)) {
                                                int A0O = ((C142766Og) A002.A06.A00.get()).A0O(c07b3.A0K(13989));
                                                if (A0O == 0 && c07b3.A0Z(13988)) {
                                                    StringBuilder sb4 = new StringBuilder();
                                                    sb4.append("MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/Inactive user. Interaction Num: ");
                                                    sb4.append(A0O);
                                                    sb4.append(". Threshold: ");
                                                    sb4.append(c07b3.A0K(13989));
                                                    Log.m223i(sb4.toString());
                                                } else {
                                                    StringBuilder sb5 = new StringBuilder();
                                                    sb5.append("MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/Active user. Interaction Num: ");
                                                    sb5.append(A0O);
                                                    sb5.append(". Threshold: ");
                                                    sb5.append(c07b3.A0K(13989));
                                                    Log.m223i(sb5.toString());
                                                    A06 = Aos3 != null ? ((C0VV) A002.A00.A00.get()).A06(Aos3) : null;
                                                    boolean A004 = C7HZ.A00(c1mk, A0D, A002);
                                                    boolean A014 = C7HZ.A01(c1mk, A0D, A002);
                                                    if (A004 || A014) {
                                                        abstractC05520Fq = Aos3;
                                                        abstractC05520Fq = Aos3;
                                                        if (c07b3.A0Z(14125)) {
                                                            if (A06 != null) {
                                                                if (A06.A0b) {
                                                                    if (A0D.A03() <= 1) {
                                                                        abstractC05520Fq = Aos3;
                                                                    }
                                                                }
                                                                abstractC05520Fq = Aos3;
                                                            }
                                                            if (c07b3.A0Z(20548)) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            return z;
                                        }
                                    }
                                }
                            }
                            Integer valueOf2 = Integer.valueOf(i5);
                            if (valueOf2 != null) {
                                if (!C1FL.A01(A002.A08, A002.A09, valueOf2.intValue())) {
                                }
                            }
                            AbstractC05520Fq Aos32 = c1mk.Aos();
                            C0W0 c0w032 = A002.A0A;
                            C0I0 c0i032 = UserJid.Companion;
                            A0D = c0w032.A0D(C0I0.A00(Aos32));
                            if (A0D != null) {
                            }
                        }
                    }
                    A00(this);
                    int AYL3 = c1mk.AYL();
                    if ((AYL3 == 2 || AYL3 == 82) && c1mk.Afd() == 1) {
                        return true;
                    }
                    A00(this);
                    if (AYL3 != 20) {
                        C7HZ A005 = A00(this);
                        if (z2 && ((C1J0) c1mk).A02 >= 127 && A005.A07.A0Z(17777)) {
                            obj = "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=frequentlyForwarded";
                        } else if (!A00(this).A02(c1mk)) {
                            C7HZ A006 = A00(this);
                            if (z2) {
                                C1J0 c1j02 = (C1J0) c1mk;
                                if (AbstractC30551Kt.A0v(c1j02) || (c1j02 != null && c1j02.A0Z(8589934592L))) {
                                    C31221Ni A007 = AbstractC164557Jt.A00(c1j02);
                                    if (AbstractC164557Jt.A05(A007)) {
                                        c07b = A006.A07;
                                        i = 14549;
                                    } else {
                                        C00C.A0A(A007, 0);
                                        if (C7K2.A06(A007)) {
                                            c07b = A006.A07;
                                            i = 14548;
                                        }
                                    }
                                    if (c07b.A0Z(i)) {
                                        return true;
                                    }
                                }
                            }
                            z = ((C62272kR) this.A01.A00.get()).A00(c1mk);
                            if (!z) {
                                Log.m223i("MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=notReliableContact");
                                return z;
                            }
                        }
                    }
                    return z;
                }
                StringBuilder sb6 = new StringBuilder();
                sb6.append("MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=notReliable suspiciousContent=");
                C128385k8 AfL2 = c1mk.AfL();
                sb6.append(AfL2 != null ? Integer.valueOf(AfL2.A0C) : null);
                obj = sb6.toString();
            }
        }
        Log.m223i(obj);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (((p000X.C1Q7) r14).A0t() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r1.A0Z(14451) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(C1MK c1mk) {
        C128385k8 AfL;
        boolean z;
        C00C.A0A(c1mk, 0);
        if (A03()) {
            return false;
        }
        boolean z2 = c1mk instanceof C1Q7;
        boolean z3 = (z2 && ((C1Q7) c1mk).A04) || ((AfL = c1mk.AfL()) != null && AfL.A05 > 0);
        boolean z4 = z2;
        if ((c1mk instanceof C1PQ) && AbstractC67982vz.A05((C1ML) c1mk)) {
            C07B c07b = this.A06;
            C00C.A0A(c07b, 0);
            z = true;
        }
        z = false;
        return A08(AbstractC164557Jt.A01(c1mk), c1mk.Afd(), c1mk.Afi(), false, z3, C0I3.A0e(c1mk.AdX().A00), C0I3.A0d(c1mk.Aos()), z4, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r19 == p000X.C31221Ni.A0c) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A08(C31221Ni c31221Ni, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C00C.A0A(c31221Ni, 0);
        if (!A03()) {
            int A0K = this.A08.A0K(z);
            C18130nc c18130nc = this.A0A;
            boolean z7 = c31221Ni == C31221Ni.A0o;
            if (!z7 || j <= 1048576) {
                long A02 = ((C0E2) c18130nc.A01.A00.get()).A02();
                InterfaceC024600q interfaceC024600q = c18130nc.A00.A00;
                if (A02 >= (((C00I) interfaceC024600q.get()).A0K(1291) * 1000000) + j) {
                    if (j <= ((C00I) interfaceC024600q.get()).A0K(A0K == 1 ? 17154 : 17153) * 1000000) {
                        if (z3 && z4 && C07Z.A0W(Integer.valueOf(A0K), new Integer[]{1, 2})) {
                            return true;
                        }
                        return ((C1FK) this.A02.A00.get()).A02(c31221Ni.A00, i, j, z2, z5, z6);
                    }
                }
            }
        }
        return false;
    }

    public static final C7HZ A00(C18080nX c18080nX) {
        return (C7HZ) c18080nX.A0C.A00.get();
    }

    public final boolean A02() {
        return this.A06.A0Z(1838) || this.A0F.A0M(C92U.A0B);
    }

    public final boolean A03() {
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        return ((J00) interfaceC024600q.get()).A08.get() && !((J00) interfaceC024600q.get()).A0E;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0122, code lost:
    
        if (p000X.C7J2.A02(r16.A06, r17) != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c5, code lost:
    
        if (r7.A07.A0Z(((p000X.C128815kq) r7.A02.A00.get()).A04(r1, false) ? 15880 : 15881) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (r13 > 0) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07(C1MK c1mk, int i) {
        C128385k8 AfL;
        long A00;
        InterfaceC33451Vy Afj;
        C1ML c1ml;
        InterfaceC33451Vy Afj2;
        if (A03() || (AfL = c1mk.AfL()) == null) {
            return false;
        }
        AnonymousClass729 A01 = this.A09.A01(AfL.A0Y, false, false);
        if (A01 != null) {
            A00 = A01.A0A;
        }
        A00 = C0I3.A0Y(c1mk.AdX().A00) ? AbstractC33511EvD.A00(this.A06, (C0E2) this.A04.A00.get(), c1mk, this.A0B) : 0L;
        boolean z = c1mk instanceof C1NP;
        if (!z || !A00(this).A04(c1mk)) {
            C18150ne c18150ne = (C18150ne) A00(this).A01.A00.get();
            if (c1mk instanceof C1ML) {
                C1J0 c1j0 = (C1J0) c1mk;
                if (c1j0.A0Z(67108864L)) {
                    c18150ne.A07.A0A(AbstractC67982vz.A01(c1j0));
                    C73123Al A02 = AbstractC67982vz.A02(c1j0);
                    if (C0JL.A1K(C18150ne.A0D, A02 != null ? A02.A01 : null)) {
                        return false;
                    }
                }
            }
            C7HZ A002 = A00(this);
            AbstractC05520Fq abstractC05520Fq = c1mk.AdX().A00;
            if ((C0I3.A0i(abstractC05520Fq) || C0I3.A0b(abstractC05520Fq) || C0I3.A0X(abstractC05520Fq)) && (Afj = c1mk.Afj()) != null && z && Afj.B0O()) {
                C1MK c1mk2 = (C1NP) c1mk;
                if ((c1mk2 instanceof C1NQ) && (c1ml = (C1ML) c1mk2) != null && (r1 = c1ml.A01) != null) {
                }
            }
            int i2 = C0I3.A0Y(c1mk.AdX().A00) ? 262144 : AfL.A05;
            C31221Ni A012 = AbstractC164557Jt.A01(c1mk);
            boolean z2 = z && (Afj2 = c1mk.Afj()) != null && Afj2.B0O();
            return A04(c1mk.AdX().A00, A012, i, i2, A00, z2);
        }
        return true;
    }
}
