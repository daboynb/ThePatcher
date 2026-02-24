package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0qS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19820qS {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002e, code lost:
    
        if (r4.A05 != r25) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(final UserJid userJid, C28341Bw c28341Bw, byte[] bArr, final int i, long j) {
        int i2;
        final String str;
        C00C.A0A(userJid, 0);
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        ((C79E) interfaceC024600q.get()).A01("validate_vname");
        InterfaceC024600q interfaceC024600q2 = this.A02.A00;
        C1C8 A02 = ((C09870Yh) interfaceC024600q2.get()).A02(userJid);
        boolean z = A02 != null;
        ((C79E) interfaceC024600q.get()).A00("validate_vname");
        StringBuilder sb = new StringBuilder();
        sb.append("BusinessVnameHelper/updateBizVerifiedInformation jid=");
        sb.append(userJid);
        sb.append(" existingVname.serial=");
        sb.append(A02 != null ? Long.valueOf(A02.A05) : "null!!");
        sb.append(" existingVname.vlevel=");
        sb.append(A02 != null ? Integer.valueOf(A02.A03) : "null!");
        sb.append(" existingVname.privacyMode=");
        sb.append(A02 != null ? A02.A00() : "null!");
        sb.append(" new serial: ");
        sb.append(j);
        sb.append(" new certBlob=[");
        sb.append(bArr != null ? Integer.valueOf(bArr.length) : "null!");
        sb.append("] new vlevel=");
        sb.append(i);
        sb.append(" new privacyMode=");
        sb.append(c28341Bw);
        Log.m223i(sb.toString());
        boolean A05 = (bArr == null || z) ? ((C09870Yh) interfaceC024600q2.get()).A05(userJid, c28341Bw, i, true) : ((C09870Yh) interfaceC024600q2.get()).A06(userJid, c28341Bw, bArr, i);
        if (A02 != null) {
            i2 = A02.A03;
            str = A02.A08;
        } else {
            i2 = 0;
            str = null;
        }
        C1C8 A022 = ((C09870Yh) interfaceC024600q2.get()).A02(userJid);
        final String str2 = A022 != null ? A022.A08 : null;
        final C28341Bw A00 = A02 != null ? A02.A00() : null;
        final C28341Bw A002 = A022 != null ? A022.A00() : null;
        final int A003 = AbstractC128575kS.A00(A02);
        final int A004 = AbstractC128575kS.A00(A022);
        if (A05) {
            final int i3 = i2;
            ((C07C) this.A04.A00.get()).BwT(new Runnable() { // from class: X.7qG
                @Override // java.lang.Runnable
                public final void run() {
                    C19820qS c19820qS = C19820qS.this;
                    int i4 = i3;
                    int i5 = i;
                    String str3 = str;
                    String str4 = str2;
                    C28341Bw c28341Bw2 = A00;
                    C28341Bw c28341Bw3 = A002;
                    int i6 = A003;
                    int i7 = A004;
                    UserJid userJid2 = userJid;
                    AbstractC34881ai.A0U(c19820qS.A00).A0W();
                    C1601171r c1601171r = new C1601171r();
                    c1601171r.A03 = i4;
                    c1601171r.A01 = i5;
                    c1601171r.A07 = str3;
                    c1601171r.A06 = str4;
                    c1601171r.A05 = c28341Bw2;
                    c1601171r.A04 = c28341Bw3;
                    c1601171r.A02 = i6;
                    c1601171r.A00 = i7;
                    AbstractC34821ac.A0Z(c19820qS.A01).A0J(c1601171r.A00(), userJid2);
                }
            });
        }
    }

    public C19820qS() {
        C05Q.A00(2691);
        this.A04 = C05Q.A00(191);
        this.A00 = C05Q.A00(3047);
        this.A01 = C05Q.A00(1247);
        this.A02 = C05Q.A00(3065);
        this.A03 = C05Q.A00(3078);
        C05Q.A00(4642);
    }
}
