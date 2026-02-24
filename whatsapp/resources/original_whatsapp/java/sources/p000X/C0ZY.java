package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.0ZY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ZY {
    public boolean A00;
    public final C04600Ay A06 = (C04600Ay) C00X.A03(3869);
    public final C05V A01 = AbstractC037707g.A00(3801);
    public final C0Z2 A05 = (C0Z2) C00H.A02(3802);
    public final C08T A0A = (C08T) C00H.A02(221);
    public final C0VU A03 = (C0VU) C00H.A02(3047);
    public final C05V A02 = C05Q.A00(220);
    public final C0IV A07 = (C0IV) C00H.A02(2025);
    public final C033305f A0D = (C033305f) C00H.A02(10);
    public final C07C A09 = (C07C) C00H.A02(191);
    public final C039007t A08 = (C039007t) C00H.A02(24);
    public final C07B A04 = (C07B) C00H.A02(155);
    public final Set A0B = new LinkedHashSet();
    public final Set A0C = new LinkedHashSet();

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|2|(2:4|(2:6|7)(6:9|(1:(1:12))|35|e1|39|ec))(1:(1:47))|14|15|16|(4:18|(1:20)|22|(2:24|118)(2:30|31))|35|e1) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
    
        if (r1.A02() == 1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00dd, code lost:
    
        if (r2 < 500) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fe, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ff, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("AcknowledgeGroupHelper failed sending IQ for ");
        r1.append(r15);
        com.whatsapp.infra.logging.Log.m232w(r1.toString(), r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e2 A[Catch: all -> 0x0122, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:26:0x0119, B:37:0x00e2, B:41:0x00ed, B:43:0x00fa), top: B:2:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C39223HgA c39223HgA, GroupJid groupJid, int i) {
        Set set;
        Set set2;
        if (i > 0) {
            C08T c08t = this.A0A;
            if (!c08t.A0N()) {
                c08t.A0J(new JA1(c39223HgA, this, groupJid, i));
                return;
            }
            C21710te A0D = this.A07.A0D(groupJid);
            if (this.A05.A0c(groupJid)) {
                if (A0D != null) {
                }
            }
            set = this.A0B;
            synchronized (set) {
                set.remove(groupJid.getRawString());
            }
            set2 = this.A0C;
            synchronized (set2) {
                A00(this);
                if (set2.remove(groupJid.getRawString())) {
                    A01(this);
                }
                return;
            }
        }
        if (i == 0 && c39223HgA.A00 == null) {
            c39223HgA.A00 = Boolean.valueOf(this.A08.A0O(this.A03.A0J(groupJid)));
        }
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        C0SZ c0sz = (C0SZ) ((C07670Pq) interfaceC024600q.get()).A0C(new C0SZ(new C0SZ("ack", null), "iq", new C0SX[]{new C0SX("id", A0E), new C0SX("xmlns", "w:g2"), new C0SX("type", "set"), new C0SX("to", groupJid.getRawString())}), A0E, 388).get();
        if (!"result".equals(c0sz.A0K("type", null))) {
            int A00 = C1EC.A00(c0sz);
            StringBuilder sb = new StringBuilder();
            sb.append("AcknowledgeGroupHelper got error ");
            sb.append(A00);
            sb.append(" sending IQ for ");
            sb.append(groupJid);
            Log.m230w(sb.toString());
            if (400 <= A00) {
            }
            if (i < 7) {
                this.A09.BxB(new RunnableC42742JHc(groupJid, c39223HgA, this, i, 4), 2500 << i);
                return;
            }
            set2 = this.A0B;
            synchronized (set2) {
                set2.remove(groupJid.getRawString());
                return;
            }
        }
        set = this.A0B;
        synchronized (set) {
        }
    }

    public static final void A00(C0ZY c0zy) {
        if (c0zy.A00) {
            return;
        }
        c0zy.A00 = true;
        Set set = c0zy.A0C;
        Set<String> stringSet = c0zy.A0D.A0J().A03().getStringSet("group_ack_unsent_gjids", new HashSet());
        if (stringSet == null) {
            stringSet = C21270sv.A00;
        }
        set.addAll(stringSet);
    }

    public static final void A01(C0ZY c0zy) {
        C28451Ch A0J = c0zy.A0D.A0J();
        Set<String> set = c0zy.A0C;
        C00C.A0A(set, 0);
        A0J.A02().putStringSet("group_ack_unsent_gjids", set).apply();
    }
}
