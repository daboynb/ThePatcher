package p000X;

import org.json.JSONObject;

/* renamed from: X.D6o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29484D6o implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        C24425AvZ A0K;
        BZ2 bz2;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if (!(A00 instanceof DKI) || (dki = (DKI) A00) == null || (A0K = dki.A00.A0K()) == null) {
            return null;
        }
        String A0F = A0K.A0F("post_id");
        JSONObject jSONObject = A0K.A00;
        String A10 = AbstractC23467Abq.A10("reels_url", jSONObject);
        String A102 = AbstractC23467Abq.A10("thumbnail_url", jSONObject);
        String A103 = AbstractC23467Abq.A10("creator", jSONObject);
        String A104 = AbstractC23467Abq.A10("avatar_url", jSONObject);
        String A0F2 = A0K.A0F("content_hash");
        int optInt = jSONObject.optInt("likes_count");
        int optInt2 = jSONObject.optInt("comments_count");
        int optInt3 = jSONObject.optInt("shares_count");
        boolean A0H = A0K.A0H("is_verified");
        EnumC25439Bb8 enumC25439Bb8 = (EnumC25439Bb8) A0K.A0E("source_app", EnumC25439Bb8.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (enumC25439Bb8 != null) {
            int ordinal = enumC25439Bb8.ordinal();
            if (ordinal == 1) {
                bz2 = BZ2.A02;
            } else if (ordinal == 2) {
                bz2 = BZ2.A03;
            } else if (ordinal == 3) {
                bz2 = BZ2.A04;
            }
            return CNa.A01(new C28778CrF(bz2, A0F, A10, A102, A103, A104, A0F2, optInt, optInt2, optInt3, A0H));
        }
        bz2 = null;
        return CNa.A01(new C28778CrF(bz2, A0F, A10, A102, A103, A104, A0F2, optInt, optInt2, optInt3, A0H));
    }
}
