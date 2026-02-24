package p000X;

import com.instagram.common.session.UserSession;
import java.util.Queue;

/* renamed from: X.4Th, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113174Th {
    public final void A00(UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        D1F.A12(str, 1);
        Queue queue = ((C113164Tg) userSession.A08(C113164Tg.class, new AEJ(14))).A00;
        StringBuilder sb = new StringBuilder();
        sb.append(System.currentTimeMillis());
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(str, sb);
        queue.add(sb.toString());
    }
}
