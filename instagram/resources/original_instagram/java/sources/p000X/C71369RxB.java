package p000X;

import android.content.Context;
import android.text.SpannableString;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import redex.C$StoreFenceHelper;

/* renamed from: X.RxB, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C71369RxB extends AnonymousClass207 {
    public static final InterfaceC91350cil A00(Context context, UserSession userSession, ReelItem reelItem, C199087mS c199087mS) {
        String A0h = reelItem.A0h(userSession);
        int length = A0h.length();
        if (length == 0) {
            return C87530aLw.A00;
        }
        boolean A0H = C48565Ix1.A0H(userSession, reelItem, c199087mS, !C1579065i.A0B(context));
        SpannableString A0A = AnonymousClass740.A0A(A0h);
        if (!A0H) {
            A0A.setSpan(new C204677vT(), 0, length, 0);
        }
        boolean A0z = AnonymousClass011.A0z(C65612cf.A02(userSession), 36321082429816300L);
        boolean A0z2 = AnonymousClass011.A0z(C65612cf.A02(userSession), 36321082430602744L);
        boolean A0z3 = AnonymousClass011.A0z(C65612cf.A02(userSession), 36321082429357541L);
        QHO qho = new QHO();
        qho.A00 = A0A;
        qho.A02 = A0z;
        qho.A03 = A0z2;
        qho.A01 = A0z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return qho;
    }
}
