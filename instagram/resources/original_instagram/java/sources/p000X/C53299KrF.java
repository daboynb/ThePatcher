package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.KrF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53299KrF {
    public Context A00;
    public UserSession A01;

    public final InterfaceC82914Xxy A00(String str, int i) {
        Object obj;
        Object obj2;
        if (i != 0) {
            if (i == 1) {
                obj = new C57839MiH();
            } else if (i == 2) {
                obj = new C57833MiB();
            } else if (i == 3) {
                UserSession userSession = this.A01;
                Context context = this.A00;
                C74635Thb c74635Thb = new C74635Thb();
                c74635Thb.A04 = str;
                c74635Thb.A02 = new C53300KrG(userSession, context);
                c74635Thb.A03 = AbstractC171976jp.A00(userSession);
                c74635Thb.A00 = context;
                c74635Thb.A01 = userSession;
                obj2 = c74635Thb;
            } else {
                if (i != 5) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(AnonymousClass010.A00(208), sb);
                    sb.append(i);
                    throw new IllegalArgumentException(sb.toString());
                }
                UserSession userSession2 = this.A01;
                D1F.A0y(userSession2);
                C57834MiC c57834MiC = new C57834MiC();
                c57834MiC.A00 = AbstractC171976jp.A00(userSession2);
                obj2 = c57834MiC;
            }
            return (InterfaceC82914Xxy) obj;
        }
        UserSession userSession3 = this.A01;
        D1F.A0y(userSession3);
        C57835MiD c57835MiD = new C57835MiD();
        c57835MiD.A00 = userSession3;
        obj2 = c57835MiD;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        obj = obj2;
        return (InterfaceC82914Xxy) obj;
    }
}
