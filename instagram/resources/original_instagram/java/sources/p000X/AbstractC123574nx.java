package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;

/* renamed from: X.4nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC123574nx {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cb, code lost:
    
        if (p000X.AbstractC46411mn.A01().A03() > ((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A03(r3)).C4m(36603356274694079L)) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        C123704oA c123704oA = (C123704oA) userSession.A08(C123704oA.class, new C247079hf(userSession, 57));
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FeedCacheHandler.prewarm", -1383092328);
        }
        try {
            if (c123704oA.A0C) {
                UserSession userSession2 = c123704oA.A03;
                if (!AbstractC124014of.A00(userSession2) || !((MobileConfigUnsafeContext) C65612cf.A03(userSession2)).B9q(36321881299894774L)) {
                    if (((MobileConfigUnsafeContext) C65612cf.A03(userSession2)).B9q(36321881298190818L)) {
                        boolean z = false;
                        if (((MobileConfigUnsafeContext) C65612cf.A03(userSession2)).B9q(36321881298321891L) && (C3JE.A01.A00(c123704oA.A02) < ((MobileConfigUnsafeContext) C65612cf.A03(userSession2)).C4m(36603356274956224L) || AbstractC102443uy.A00().A0H() || AbstractC102443uy.A00().A0I())) {
                            z = true;
                        }
                        if (!Boolean.valueOf(z).booleanValue()) {
                            boolean z2 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession2)).B9q(36321881298387428L);
                            if (Boolean.valueOf(z2).booleanValue()) {
                            }
                        }
                    }
                    ((AHW) c123704oA.A09.getValue()).A0H();
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1220847699);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1503741337);
            }
            throw th;
        }
    }
}
