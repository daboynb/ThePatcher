package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Set;

/* renamed from: X.0aP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10560aP {
    public static final C10570aQ A07 = new C10570aQ();
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;

    /* JADX WARN: Code restructure failed: missing block: B:81:0x00d7, code lost:
    
        if ((!r0) == false) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(C21710te c21710te, C1J0 c1j0) {
        boolean z;
        int i;
        int i2;
        boolean contains;
        int i3;
        int i4;
        if (c21710te != null && c21710te.A0q && !AbstractC30551Kt.A0i(c1j0) && !(c1j0 instanceof C198058mc) && !(c1j0 instanceof HNX) && !(c1j0 instanceof C38606HNb) && !AbstractC30551Kt.A0m(c1j0) && !AbstractC30551Kt.A0t(c1j0) && !AbstractC30551Kt.A0o(c1j0) && !AbstractC30551Kt.A0p(c1j0) && ((!(z = c1j0.A0h.A02) || !AbstractC30551Kt.A15(c1j0) || ((i4 = ((C1JI) c1j0).A00) != 21 && i4 != 27 && i4 != 131 && i4 != 6)) && !AbstractC30551Kt.A1B(c1j0) && !AbstractC30551Kt.A0j(c1j0) && ((!z || !AbstractC30551Kt.A15(c1j0) || ((i3 = ((C1JI) c1j0).A00) != 29 && i3 != 30 && i3 != 31 && i3 != 32 && i3 != 53 && i3 != 54 && i3 != 56)) && !AbstractC30551Kt.A0r(c1j0)))) {
            boolean z2 = c1j0 instanceof C1JI;
            if (z2) {
                long j = ((C1JI) c1j0).A00;
                if (j == 62 || j == 63) {
                    return false;
                }
            }
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            C039007t c039007t = (C039007t) interfaceC024600q.get();
            if (z2) {
                int i5 = ((C1JI) c1j0).A00;
                if (AbstractC30551Kt.A0F(i5) || i5 == 13 || i5 == 14) {
                    List list = ((C198428nE) c1j0).A01;
                    c039007t.A0I();
                    PhoneUserJid phoneUserJid = c039007t.A0E;
                    C00N.A05(phoneUserJid);
                    contains = list.contains(phoneUserJid);
                } else if (i5 == 4 || i5 == 7 || i5 == 5) {
                    contains = c039007t.A0O(c1j0.Aos());
                }
            }
            if (z && AbstractC30551Kt.A15(c1j0) && ((i2 = ((C1JI) c1j0).A00) == 73 || i2 == 74)) {
                return false;
            }
            if (AbstractC30551Kt.A15(c1j0)) {
                int i6 = ((C1JI) c1j0).A00;
                Set set = AbstractC56822bF.A02;
                if (i6 == 78 || i6 == 109 || i6 == 171 || i6 == 87 || i6 == 116 || i6 == 98 || i6 == 105 || i6 == 95 || i6 == 102 || i6 == 75 || i6 == 103 || i6 == 104 || i6 == 112 || i6 == 128 || i6 == 113 || i6 == 114 || i6 == 115) {
                    return false;
                }
            }
            C039007t c039007t2 = (C039007t) interfaceC024600q.get();
            if (AbstractC30551Kt.A15(c1j0) && ((C1JI) c1j0).A00 == 173) {
                List list2 = ((C198428nE) c1j0).A01;
                c039007t2.A0I();
                PhoneUserJid phoneUserJid2 = c039007t2.A0E;
                C00N.A05(phoneUserJid2);
                if (!list2.contains(phoneUserJid2)) {
                    return false;
                }
            }
            if (z2 && ((C1JI) c1j0).A00 == 118) {
                return false;
            }
            if ((!AbstractC30551Kt.A15(c1j0) || ((i = ((C1JI) c1j0).A00) != 137 && i != 138 && i != 150 && i != 151)) && !AbstractC30551Kt.A0e(c1j0) && !AbstractC30551Kt.A18(c1j0) && !AbstractC30551Kt.A0x(c1j0) && !AbstractC30551Kt.A0w(c1j0) && !AbstractC30551Kt.A17(c1j0) && !AbstractC30551Kt.A0d(c1j0) && !AbstractC30551Kt.A0y(c1j0) && !AbstractC30551Kt.A0h(c1j0) && !AbstractC30551Kt.A0z(c1j0) && !AbstractC30551Kt.A16(c1j0) && !AbstractC30551Kt.A1A(c1j0)) {
                InterfaceC024600q interfaceC024600q2 = this.A04.A00;
                C033305f c033305f = (C033305f) interfaceC024600q2.get();
                if (!((C033305f) interfaceC024600q2.get()).A11()) {
                    if (z || ((C039007t) interfaceC024600q.get()).A0N()) {
                        return true;
                    }
                    Log.m223i("archiveutil/enableArchiveV2IfNeededForMessage/Enabling archive2.0");
                    A01();
                }
                if (c033305f.A12()) {
                    return true;
                }
            }
        }
        return false;
    }

    private final void A00(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("archiveutil/setAutoUnarchiveChats=");
        sb.append(z);
        Log.m223i(sb.toString());
        C033305f.A00((C033305f) this.A04.A00.get()).putBoolean("notify_new_message_for_archived_chats", z).apply();
        ((C07C) this.A05.A00.get()).BwT(new RunnableC22981AGg(this, 1));
    }

    public final void A01() {
        if (((C039007t) this.A03.A00.get()).A0N()) {
            return;
        }
        C033305f.A00((C033305f) this.A04.A00.get()).putBoolean("archive_v2_enabled", true).apply();
        Log.m223i("archiveutil/setArchivedV2EnabledInPrimary/Setting auto unarchive chats to false");
        A00(false);
    }

    public final void A02(boolean z) {
        C00N.A0E(!((C039007t) this.A03.A00.get()).A0N(), "archiveutil/setArchiveModeAndUpdateCompanion only primary can set this setting");
        StringBuilder sb = new StringBuilder();
        sb.append("archiveutil/setArchiveModeAndUpdateCompanion enabled=");
        sb.append(z);
        Log.m223i(sb.toString());
        A00(z);
        C0D8 c0d8 = (C0D8) this.A06.A00.get();
        C31973EGd c31973EGd = new C31973EGd();
        c31973EGd.A00 = Boolean.valueOf(!z);
        c0d8.Bpu(c31973EGd);
    }

    public C10560aP() {
        C05Q.A00(125);
        this.A03 = C05Q.A00(24);
        this.A05 = C05Q.A00(191);
        this.A01 = C05Q.A00(2025);
        this.A06 = C05Q.A00(692);
        this.A04 = C05Q.A00(10);
        this.A02 = C05Q.A00(3786);
        this.A00 = C05Q.A00(1291);
    }
}
