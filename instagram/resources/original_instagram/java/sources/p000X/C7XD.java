package p000X;

import java.security.GeneralSecurityException;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.7XD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7XD {
    public static C7XF A00(String name) {
        AbstractC37001Eab abstractC37001Eab;
        C7TM c7tm = C7TM.A01;
        synchronized (c7tm) {
            Map map = c7tm.A00;
            if (!map.containsKey(name)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Name ", sb);
                AbstractC27914AsI.A0I(name, sb);
                AbstractC27914AsI.A0I(" does not exist", sb);
                throw new GeneralSecurityException(sb.toString());
            }
            abstractC37001Eab = (AbstractC37001Eab) map.get(name);
        }
        C7XF c7xf = new C7XF();
        c7xf.A00 = abstractC37001Eab;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c7xf;
    }
}
