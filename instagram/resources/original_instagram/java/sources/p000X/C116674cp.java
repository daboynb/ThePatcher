package p000X;

import android.util.LruCache;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.Map;

/* renamed from: X.4cp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C116674cp {
    public final LruCache A00;
    public final C0AE A01;
    public final AbstractC64246P8i A02;
    public final C116694cr A03;
    public final boolean A04;

    public C116674cp(UserSession userSession, AbstractC64246P8i abstractC64246P8i) {
        this.A02 = abstractC64246P8i;
        C0AE A02 = C65612cf.A02(userSession);
        this.A01 = A02;
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) A02;
        this.A04 = mobileConfigUnsafeContext.B9q(36332068956367602L);
        this.A03 = new C116694cr(abstractC64246P8i, (int) mobileConfigUnsafeContext.C4m(36603356269844407L));
        this.A00 = new LruCache(Math.max((int) mobileConfigUnsafeContext.C4m(36603356272531387L), 1));
    }

    public final Object A00(String str) {
        C123084nA c123084nA;
        Object obj;
        D1F.A12(str, 0);
        C74102qM c74102qM = (C74102qM) this.A03.A05.get(str);
        if (c74102qM != null && (obj = c74102qM.A01) != null) {
            return obj;
        }
        C50641tc c50641tc = (C50641tc) AbstractC28099AvH.A00(this.A00, str, -29856651);
        if (c50641tc == null || (c123084nA = (C123084nA) c50641tc.A01) == null) {
            return null;
        }
        Object obj2 = c123084nA.A00;
        if (obj2 != null) {
            return obj2;
        }
        WeakReference weakReference = c123084nA.A01;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final void A01() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Clear in-memory entities writeEntities: ", sb);
        Map map = this.A03.A05;
        sb.append(D27.A1X(map.values()).size());
        AbstractC27914AsI.A0I(" readEntities: ", sb);
        LruCache lruCache = this.A00;
        lruCache.size();
        map.clear();
        lruCache.evictAll();
    }

    @NeverInline
    public final void A02(String str, C50641tc c50641tc) {
        D1F.A0y(str);
        this.A00.put(str, new C50641tc(c50641tc.A00, new C123084nA(this, c50641tc.A01)));
    }
}
