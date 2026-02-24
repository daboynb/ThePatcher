package p000X;

import com.google.common.base.Optional;
import com.whatsapp.paa.utils.PaaBannerManager;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1Gn, reason: invalid class name */
/* loaded from: classes.dex */
public final /* synthetic */ class C1Gn implements Runnable {
    public final /* synthetic */ InterfaceC29451Gk A00;
    public final /* synthetic */ C270316l A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0125, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:87:0x0146. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:88:0x0149. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0382 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0382 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0125 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AtomicReference atomicReference;
        C29491Gp c29491Gp;
        FSK fsk;
        C039007t c039007t;
        int i;
        boolean A03;
        int i2;
        boolean z;
        C033305f c033305f;
        boolean z2 = this.A02;
        C270316l c270316l = this.A01;
        boolean z3 = this.A03;
        InterfaceC29451Gk interfaceC29451Gk = this.A00;
        if (!z2) {
            atomicReference = c270316l.A05;
            if (atomicReference.get() != null) {
                FSK fsk2 = (FSK) c270316l.A01.get();
                long currentTimeMillis = System.currentTimeMillis() - c270316l.A00;
                int A0K = ((C00I) fsk2.A01.A00.get()).A0K(15438);
                if (A0K > 0 && currentTimeMillis > A0K) {
                    c270316l.A00 = C07T.A00(c270316l.A02);
                    C17F c17f = ((AbstractC270216k) c270316l).A04;
                    J0R A02 = c17f.A09() ? c17f.A02() : null;
                    C29491Gp c29491Gp2 = (C29491Gp) atomicReference.get();
                    if (c29491Gp2 != null) {
                        c29491Gp2.A02 = A02;
                    }
                }
                c29491Gp = (C29491Gp) atomicReference.get();
                if (z3 && c29491Gp != null) {
                    C29491Gp c29491Gp3 = new C29491Gp(c29491Gp.A09, c29491Gp.A0A, c29491Gp.A01, c29491Gp.A0I, c29491Gp.A0F, c29491Gp.A0E, c29491Gp.A0G, c29491Gp.A0D, c29491Gp.A02, c29491Gp.A0H, c29491Gp.A0B, c29491Gp.A0C, c29491Gp.A0J, c29491Gp.A0K, c29491Gp.A05, c29491Gp.A06, c29491Gp.A00, c29491Gp.A08, c29491Gp.A07, c29491Gp.A04, c29491Gp.A03);
                    fsk = (FSK) c270316l.A01.get();
                    boolean z4 = true;
                    c039007t = fsk.A0G;
                    if (!c039007t.A0N() || fsk.A0I.A08() == null) {
                        if (FSK.A00(fsk)) {
                            Optional optional = fsk.A0E;
                            if (optional.isPresent()) {
                                optional.get();
                                throw new NullPointerException("getSmbBannerType");
                            }
                            int[] iArr = fsk.A0N;
                            int length = iArr.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    i = iArr[i3];
                                    if (c039007t.A0N()) {
                                        if (i != 1) {
                                            if (i != 11) {
                                                if (i != 48) {
                                                    continue;
                                                    i3++;
                                                }
                                                A03 = FSK.A00(fsk);
                                                if (!A03) {
                                                    i3++;
                                                }
                                            }
                                            if (((C00I) fsk.A01.A00.get()).A0Z(15955)) {
                                                A03 = AbstractC255810k.A05(fsk.A0H, c29491Gp3.A08, c29491Gp3.A07);
                                                if (!A03) {
                                                }
                                            } else {
                                                C209849Pu c209849Pu = (C209849Pu) fsk.A0M.getValue();
                                                long j = c29491Gp3.A08;
                                                long j2 = c29491Gp3.A07;
                                                if (j > 0 && c209849Pu.A00(j2) != 0) {
                                                }
                                                i3++;
                                            }
                                        }
                                        c033305f = fsk.A0H;
                                        int i4 = c033305f.A0J().A03().getInt("create_group_tip_count", 0);
                                        long j3 = c033305f.A0J().A03().getLong("create_group_tip_time", 0L);
                                        if (C224989yg.A01((C22010u8) fsk.A02.A00.get(), (C0Z3) fsk.A05.A00.get(), (C07B) fsk.A01.A00.get(), c033305f) && i4 < C224989yg.A0C && j3 + 2592000000L < C07T.A00((C07T) fsk.A0B.A00.get())) {
                                            z = C30403Ddg.A1R.A00(c033305f);
                                            if (!z) {
                                            }
                                        }
                                        i3++;
                                    } else {
                                        if (i != 1) {
                                            if (i == 20) {
                                                A03 = ((FNJ) fsk.A08.A00.get()).A03();
                                            } else if (i != 27) {
                                                if (i == 33) {
                                                    fsk.A0K.getValue();
                                                    fsk.A01.A00.get();
                                                } else if (i != 40) {
                                                    if (i != 48) {
                                                        if (i != 36) {
                                                            if (i != 37) {
                                                                switch (i) {
                                                                    case 11:
                                                                        if (((C00I) fsk.A01.A00.get()).A0Z(15955)) {
                                                                        }
                                                                        break;
                                                                    case 12:
                                                                        if (fsk.A0I.A08() == null) {
                                                                            break;
                                                                        } else {
                                                                            break;
                                                                        }
                                                                    case 13:
                                                                        C219479nq c219479nq = (C219479nq) fsk.A0J.getValue();
                                                                        C07B c07b = (C07B) fsk.A01.A00.get();
                                                                        fsk.A0D.A00.get();
                                                                        A03 = c219479nq.A04(C00T.A00(), c07b);
                                                                        break;
                                                                    case 14:
                                                                        A03 = ((FNJ) fsk.A09.A00.get()).A03();
                                                                        break;
                                                                    default:
                                                                        switch (i) {
                                                                            case 51:
                                                                                A03 = ((C215629gQ) fsk.A0A.A00.get()).A01();
                                                                                break;
                                                                            case 52:
                                                                                A03 = ((C4bE) fsk.A0C.A00.get()).A01();
                                                                                break;
                                                                            case 53:
                                                                                A03 = ((C14700hy) fsk.A03.A00.get()).A0B().getBoolean("show_banner_that_enc_backup_was_disabled", false);
                                                                                break;
                                                                            case 54:
                                                                                InterfaceC024600q interfaceC024600q = fsk.A07.A00;
                                                                                if (((C0V7) interfaceC024600q.get()).A01()) {
                                                                                    break;
                                                                                } else {
                                                                                    z = ((C0V7) interfaceC024600q.get()).A07();
                                                                                    if (!z) {
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 55:
                                                                                A03 = ((PaaBannerManager) fsk.A06.A00.get()).A02();
                                                                                break;
                                                                        }
                                                                }
                                                            } else {
                                                                J0R j0r = c29491Gp3.A01;
                                                                if (j0r != null) {
                                                                    A03 = ((C17C) fsk.A04.A00.get()).A09(j0r);
                                                                } else {
                                                                    continue;
                                                                }
                                                            }
                                                        } else if (((C00I) fsk.A01.A00.get()).A0Z(3283)) {
                                                            C033305f c033305f2 = fsk.A0H;
                                                            if (((C0En) c033305f2.A1L.get()).A03().getBoolean("smb_enforcement_bottomsheet_shown", false)) {
                                                                z = c033305f2.A0D().A03().getBoolean("should_show_smb_enforcement_banner", false);
                                                                if (!z) {
                                                                }
                                                            } else {
                                                                continue;
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                    A03 = FSK.A00(fsk);
                                                } else {
                                                    InterfaceC024600q interfaceC024600q2 = fsk.A03.A00;
                                                    int A04 = ((C14700hy) interfaceC024600q2.get()).A04();
                                                    if (A04 != 0 && A04 != 4 && ((C14700hy) interfaceC024600q2.get()).A08(((C14700hy) interfaceC024600q2.get()).A0D()) != 0 && (i2 = ((C14700hy) interfaceC024600q2.get()).A0B().getInt("backup_current_banner_type", 0)) != 0) {
                                                        if (((C14700hy) interfaceC024600q2.get()).A0B().getBoolean("backup_current_banner_shown", false)) {
                                                            C14700hy c14700hy = (C14700hy) interfaceC024600q2.get();
                                                            interfaceC024600q2.get();
                                                            StringBuilder sb = new StringBuilder();
                                                            sb.append("backup_storage_banner_shown_timestamp:");
                                                            sb.append(i2);
                                                            if (!c14700hy.A0g(259200000L, sb.toString())) {
                                                            }
                                                        }
                                                    }
                                                }
                                                i3++;
                                            } else {
                                                A03 = ((FG9) fsk.A0L.getValue()).A01();
                                            }
                                            if (!A03) {
                                            }
                                        }
                                        c033305f = fsk.A0H;
                                        int i42 = c033305f.A0J().A03().getInt("create_group_tip_count", 0);
                                        long j32 = c033305f.A0J().A03().getLong("create_group_tip_time", 0L);
                                        if (C224989yg.A01((C22010u8) fsk.A02.A00.get(), (C0Z3) fsk.A05.A00.get(), (C07B) fsk.A01.A00.get(), c033305f)) {
                                            z = C30403Ddg.A1R.A00(c033305f);
                                            if (!z) {
                                            }
                                        } else {
                                            continue;
                                        }
                                        i3++;
                                    }
                                } else {
                                    i = 0;
                                }
                            }
                            c29491Gp3.A00 = i;
                            if (i == 0) {
                                z4 = false;
                            }
                        } else {
                            c29491Gp3.A00 = 48;
                        }
                    }
                    c29491Gp3.A04 = z4;
                    atomicReference.set(c29491Gp3);
                }
                c270316l.A04.A0L(new RunnableC34441Zz(c270316l, interfaceC29451Gk, 6));
            }
        }
        c270316l.A00 = C07T.A00(c270316l.A02);
        InterfaceC024600q interfaceC024600q3 = ((AbstractC270216k) c270316l).A02;
        long A042 = ((C0E2) interfaceC024600q3.get()).A04();
        long A022 = ((C0E2) interfaceC024600q3.get()).A02();
        int A0K2 = ((C0JV) ((AbstractC270216k) c270316l).A01.get()).A01.A0K(15550);
        C29501Gq c29501Gq = new C29501Gq();
        C17C c17c = ((AbstractC270216k) c270316l).A06;
        J0R A023 = c17c.A08() ? c17c.A02() : null;
        AnonymousClass179 anonymousClass179 = c270316l.A0C;
        J0R A024 = anonymousClass179.A08() ? anonymousClass179.A02() : null;
        C17B c17b = c270316l.A09;
        J0R A025 = c17b.A09() ? c17b.A02() : null;
        C17D c17d = c270316l.A08;
        J0R A026 = c17d.A09() ? c17d.A02() : null;
        C17E c17e = c270316l.A0A;
        J0R A027 = c17e.A09() ? c17e.A02() : null;
        ((AbstractC270216k) c270316l).A03.A00();
        C17F c17f2 = ((AbstractC270216k) c270316l).A04;
        J0R A028 = c17f2.A09() ? c17f2.A02() : null;
        C17G c17g = c270316l.A0B;
        J0R A029 = c17g.A08() ? c17g.A02() : null;
        C17H c17h = ((AbstractC270216k) c270316l).A05;
        J0R A0210 = c17h.A08() ? c17h.A02() : null;
        C17I c17i = ((AbstractC270216k) c270316l).A07;
        J0R A0211 = c17i.A08() ? c17i.A02() : null;
        C17K c17k = c270316l.A0D;
        J0R A0212 = c17k.A08() ? c17k.A02() : null;
        C17L c17l = c270316l.A0E;
        J0R A0213 = (c17l.A08() && c17l.A00.A0Z(24241)) ? c17l.A02() : null;
        ((C14700hy) ((AbstractC270216k) c270316l).A00.get()).A0B();
        C29491Gp c29491Gp4 = new C29491Gp(null, c29501Gq, A023, A024, A025, A026, A027, null, A028, A029, A0210, A0211, A0212, A0213, 0, A0K2, 0, A042, A022, false, false);
        c29491Gp4.A03 = true;
        atomicReference = c270316l.A05;
        atomicReference.set(c29491Gp4);
        c29491Gp = (C29491Gp) atomicReference.get();
        if (z3) {
            C29491Gp c29491Gp32 = new C29491Gp(c29491Gp.A09, c29491Gp.A0A, c29491Gp.A01, c29491Gp.A0I, c29491Gp.A0F, c29491Gp.A0E, c29491Gp.A0G, c29491Gp.A0D, c29491Gp.A02, c29491Gp.A0H, c29491Gp.A0B, c29491Gp.A0C, c29491Gp.A0J, c29491Gp.A0K, c29491Gp.A05, c29491Gp.A06, c29491Gp.A00, c29491Gp.A08, c29491Gp.A07, c29491Gp.A04, c29491Gp.A03);
            fsk = (FSK) c270316l.A01.get();
            boolean z42 = true;
            c039007t = fsk.A0G;
            if (!c039007t.A0N()) {
            }
            if (FSK.A00(fsk)) {
            }
            c29491Gp32.A04 = z42;
            atomicReference.set(c29491Gp32);
        }
        c270316l.A04.A0L(new RunnableC34441Zz(c270316l, interfaceC29451Gk, 6));
    }

    public /* synthetic */ C1Gn(InterfaceC29451Gk interfaceC29451Gk, C270316l c270316l, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = c270316l;
        this.A03 = z2;
        this.A00 = interfaceC29451Gk;
    }
}
