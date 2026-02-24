package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.4nO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106184nO {
    public static C4IZ A00(Enum r1) {
        if (r1 == null) {
            return null;
        }
        int ordinal = r1.ordinal();
        return ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? C4IZ.A06 : C4IZ.A03 : C4IZ.A02 : C4IZ.A05 : C4IZ.A04;
    }

    public static final C101034dr A01(C85233mW c85233mW) {
        C4I1 c4i1 = C4I1.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
        C4IZ A00 = A00((C4I1) c85233mW.A0E("expected_age_experience", c4i1));
        C4IZ A002 = A00((C4I1) c85233mW.A0E("reported_age_experience", c4i1));
        JSONObject jSONObject = c85233mW.A00;
        return new C101034dr(A00, A002, jSONObject.isNull("transition_time") ^ true ? AbstractC34801aa.A11(jSONObject.optInt("transition_time")) : null);
    }

    public static final List A02(C85263mZ c85263mZ) {
        ImmutableList A0A = c85263mZ.A0A("connections", C85253mY.class);
        if (A0A == null) {
            return C025601d.A00;
        }
        ArrayList A0G = C09Q.A0G(A0A);
        Iterator<E> it = A0A.iterator();
        while (it.hasNext()) {
            COs cOs = (COs) it.next();
            COs A06 = cOs.A06(C85243mX.class, "user");
            Integer num = null;
            if (A06 == null) {
                throw AbstractC34801aa.A0y("Connection user jid is null");
            }
            UserJid A0P = AbstractC34891aj.A0P(A06);
            if (!(A0P instanceof C0I6)) {
                throw AbstractC34801aa.A0y(AbstractC34851af.A0p(A0P, "Connection jid is not a LidUserJid: ", AnonymousClass000.A04()));
            }
            C0I1 c0i1 = PhoneUserJid.Companion;
            COs A062 = cOs.A06(C85243mX.class, "user");
            PhoneUserJid A04 = c0i1.A04(A062 != null ? A062.A0F("pn") : null);
            C4IA c4ia = (C4IA) cOs.A0E("role", C4IA.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            if (c4ia == null) {
                throw AbstractC34801aa.A0y(AbstractC34851af.A0p(A0P, "Failed to parse connection role: ", AnonymousClass000.A04()));
            }
            int ordinal = c4ia.ordinal();
            C0V8 c0v8 = ordinal != 3 ? ordinal != 4 ? ordinal != 2 ? C0V8.A03 : C0V8.A02 : C0V8.A04 : C0V8.A05;
            JSONObject jSONObject = cOs.A00;
            long optInt = jSONObject.optInt("complete_linking_time");
            Long A11 = AbstractC34801aa.A11(jSONObject.optInt("graduation_time"));
            if (!(!jSONObject.isNull("graduation_time"))) {
                A11 = null;
            }
            C4I9 c4i9 = (C4I9) cOs.A0E("graduation_state", C4I9.A01);
            if (c4i9 != null) {
                int ordinal2 = c4i9.ordinal();
                num = ordinal2 != 1 ? ordinal2 != 2 ? IO7.A0C : IO7.A01 : IO7.A00;
            }
            A0G.add(new C101604fY((C0I6) A0P, A04, c0v8, num, A11, optInt));
        }
        return A0G;
    }
}
