package p000X;

import android.net.Uri;
import com.instagram.common.b2mv.HorizonSessionLinkingId;
import com.instagram.common.b2mv.HorizonWorldId;
import com.instagram.common.b2mv.Hwsh;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import kotlin.Deprecated;

/* renamed from: X.659, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass659 {
    public final C66892ej A00;
    public final MXX A01;

    @NeverInline
    public AnonymousClass659(UserSession userSession) {
        D1F.A0y(userSession);
        this.A01 = (MXX) C93563ge.A01(65538);
        this.A00 = AbstractC66862eg.A02(userSession);
    }

    @Deprecated(message = "Use logB2MVAction instead")
    public final void A00(JM9 jm9, JMB jmb, JOX jox, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, Map map) {
        InterfaceC26630vz A8M = this.A00.A8M("b2mv_entrypoint_attribution_click");
        if (A8M.isSampled()) {
            A8M.A9v(jm9, "action");
            A8M.A9v(jox, "entrypoint_source");
            A8M.AC5("hwsh", str2);
            A8M.AC5("hz_session_linking_id", str3);
            A8M.AC5("hz_world_id", str4);
            A8M.A9v(jmb, "player");
            if (str5 == null) {
                str5 = null;
            }
            A8M.AC5("sessionid", str5);
            if (str6 != null) {
                A8M.AC5("quest_id", str6);
            }
            if (l != null) {
                A8M.AAq("media_id", AnonymousClass223.A0j(l));
            }
            if (l2 != null) {
                A8M.AAq(AnonymousClass000.A00(1440), AnonymousClass223.A0j(l2));
            }
            if (map != null) {
                A8M.AAs("extra_data_map", map);
            }
            if (str != null) {
                A8M.AC5("entrypoint_component", str);
            }
            A8M.DoV();
        }
    }

    public final void A01(JM9 jm9, Long l, Long l2, String str, String str2, String str3, String str4, Map map) {
        Uri A0N;
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        boolean z = this.A01.A00;
        JOX jox = null;
        if (str.length() == 0 || (queryParameter = (A0N = AnonymousClass021.A0N(str)).getQueryParameter("hwsh")) == null || (queryParameter2 = A0N.getQueryParameter("hz_session_linking_id")) == null || (queryParameter3 = A0N.getQueryParameter("world_id")) == null || (queryParameter4 = A0N.getQueryParameter("target_destination")) == null) {
            return;
        }
        String queryParameter5 = A0N.getQueryParameter(AbstractC70670RkV.A00());
        JMB A00 = AbstractC53969L4x.A00(queryParameter4, z);
        Hwsh.A00(queryParameter);
        HorizonSessionLinkingId.A00(queryParameter2);
        HorizonWorldId.A00(queryParameter3);
        if (queryParameter5 == null) {
            queryParameter5 = null;
        } else if (queryParameter5.length() <= 0) {
            throw AnonymousClass031.A0R("HorizonSessionId cannot be empty");
        }
        String queryParameter6 = A0N.getQueryParameter("referral_source");
        if (queryParameter6 != null) {
            JOX[] values = JOX.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    jox = JOX.A0F;
                    break;
                }
                jox = values[i];
                if (D1F.areEqual(jox.A00, queryParameter6)) {
                    break;
                } else {
                    i++;
                }
            }
        }
        if (queryParameter5 == null) {
            if (str4 == null) {
                queryParameter5 = null;
            } else {
                if (str4.length() <= 0) {
                    throw AnonymousClass031.A0R("HorizonSessionId cannot be empty");
                }
                queryParameter5 = str4;
            }
        }
        if (jm9.ordinal() != 1) {
            A00(JM9.CLICK, A00, jox, l, l2, str3, queryParameter, queryParameter2, queryParameter3, queryParameter5, str2, map);
            return;
        }
        JM9 jm92 = JM9.IMPRESSION;
        InterfaceC26630vz A8M = this.A00.A8M("b2mv_entrypoint_attribution_impression");
        if (A8M.isSampled()) {
            A8M.A9v(jm92, "action");
            A8M.A9v(jox, "entrypoint_source");
            A8M.AC5("hwsh", queryParameter);
            A8M.AC5("hz_session_linking_id", queryParameter2);
            A8M.AC5("hz_world_id", queryParameter3);
            A8M.A9v(A00, "player");
            if (queryParameter5 == null) {
                queryParameter5 = null;
            }
            A8M.AC5("sessionid", queryParameter5);
            if (str2 != null) {
                A8M.AC5("quest_id", str2);
            }
            if (l != null) {
                A8M.AAq("media_id", AnonymousClass223.A0j(l));
            }
            if (l2 != null) {
                A8M.AAq(AnonymousClass000.A00(1440), AnonymousClass223.A0j(l2));
            }
            if (map != null) {
                A8M.AAs("extra_data_map", map);
            }
            if (str3 != null) {
                A8M.AC5("entrypoint_component", str3);
            }
            A8M.DoV();
        }
    }

    public final void A02(String str) {
        A01(JM9.CLICK, null, null, str, null, null, null, null);
    }

    @NeverInline
    public final void A03(String str) {
        A01(JM9.IMPRESSION, null, null, str, null, null, null, null);
    }
}
