package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7Vy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190307Vy {
    public final UserSession A00;
    public final C90533bl A01;
    public final Set A02 = new LinkedHashSet();

    public AbstractC190307Vy(UserSession userSession) {
        this.A00 = userSession;
        this.A01 = (C90533bl) userSession.A08(C90533bl.class, new C247109hi(userSession, 33));
    }

    @NeverInline
    public static final boolean A02(long j, long j2) {
        return j2 == -1 || System.currentTimeMillis() - j <= TimeUnit.SECONDS.toMillis(j2);
    }

    public Integer A03(String str, long j, boolean z) {
        Integer num;
        C121464kY c121464kY = (C121464kY) this;
        synchronized (c121464kY) {
            D1F.A12(str, 0);
            num = c121464kY.A06(str) ? C00A.A00 : (((C4JN) c121464kY.A01.get(str)) == null || !c121464kY.A07(str, j, z)) ? C00A.A0C : C00A.A01;
        }
        return num;
    }

    public Long A04(String str) {
        Long valueOf;
        C121464kY c121464kY = (C121464kY) this;
        synchronized (c121464kY) {
            D1F.A12(str, 0);
            C4JN c4jn = (C4JN) c121464kY.A01.get(str);
            valueOf = c4jn != null ? Long.valueOf(c4jn.A00) : ((AbstractC190307Vy) c121464kY).A01.A02(str);
        }
        return valueOf;
    }

    public boolean A05(String str) {
        D1F.A12(str, 0);
        return ((C121464kY) this).A01.containsKey(str);
    }

    public boolean A06(String str) {
        boolean containsKey;
        C121464kY c121464kY = (C121464kY) this;
        synchronized (c121464kY) {
            D1F.A12(str, 0);
            containsKey = c121464kY.A02.containsKey(str);
        }
        return containsKey;
    }

    public final boolean A07(String str, long j, boolean z) {
        C90533bl c90533bl = this.A01;
        Long A02 = c90533bl.A02(str);
        if (A02 != null) {
            long longValue = A02.longValue();
            C90573bp c90573bp = (C90573bp) AbstractC28099AvH.A00(c90533bl.A00, str, 1624271915);
            Boolean valueOf = c90573bp != null ? Boolean.valueOf(c90573bp.A03) : null;
            if (!z || valueOf == null || !valueOf.booleanValue()) {
                return A02(longValue, j);
            }
        }
        return false;
    }
}
