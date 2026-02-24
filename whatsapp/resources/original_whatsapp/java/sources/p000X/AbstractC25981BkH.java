package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;

/* renamed from: X.BkH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25981BkH {
    public static final InterfaceC30084DUn A00(EnumC25469Bbl enumC25469Bbl, EnumC25470Bbm enumC25470Bbm, String str, String str2, int i, boolean z, boolean z2, boolean z3) {
        String str3;
        C26902C1h c26902C1h = GraphQlCallInput.A02;
        String A01 = CBL.A01(enumC25470Bbm);
        C00C.A0A(A01, 0);
        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, A01, "surface");
        C24310AtX.A03(A0K, str, "surface_string_override");
        JW1 A02 = AbstractC025401a.A02();
        A02.add("ICEBREAKER");
        A02.add("IMAGINE_SPOTLIGHT");
        if (z) {
            A02.add("MEMU_SPOTLIGHT_NOT_ONBOARDED");
            A02.add("MEMU_SPOTLIGHT_ONBOARDED");
        }
        JW1 A03 = AbstractC025401a.A03(A02);
        C24337Aty c24337Aty = new C24337Aty();
        c24337Aty.A08("surface_session_id", str2);
        c24337Aty.A08("surface", "INTENTS");
        C27987Cdy A00 = AbstractC25980BkG.A00();
        C27965Cdb c27965Cdb = A00.A03;
        AbstractC34891aj.A17(A0K, c27965Cdb, "surface");
        A00.A02 = true;
        c27965Cdb.A06("supported_unit_types", C3WE.A0b(A03));
        A00.A01 = true;
        c27965Cdb.A03(Integer.valueOf(i), "num_icebreakers");
        A00.A00 = true;
        c27965Cdb.A05("icebreaker_orientation", CPZ.A04(enumC25469Bbl));
        c27965Cdb.A02(c24337Aty, "entrypoint_params");
        c27965Cdb.A04("wa_user_is_memu_eligible", Boolean.valueOf(z));
        if (z3) {
            if (z) {
                str3 = "MEMU_STICKERS";
                c27965Cdb.A05("icebreaker_intent_filter", str3);
            }
            str3 = "IMAGINE";
            c27965Cdb.A05("icebreaker_intent_filter", str3);
        } else {
            if (z) {
                if (!z2) {
                    str3 = "MEMU";
                    c27965Cdb.A05("icebreaker_intent_filter", str3);
                }
            }
            str3 = "IMAGINE";
            c27965Cdb.A05("icebreaker_intent_filter", str3);
        }
        return AbstractC23468Abr.A0M(A00.ABY().setMaxToleratedCacheAgeMs(0L));
    }
}
