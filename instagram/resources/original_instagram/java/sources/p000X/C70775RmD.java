package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import java.util.List;

/* renamed from: X.RmD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70775RmD {
    public OUQ A00;
    public OUU A01;
    public final List A04 = AnonymousClass011.A0a();
    public final C74284Tbv A02 = C74284Tbv.A02();
    public final C67143QMb A03 = new C67143QMb(this);

    public static final void A00(EnumC67302fO enumC67302fO, C66892ej c66892ej, HPI hpi, Integer num) {
        String A00;
        InterfaceC26630vz A8M = c66892ej.A8M("iab_qs_log");
        A8M.A9v(enumC67302fO, "qs_status");
        A8M.A9v(hpi.A00, "qs_event_type");
        String str = hpi.A07;
        if (str == null) {
            str = "";
        }
        A8M.AC5("iab_session_id", str);
        int intValue = num.intValue();
        if (intValue == 0) {
            A00 = AnonymousClass019.A00(278);
        } else if (intValue != 1) {
            A00 = AnonymousClass010.A00(intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? 2063 : 986 : 1991 : 1908 : 2274);
        } else {
            A00 = "zero_dwell_time";
        }
        A8M.AC5("reason", A00);
        A8M.AC5("click_source", hpi.A05);
        A8M.AC5("tracking_token", hpi.A09);
        A8M.AC5("iab_context", hpi.A06);
        A8M.AAq("m_pk", C1D4.A0d(hpi.A08));
        A8M.DoV();
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x009f: INVOKE (r1v0 ?? I:X.2fO), (r3v0 ?? I:X.2ej), (r2 I:X.HPI), (r0 I:java.lang.Integer) STATIC call: X.RmD.A00(X.2fO, X.2ej, X.HPI, java.lang.Integer):void A[MD:(X.2fO, X.2ej, X.HPI, java.lang.Integer):void (m)], block:B:25:0x009b */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x009f: INVOKE (r1v0 ?? I:X.2fO), (r3 I:X.2ej), (r2 I:X.HPI), (r0 I:java.lang.Integer) STATIC call: X.RmD.A00(X.2fO, X.2ej, X.HPI, java.lang.Integer):void A[MD:(X.2fO, X.2ej, X.HPI, java.lang.Integer):void (m)], block:B:25:0x009b */
    public static final void A01(C66892ej c66892ej, UserSession userSession, C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, C102733vR c102733vR, HPI hpi, C47669IiZ c47669IiZ, EnumC17520hI enumC17520hI, Integer num, String str, String str2, String str3) {
        C66892ej A00;
        HPI A002;
        try {
            if (num == C00A.A0C) {
                AbstractC16240fE.A00(userSession, interfaceC38251Eul, C174296nZ.A01.A01(str)).EpL(c47669IiZ, enumC17520hI, c128424vm, c102733vR);
            } else if (num == C00A.A0N) {
                C109064Dm A003 = C109054Dl.A00(userSession, interfaceC38251Eul, new C76577Uhr(str2, str));
                C192097bB A0B = C192097bB.A0l.A0B(c128424vm);
                A003.EpL(c47669IiZ, enumC17520hI, A0B, C138435Sl.A13.A01(A0B, userSession, AbstractC168326dw.A00(userSession), null));
            } else {
                if (num != C00A.A00) {
                    A00(EnumC67302fO.FAILURE, c66892ej, hpi, C00A.A0u);
                    return;
                }
                C64012a5 A0h = AnonymousClass021.A0h(c128424vm);
                if (A0h == null) {
                    A00(EnumC67302fO.FAILURE, c66892ej, hpi, C00A.A0j);
                    return;
                } else if (str3 == null) {
                    A00(EnumC67302fO.FAILURE, c66892ej, hpi, C00A.A0Y);
                    return;
                } else {
                    AbstractC200157oB.A01(userSession, interfaceC38251Eul).EpL(c47669IiZ, enumC17520hI, new ReelItem(c128424vm, A0h, str3), new C199087mS(userSession, new C115274aZ((InterfaceC93274eIz) new C115264aY(A0h), str3, false), false, null, null, AnonymousClass267.A00, -1, System.currentTimeMillis(), false));
                }
            }
            A00(EnumC67302fO.SUCCESS, c66892ej, hpi, C00A.A0N);
        } catch (IllegalArgumentException unused) {
            A00(EnumC67302fO.FAILURE, A00, A002, C00A.A0C);
        }
    }
}
