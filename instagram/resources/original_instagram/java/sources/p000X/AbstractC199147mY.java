package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.Iterator;

/* renamed from: X.7mY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC199147mY {
    public static AbstractC199147mY A00;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r6)).B9q(36316022956891245L) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        r0 = new p000X.C199157mZ(r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        p000X.AbstractC199147mY.A00 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        r0 = new p000X.C199377mv(r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001c, code lost:
    
        if (r6 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r6)).B9q(36331849911986805L) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized AbstractC199147mY A00(Context context, AbstractC55367LjV abstractC55367LjV) {
        AbstractC199147mY abstractC199147mY;
        synchronized (AbstractC199147mY.class) {
            abstractC199147mY = A00;
            if (abstractC199147mY == null) {
                boolean z = abstractC55367LjV != null;
            }
        }
        return abstractC199147mY;
    }

    public C217618bF A01() {
        try {
            return ((C199157mZ) this).A00.A01();
        } catch (Exception e) {
            C28035AuF.A02(C4LI.A09, "NonThrowingNativeJobSchedulerWrapper", "Getting pending job has failed.", e);
            return null;
        }
    }

    public final void A02(int i) {
        if (!(this instanceof C199377mv)) {
            try {
                ((C199157mZ) this).A00.A02(i);
                return;
            } catch (Exception e) {
                C28035AuF.A02(C4LI.A09, "NonThrowingNativeJobSchedulerWrapper", "Canceling of the job failed.", e);
                return;
            }
        }
        C199377mv c199377mv = (C199377mv) this;
        C30942C0c c30942C0c = new C30942C0c(c199377mv, i, 10);
        if (!c199377mv.A01) {
            c30942C0c.invoke();
            return;
        }
        InterfaceC247369i8 A002 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
        D1F.A0k(A002);
        A002.ArR(new C32987Crz(c30942C0c));
    }

    public final void A03(UserSession userSession, C217618bF c217618bF) {
        C193727do A002 = AbstractC193657dh.A00(userSession);
        if (A002 != null) {
            Class cls = c217618bF.A05;
            Iterator it = A002.A07.iterator();
            while (it.hasNext()) {
                if (D1F.areEqual(((C194227ec) it.next()).A01.A02, cls)) {
                    return;
                }
            }
        }
        A05(c217618bF, c217618bF.A05);
    }

    public final void A04(C217618bF c217618bF) {
        if (this instanceof C199377mv) {
            A02(c217618bF.A00);
            return;
        }
        try {
            ((C199157mZ) this).A00.A04(c217618bF);
        } catch (Exception e) {
            C28035AuF.A02(C4LI.A09, "NonThrowingNativeJobSchedulerWrapper", "Canceling of the job failed.", e);
        }
    }

    public void A05(C217618bF c217618bF, Class cls) {
        try {
            ((C199157mZ) this).A00.A05(c217618bF, cls);
        } catch (Exception e) {
            C28035AuF.A02(C4LI.A09, "NonThrowingNativeJobSchedulerWrapper", "Scheduling of the job failed.", e);
        }
    }
}
