package p000X;

import com.instagram.common.session.UserSession;
import java.util.Locale;
import kotlin.enums.EnumEntries;
import redex.C$StoreFenceHelper;

/* renamed from: X.KyW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53750KyW {
    public long A00 = -1;
    public EnumC53810KzU A01;
    public C1572562v A02;
    public C57984Mkc A03;
    public final C66892ej A04;
    public final UserSession A05;

    public C53750KyW(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        this.A05 = userSession;
        this.A04 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
    }

    public static final void A00(EnumC77901VPp enumC77901VPp, C53750KyW c53750KyW) {
        String str;
        String str2 = "flowTypeHolder";
        if (c53750KyW.A02 != null) {
            InterfaceC26630vz A8M = c53750KyW.A04.A8M("ufix_ig_proactive_warnings_event");
            if (A8M.isSampled()) {
                C1572562v c1572562v = c53750KyW.A02;
                if (c1572562v == null) {
                    str2 = "eventCore";
                } else {
                    A8M.AC6(c1572562v, "core");
                    C63C c63c = new C63C();
                    c63c.A01(enumC77901VPp, "event");
                    c63c.A06("thread_id", Long.valueOf(c53750KyW.A00));
                    EnumC53810KzU enumC53810KzU = c53750KyW.A01;
                    if (enumC53810KzU == null) {
                        D1F.A16("threadType");
                        throw AnonymousClass002.createAndThrow();
                    }
                    c63c.A01(enumC53810KzU, "thread_type");
                    c63c.A05("entry_point", 1);
                    C57984Mkc c57984Mkc = c53750KyW.A03;
                    if (c57984Mkc != null) {
                        c63c.A07("flow_type", c57984Mkc.A00);
                        A8M.AC6(c63c, "ig_proactive_warning");
                        A8M.DoV();
                    }
                }
                D1F.A16(str2);
                throw AnonymousClass002.createAndThrow();
            }
        }
        InterfaceC26630vz A8M2 = c53750KyW.A04.A8M("safety_notices_logs");
        if (A8M2.isSampled()) {
            try {
                VNJ valueOf = VNJ.valueOf(enumC77901VPp.toString());
                EnumC53810KzU enumC53810KzU2 = c53750KyW.A01;
                if (enumC53810KzU2 == null) {
                    D1F.A16("threadType");
                } else {
                    EnumC55724LpG valueOf2 = EnumC55724LpG.valueOf(enumC53810KzU2.toString());
                    C57984Mkc c57984Mkc2 = c53750KyW.A03;
                    if (c57984Mkc2 != null) {
                        String upperCase = c57984Mkc2.A00.toUpperCase(Locale.ROOT);
                        D1F.A0k(upperCase);
                        EnumC57817Mhv valueOf3 = EnumC57817Mhv.valueOf(upperCase);
                        A8M2.A9v(valueOf, "event_name");
                        A8M2.AC5("thread_id", String.valueOf(c53750KyW.A00));
                        A8M2.A9v(valueOf2, "thread_type");
                        A8M2.AC5("entry_point", "banner");
                        A8M2.A9v(valueOf3, "problem_area");
                        A8M2.DoV();
                        return;
                    }
                    D1F.A16("flowTypeHolder");
                }
                throw AnonymousClass002.createAndThrow();
            } catch (IllegalArgumentException e) {
                e = e;
                str = "Unable to create log due to IllegalArgumentException";
                C08A.A0F("ProactiveWarningBannerLogger", str, e);
            } catch (NullPointerException e2) {
                e = e2;
                str = "Unable to create log due to NullPointerException";
                C08A.A0F("ProactiveWarningBannerLogger", str, e);
            }
        }
    }

    public final void A01(EnumC53810KzU enumC53810KzU, EnumC50626JpE enumC50626JpE, String str, long j) {
        D1F.A0y(str);
        D1F.A0q(enumC53810KzU);
        String name = enumC50626JpE.name();
        C57984Mkc c57984Mkc = new C57984Mkc();
        String lowerCase = (name == null || name.length() == 0) ? "UNDEFINED".toLowerCase(Locale.ROOT) : name.toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        c57984Mkc.A00 = lowerCase;
        EnumEntries enumEntries = EnumC50626JpE.A02;
        AbstractC31774CWg.A00(name);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Long A0x = AbstractC190147Vi.A0x(str);
        this.A00 = A0x != null ? A0x.longValue() : -1L;
        this.A01 = enumC53810KzU;
        this.A03 = c57984Mkc;
        C1572562v c1572562v = new C1572562v();
        c1572562v.A07(AnonymousClass281.A00(), AbstractC10310Pr.A00().toString());
        c1572562v.A01(XGM.EXECUTION_DONE, "event_step");
        c1572562v.A01(EnumC57806Mhk.PROACTIVE_WARNING, "event_source");
        c1572562v.A06("target_user_id", Long.valueOf(j));
        this.A02 = c1572562v;
    }
}
