package p000X;

import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.2fG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67222fG {
    public static C78722xo A00;

    public static final void A00(C78722xo c78722xo) {
        A00 = c78722xo;
        if (c78722xo != null) {
            AbstractC200867pK.A00 = new CopyOnWriteArrayList(AbstractC79332yn.A02(C200847pI.A00, c78722xo.A01("ranking_info_token")));
            AbstractC200897pN.A00 = AbstractC79332yn.A02(C200877pL.A00, c78722xo.A01("serp_session_id"));
            AbstractC200917pP.A00 = AbstractC79332yn.A02(C200907pO.A00, c78722xo.A01("topic_tag_media_id"));
        }
    }
}
