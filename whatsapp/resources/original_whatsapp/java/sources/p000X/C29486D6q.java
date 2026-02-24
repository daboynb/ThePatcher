package p000X;

import org.json.JSONObject;

/* renamed from: X.D6q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29486D6q implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        Integer num;
        int ordinal;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == 590006504) {
                C24436Avk c24436Avk = new C24436Avk(c24479AwR.A00);
                String A0F = c24436Avk.A0F("header");
                JSONObject jSONObject = c24436Avk.A00;
                Integer valueOf = Integer.valueOf(jSONObject.optInt("current_step"));
                Integer valueOf2 = Integer.valueOf(jSONObject.optInt("total_steps"));
                EnumC25437Bb6 enumC25437Bb6 = (EnumC25437Bb6) c24436Avk.A0E("status", EnumC25437Bb6.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                if (enumC25437Bb6 != null && (ordinal = enumC25437Bb6.ordinal()) != 1) {
                    if (ordinal == 2) {
                        num = IO7.A01;
                    } else if (ordinal == 3) {
                        num = IO7.A0C;
                    } else if (ordinal == 4) {
                        num = IO7.A0N;
                    }
                    return CNa.A01(new C28766Cr3(valueOf, valueOf2, num, A0F));
                }
                num = IO7.A00;
                return CNa.A01(new C28766Cr3(valueOf, valueOf2, num, A0F));
            }
        }
        return null;
    }
}
