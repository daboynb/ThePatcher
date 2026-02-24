package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6Xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165276Xr {
    public final ArrayList A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        ArrayList arrayList = new ArrayList();
        List<String> A0D = AnonymousClass228.A0D("eng", "spa");
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36892094035396255L);
        D1F.A0k(Cu3);
        ArrayList A1Q = D27.A1Q(AbstractC46461ms.A0a(Cu3, new String[]{","}, 0));
        if (!A1Q.isEmpty()) {
            A0D = A1Q;
        }
        for (String str : A0D) {
            String A02 = C68882hw.A02(str);
            D1F.A12(str, 0);
            C165266Xq c165266Xq = new C165266Xq();
            c165266Xq.A01 = str;
            c165266Xq.A00 = A02;
            arrayList.add(c165266Xq);
        }
        return arrayList;
    }
}
