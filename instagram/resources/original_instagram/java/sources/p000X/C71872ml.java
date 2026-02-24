package p000X;

import com.facebook.systrace.Systrace;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.2ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71872ml {
    public static C71872ml A00;
    public static boolean A01;
    public static final C71882mm A02 = new C71882mm();

    @NeverInline
    public final C164306Ty A02(C100893sT c100893sT) {
        D1F.A12(c100893sT, 0);
        return A00(c100893sT);
    }

    public static final C164306Ty A00(C100893sT c100893sT) {
        int i;
        C96123km c96123km = c100893sT.A03;
        C96023kc c96023kc = c100893sT.A02;
        Iterator it = c96023kc.A09.iterator();
        while (it.hasNext()) {
            String str = ((C78142ws) it.next()).A00;
            D1F.A0j(str);
            String lowerCase = str.toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            if (lowerCase.equals("range")) {
                break;
            }
        }
        if (c96023kc.A06 == C00A.A00) {
            throw new IllegalArgumentException("SyncHttpService doesn't support HEAD request.  It will create a deadlock with no response data callback");
        }
        C100903sU c100903sU = new C100903sU(A01);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("SyncHttpService.sendRequest", 1934353438);
        }
        try {
            c100893sT.A01(new C101333tB(C72442ng.A04.A00().A00(c100903sU, c96023kc, c96123km)));
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1910466007);
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A01("SyncHttpService.waitForResponse", -1670369926);
            }
        } catch (Throwable th) {
            th = th;
            if (!Systrace.A0H()) {
                throw th;
            }
            i = -1604140149;
        }
        try {
            C100903sU.A00(c100903sU);
            IOException iOException = c100903sU.A07;
            if (iOException != null) {
                throw iOException;
            }
            C164306Ty c164306Ty = c100903sU.A00;
            if (c164306Ty == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(2095362089);
            }
            return c164306Ty;
        } catch (Throwable th2) {
            th = th2;
            if (!Systrace.A0H()) {
                throw th;
            }
            i = 294008423;
            AbstractC97343mk.A00(i);
            throw th;
        }
    }

    public static final synchronized C71872ml A01() {
        C71872ml A002;
        synchronized (C71872ml.class) {
            A002 = A02.A00();
        }
        return A002;
    }
}
