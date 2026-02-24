package p000X;

import android.graphics.PointF;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.List;
import java.util.Map;

/* loaded from: classes13.dex */
public abstract class BY9 {
    public final int A00;
    public final PointF A01;
    public final UserSession A02;
    public final C34081Jc A03;
    public final C171076iN A04;
    public final C46541n0 A05;
    public final EnumC220558fz A06;
    public final MessageIdentifier A07;
    public final Long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final C0RQ A0E;
    public final C0RQ A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final Map A0K;

    public BY9(PointF pointF, UserSession userSession, C34081Jc c34081Jc, C171076iN c171076iN, C46541n0 c46541n0, EnumC220558fz enumC220558fz, MessageIdentifier messageIdentifier, Long l, String str, String str2, String str3, String str4, String str5, List list, List list2, Map map, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = userSession;
        this.A04 = c171076iN;
        this.A09 = str;
        this.A00 = i;
        this.A07 = messageIdentifier;
        this.A0D = str2;
        this.A0C = str3;
        this.A0A = str4;
        this.A0K = map;
        this.A0I = z;
        this.A05 = c46541n0;
        this.A0H = z2;
        this.A03 = c34081Jc;
        this.A06 = enumC220558fz;
        this.A01 = pointF;
        this.A0B = str5;
        this.A0G = z3;
        this.A08 = l;
        this.A0J = z4;
        this.A0E = C0RP.A03(list);
        this.A0F = C0RP.A03(list2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof BY9)) {
                BY9 by9 = (BY9) obj;
                if (!D1F.areEqual(this.A0E, by9.A0E) || !D1F.areEqual(this.A0F, by9.A0F) || !D1F.areEqual(this.A04, by9.A04) || !D1F.areEqual(this.A09, by9.A09) || !D1F.areEqual(this.A0D, by9.A0D) || !D1F.areEqual(this.A0C, by9.A0C) || !D1F.areEqual(this.A0A, by9.A0A) || this.A0I != by9.A0I || this.A0H != by9.A0H || !D1F.areEqual(this.A03, by9.A03) || !D1F.areEqual(this.A01, by9.A01) || !D1F.areEqual(this.A0B, by9.A0B) || this.A0J != by9.A0J) {
                }
            }
            return false;
        }
        return true;
    }
}
