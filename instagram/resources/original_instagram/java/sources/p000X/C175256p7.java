package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.List;

/* renamed from: X.6p7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C175256p7 extends AbstractC191207Zk {
    public final C0AE A00;
    public final List A01;

    @NeverInline
    public C175256p7(UserSession userSession) {
        this.A00 = C65612cf.A02(userSession);
        List singletonList = Collections.singletonList(220142847);
        D1F.A0k(singletonList);
        this.A01 = singletonList;
    }

    @NeverInline
    public static final List A00(C0AG c0ag, C0AG c0ag2, C175256p7 c175256p7) {
        C0AE c0ae = c175256p7.A00;
        if (!c0ae.B9s(c0ag)) {
            return null;
        }
        int C4o = (int) c0ae.C4o(c0ag2);
        C248969ki c248969ki = new C248969ki();
        c248969ki.A00 = 220142847;
        c248969ki.A01 = C4o;
        List singletonList = Collections.singletonList(c248969ki);
        D1F.A0k(singletonList);
        return singletonList;
    }
}
