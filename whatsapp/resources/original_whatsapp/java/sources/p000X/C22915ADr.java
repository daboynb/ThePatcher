package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ADr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22915ADr implements InterfaceC43893JrU {
    public final C0Ep A07 = (C0Ep) C00H.A02(1950);
    public final C07T A02 = AbstractC34851af.A0U();
    public final C0IV A08 = AbstractC34851af.A0T();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final InterfaceC024600q A04 = AbstractC34811ab.A0q();
    public final C09820Yc A05 = AbstractC34851af.A0M();
    public final C033305f A09 = AbstractC34841ae.A0g();
    public final C0Z3 A06 = (C0Z3) C00H.A02(3786);
    public final C05V A01 = AbstractC037707g.A00(65758);
    public final Context A03 = C00T.A00();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        C212249aS c212249aS;
        boolean A1Z = AbstractC34841ae.A1Z(j0r, c3sf);
        Map map = ((C35473FqH) c3sf).A01;
        long A0A = C87Y.A0A(AbstractC127845ir.A1E("first", map));
        String A1E = AbstractC127845ir.A1E("second", map);
        long min = Math.min(TimeUnit.MILLISECONDS.toMinutes(C07T.A00(this.A02) - AnonymousClass000.A00(this.A09.A0M().A03(), "reply_reminder_notification_last_checked_timestamp")), A1E != null ? Long.parseLong(A1E) : 0L);
        C09R A00 = A00(this, A0A, min, false);
        C09R A002 = A00(this, A0A, min, A1Z);
        int size = ((List) A00.first).size();
        int size2 = ((List) A002.first).size();
        if ((interfaceC29531Gt instanceof ADB) && (c212249aS = ((ADB) interfaceC29531Gt).A00) != null) {
            c212249aS.A07 = (List) A00.first;
            c212249aS.A08 = (List) A002.first;
            c212249aS.A09 = C09S.A07((Map) A00.second, (Map) A002.second);
            c212249aS.A02 = Long.valueOf(A0A);
            c212249aS.A01 = Long.valueOf(min);
        }
        if (size <= 0 && size2 <= 0) {
            return false;
        }
        ((C211959Zx) C05V.A02(this.A01)).A02(C87V.A0n(j0r.A0F), AbstractC206499Bz.A00(interfaceC29531Gt), 3);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        if (r1.A0d.A02 != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ed, code lost:
    
        if (r0.expiration == 0) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C09R A00(C22915ADr c22915ADr, long j, long j2, boolean z) {
        C0IV c0iv;
        long A0B;
        ArrayList A16 = AbstractC34801aa.A16();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = c22915ADr.A06.A0B().iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            C0IB A0X = AbstractC34851af.A0X(c22915ADr.A00, A0O);
            boolean z2 = true;
            boolean A0L = A0X.A0L();
            if (z) {
                if (A0L) {
                    boolean A0L2 = A0X.A0L();
                    C09820Yc c09820Yc = c22915ADr.A05;
                    boolean A0B2 = (!A0L2 ? c09820Yc.A0F() : c09820Yc.A0G()).A0B();
                    if (A0X.A0L()) {
                        if (C0I3.A0h(A0O)) {
                            C0IV c0iv2 = c22915ADr.A08;
                            C00C.A0C(A0O, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            C21770tk A0H = c0iv2.A0H((UserJid) A0O);
                            if (A0H != null) {
                            }
                            if (A0B2 && !z2 && c09820Yc.A0L(A0O).A0B() && !C87V.A1U(c09820Yc, A0O)) {
                                c0iv = c22915ADr.A08;
                                if (!c0iv.A0V(A0O) && !C1J2.A00(c22915ADr.A07, A0O) && !c0iv.A0X(A0O) && c0iv.A05(A0O) != 0) {
                                    A0B = c0iv.A0B(A0O);
                                    if (Long.valueOf(A0B) == null) {
                                        long A00 = C07T.A00(c22915ADr.A02) - A0B;
                                        TimeUnit timeUnit = TimeUnit.MINUTES;
                                        long millis = timeUnit.toMillis(j) + 1;
                                        if (A00 < timeUnit.toMillis(j2) && millis <= A00) {
                                            C00C.A09(A0O);
                                            A16.add(A0O);
                                            AbstractC34871ah.A1R(A0O, A1C, c0iv.A05(A0O));
                                        }
                                    }
                                }
                            }
                        }
                        z2 = false;
                        if (A0B2) {
                            c0iv = c22915ADr.A08;
                            if (!c0iv.A0V(A0O)) {
                                A0B = c0iv.A0B(A0O);
                                if (Long.valueOf(A0B) == null) {
                                }
                            }
                        }
                    }
                }
            } else if (A0X.A07 != null && !C0I3.A0O(A0X.A0d.A0F) && C0I3.A0h(A0O)) {
                C30451Kj A0G = AbstractC34861ag.A0G(c22915ADr.A04);
                C00C.A0C(A0O, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                if (!A0G.A0S((UserJid) A0O)) {
                    boolean A0L22 = A0X.A0L();
                    C09820Yc c09820Yc2 = c22915ADr.A05;
                    boolean A0B22 = (!A0L22 ? c09820Yc2.A0F() : c09820Yc2.A0G()).A0B();
                    if (A0X.A0L()) {
                    }
                }
            }
        }
        return AbstractC34801aa.A1J(A16, A1C);
    }
}
