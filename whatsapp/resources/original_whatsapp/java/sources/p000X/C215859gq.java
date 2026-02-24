package p000X;

import android.app.Activity;
import com.facebook.pando.TreeWithGraphQL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215859gq {
    public final C0QP A07 = AbstractC34841ae.A1C();
    public final AbstractC026601w A06 = AbstractC34901ak.A0q();
    public final C05V A02 = AbstractC037707g.A00(82159);
    public final C05V A01 = C05Q.A00(3928);
    public final C036006p A05 = AbstractC34901ak.A0R();
    public final C05V A03 = AbstractC34811ab.A0X();
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A00 = AbstractC037707g.A00(5436);

    public static final void A00(Activity activity) {
        C87V.A19(AbstractC56342aQ.A00(new DialogInterfaceOnClickListenerC220859qq(10), null, C87Z.A0T(activity, 2131897077), null, new Object[0], -1, 0, 2131894953, 0, 2131894691), (C0M0) activity, null);
    }

    public final void A01(C9WF c9wf) {
        String str;
        C00C.A0A(c9wf, 0);
        C27965Cdb A0D = AbstractC34861ag.A0D();
        List list = c9wf.A01;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int A06 = AbstractC34891aj.A06(it);
            if (A06 == 0) {
                str = "POSITIVE";
            } else if (A06 == 1) {
                str = "NEGATIVE_IRRELEVANT";
            } else if (A06 == 2) {
                str = "NEGATIVE_INACCURATE";
            } else if (A06 == 3) {
                str = "NEGATIVE_REPETITIVE";
            } else if (A06 == 4) {
                str = "NEGATIVE_HARMFUL";
            } else {
                if (A06 != 5) {
                    throw C3WI.A0y("Unknown FeedbackKind: ", AnonymousClass000.A04(), A06);
                }
                str = "NEGATIVE_OTHER";
            }
            A0G.add(str);
        }
        String str2 = c9wf.A00;
        C187358Id c187358Id = new C187358Id();
        c187358Id.A09("feedback_types", A0G);
        c187358Id.A08("message_id", str2);
        A0D.A02(c187358Id, "input");
        C36128G6x A0N = C87Y.A0N(new C35445Fpp(A0D, C8K4.class, TreeWithGraphQL.class, "WASupportMessageFeedbackMutation", "whatsapp-android-www", C29537D9h.A00, true), this.A00);
        A0N.A03 = true;
        A0N.A04(C14100h0.A04);
        A0N.A05(new C198458nH(this, 1));
    }
}
