package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectReplyToMediaAuthorShareTarget;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Yqj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84429Yqj {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0065, code lost:
    
        if (p000X.AnonymousClass011.A0x(p000X.C0A3.A07, r12.A00, 36313265587948136L) != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0031  */
    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C86284Zxo A00(Context context, UserSession userSession, DirectShareTarget directShareTarget, String str, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        List A0f;
        C5CN c5cn;
        SpannableStringBuilder A01;
        String A0C;
        ?? A1Z = AnonymousClass232.A1Z(context, directShareTarget, userSession);
        D1F.A0x(str);
        C64012a5 A0g = AnonymousClass021.A0g(userSession);
        String A08 = C3BJ.A08(userSession, C3BF.A00(A0g), directShareTarget);
        List A0q = AnonymousClass194.A0q(directShareTarget);
        int size = A0q.size();
        SpannableStringBuilder spannableStringBuilder = null;
        if (size > A1Z) {
            A0f = AnonymousClass121.A17(A0q);
        } else if (size == A1Z) {
            A0f = AnonymousClass121.A17(A0q);
            if (C73874TIi.A00.A00(userSession, directShareTarget)) {
                c5cn = new C5CN(context.getColor(C0DW.A0B(context)), context.getColor(C0DW.A0B(context)), 0, A1Z, false);
                if (directShareTarget instanceof DirectReplyToMediaAuthorShareTarget) {
                    A01 = AbstractC26178ACw.A01(context, userSession, directShareTarget, A08, i);
                    A0C = size > A1Z ? C3BJ.A0C((InterfaceC60873Nq7) A0q.get(0), C3BJ.A0D(C65612cf.A02(userSession))) : null;
                    if (directShareTarget.A0G() || (z3 && directShareTarget.A0S() && directShareTarget.A0Z(userSession.userId) && directShareTarget.A05() != null)) {
                        spannableStringBuilder = AbstractC26178ACw.A00(context, userSession, directShareTarget, i);
                    }
                } else {
                    A08 = ((PendingRecipient) A0q.get(0)).A0E;
                    C40088FjI c40088FjI = (C40088FjI) userSession.A08(C40088FjI.class, new C58029MlL(userSession, 41));
                    int intValue = ((DirectReplyToMediaAuthorShareTarget) directShareTarget).A00.intValue();
                    if (intValue != 0) {
                        if (intValue != A1Z && intValue == 2) {
                        }
                        A01 = null;
                        A0C = null;
                    }
                    A08 = AnonymousClass021.A0o(context, A08, 2131962940);
                    A01 = null;
                    A0C = null;
                }
                ImageUrl A012 = AbstractC52072KTy.A01(userSession, directShareTarget);
                boolean A00 = C73874TIi.A00.A00(userSession, directShareTarget);
                D1F.A12(A08, A1Z == true ? 1 : 0);
                C86284Zxo c86284Zxo = new C86284Zxo();
                c86284Zxo.A0D = A0f;
                c86284Zxo.A0C = A08;
                c86284Zxo.A00 = i;
                c86284Zxo.A0E = z;
                c86284Zxo.A05 = A01;
                c86284Zxo.A04 = spannableStringBuilder;
                c86284Zxo.A08 = directShareTarget;
                c86284Zxo.A09 = null;
                c86284Zxo.A0G = z2;
                c86284Zxo.A02 = i2;
                c86284Zxo.A03 = i3;
                c86284Zxo.A0A = str;
                c86284Zxo.A07 = c5cn;
                c86284Zxo.A06 = A012;
                c86284Zxo.A0B = A0C;
                c86284Zxo.A01 = i4;
                c86284Zxo.A0H = z4;
                c86284Zxo.A0F = A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c86284Zxo;
            }
        } else {
            A0f = AnonymousClass011.A0f(AnonymousClass194.A0Y(A0g));
        }
        c5cn = null;
        if (directShareTarget instanceof DirectReplyToMediaAuthorShareTarget) {
        }
        ImageUrl A0122 = AbstractC52072KTy.A01(userSession, directShareTarget);
        boolean A002 = C73874TIi.A00.A00(userSession, directShareTarget);
        D1F.A12(A08, A1Z == true ? 1 : 0);
        C86284Zxo c86284Zxo2 = new C86284Zxo();
        c86284Zxo2.A0D = A0f;
        c86284Zxo2.A0C = A08;
        c86284Zxo2.A00 = i;
        c86284Zxo2.A0E = z;
        c86284Zxo2.A05 = A01;
        c86284Zxo2.A04 = spannableStringBuilder;
        c86284Zxo2.A08 = directShareTarget;
        c86284Zxo2.A09 = null;
        c86284Zxo2.A0G = z2;
        c86284Zxo2.A02 = i2;
        c86284Zxo2.A03 = i3;
        c86284Zxo2.A0A = str;
        c86284Zxo2.A07 = c5cn;
        c86284Zxo2.A06 = A0122;
        c86284Zxo2.A0B = A0C;
        c86284Zxo2.A01 = i4;
        c86284Zxo2.A0H = z4;
        c86284Zxo2.A0F = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86284Zxo2;
    }

    public final C86284Zxo A01(Context context, UserStoryTarget userStoryTarget, C64012a5 c64012a5, String str, boolean z) {
        D1F.A0y(context);
        D1F.A0r(str);
        List A0f = AnonymousClass011.A0f(AnonymousClass194.A0Y(c64012a5));
        String A0q = AnonymousClass132.A0q(context.getResources(), 2131962871);
        C86284Zxo c86284Zxo = new C86284Zxo();
        c86284Zxo.A0D = A0f;
        c86284Zxo.A0C = A0q;
        c86284Zxo.A00 = 1;
        c86284Zxo.A0E = z;
        c86284Zxo.A05 = null;
        c86284Zxo.A04 = null;
        c86284Zxo.A08 = null;
        c86284Zxo.A09 = userStoryTarget;
        c86284Zxo.A0G = false;
        c86284Zxo.A02 = -1;
        c86284Zxo.A03 = -1;
        c86284Zxo.A0A = str;
        c86284Zxo.A07 = null;
        c86284Zxo.A06 = null;
        c86284Zxo.A0B = null;
        c86284Zxo.A01 = -1;
        c86284Zxo.A0H = false;
        c86284Zxo.A0F = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86284Zxo;
    }
}
