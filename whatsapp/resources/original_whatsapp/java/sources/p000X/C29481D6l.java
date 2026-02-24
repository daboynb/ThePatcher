package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.D6l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29481D6l implements DRL {
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d9  */
    @Override // p000X.DRL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CNa ANh(CIG cig) {
        DKI dki;
        Integer num;
        EnumC25439Bb8 enumC25439Bb8;
        BZ2 bz2;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if (!(A00 instanceof DKI) || (dki = (DKI) A00) == null) {
            return null;
        }
        C24479AwR c24479AwR = dki.A00;
        if (C3WH.A0C(c24479AwR) != -97676369) {
            return null;
        }
        C24421AvV c24421AvV = new C24421AvV(c24479AwR.A00);
        String A0F = c24421AvV.A0F("post_id");
        JSONObject jSONObject = c24421AvV.A00;
        String A10 = AbstractC23467Abq.A10("post_url", jSONObject);
        String A0F2 = c24421AvV.A0F("post_deeplink");
        String A102 = AbstractC23467Abq.A10("thumbnail_url", jSONObject);
        String A103 = AbstractC23467Abq.A10("profile_picture_url", jSONObject);
        String A104 = AbstractC23467Abq.A10("username", jSONObject);
        String A0F3 = c24421AvV.A0F("post_caption");
        boolean A0H = c24421AvV.A0H("is_carousel");
        boolean A0H2 = c24421AvV.A0H("is_verified");
        int optInt = jSONObject.optInt("likes_count");
        int optInt2 = jSONObject.optInt("comments_count");
        int optInt3 = jSONObject.optInt("shares_count");
        String A0F4 = c24421AvV.A0F("title");
        String A0F5 = c24421AvV.A0F("subtitle");
        EnumC25434Bb3 enumC25434Bb3 = (EnumC25434Bb3) c24421AvV.A0E("orientation", EnumC25434Bb3.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        int ordinal = enumC25434Bb3 == null ? -1 : enumC25434Bb3.ordinal();
        Integer num2 = ordinal != 1 ? ordinal != 2 ? null : IO7.A01 : IO7.A00;
        EnumC25435Bb4 enumC25435Bb4 = (EnumC25435Bb4) c24421AvV.A0E("post_type", EnumC25435Bb4.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (enumC25435Bb4 != null) {
            int ordinal2 = enumC25435Bb4.ordinal();
            if (ordinal2 == 1) {
                num = IO7.A00;
            } else if (ordinal2 == 2) {
                num = IO7.A01;
            }
            String A0F6 = c24421AvV.A0F("footer_icon");
            String A0F7 = c24421AvV.A0F("footer_label");
            enumC25439Bb8 = (EnumC25439Bb8) c24421AvV.A0E("source_app", EnumC25439Bb8.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            if (enumC25439Bb8 != null) {
                int ordinal3 = enumC25439Bb8.ordinal();
                if (ordinal3 == 1) {
                    bz2 = BZ2.A02;
                } else if (ordinal3 == 2) {
                    bz2 = BZ2.A03;
                } else if (ordinal3 == 3) {
                    bz2 = BZ2.A04;
                }
                ImmutableList A08 = c24421AvV.A08("thumbnail_urls");
                return CNa.A01(new C28779CrG(bz2, num, num2, A0F, A10, A0F2, A102, A103, A104, A0F3, A0F4, A0F5, A0F6, A0F7, A08 != null ? C0JL.A14(A08) : C025601d.A00, optInt, optInt2, optInt3, A0H, A0H2));
            }
            bz2 = null;
            ImmutableList A082 = c24421AvV.A08("thumbnail_urls");
            return CNa.A01(new C28779CrG(bz2, num, num2, A0F, A10, A0F2, A102, A103, A104, A0F3, A0F4, A0F5, A0F6, A0F7, A082 != null ? C0JL.A14(A082) : C025601d.A00, optInt, optInt2, optInt3, A0H, A0H2));
        }
        num = null;
        String A0F62 = c24421AvV.A0F("footer_icon");
        String A0F72 = c24421AvV.A0F("footer_label");
        enumC25439Bb8 = (EnumC25439Bb8) c24421AvV.A0E("source_app", EnumC25439Bb8.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (enumC25439Bb8 != null) {
        }
        bz2 = null;
        ImmutableList A0822 = c24421AvV.A08("thumbnail_urls");
        return CNa.A01(new C28779CrG(bz2, num, num2, A0F, A10, A0F2, A102, A103, A104, A0F3, A0F4, A0F5, A0F62, A0F72, A0822 != null ? C0JL.A14(A0822) : C025601d.A00, optInt, optInt2, optInt3, A0H, A0H2));
    }
}
