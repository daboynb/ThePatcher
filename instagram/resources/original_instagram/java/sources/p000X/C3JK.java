package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Iterator;

/* renamed from: X.3JK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3JK {
    public static final C3JK A00 = new C3JK();

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
    
        if (r6.A00("5401") < ((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r9)).BXg(r5, 37166551039738457L)) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0041, code lost:
    
        if (r2 >= 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(UserSession userSession) {
        boolean z;
        String str;
        double A002;
        C0AE A02;
        long j;
        int i;
        C3RW A003 = C3RV.A00(userSession);
        C0AE A022 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        if (((MobileConfigUnsafeContext) A022).B9y(c0a3, 2342165135323186240L)) {
            double BXg = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXg(c0a3, 37166551038952024L);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36322126110213190L)) {
                str = "5094";
            } else if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36322126110803020L)) {
                str = "5443";
            } else {
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36322126110868557L)) {
                    A002 = A003.A00("5446");
                    A02 = C65612cf.A02(userSession);
                    j = 37166551041114716L;
                } else if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36322126110934094L)) {
                    A002 = A003.A00("5447");
                    A02 = C65612cf.A02(userSession);
                    j = 37166551041180253L;
                } else {
                    str = "5093";
                }
                i = (A002 > ((MobileConfigUnsafeContext) A02).BXg(c0a3, j) ? 1 : (A002 == ((MobileConfigUnsafeContext) A02).BXg(c0a3, j) ? 0 : -1));
                z = true;
            }
            i = (A003.A00(str) > BXg ? 1 : (A003.A00(str) == BXg ? 0 : -1));
            z = true;
        }
        z = false;
        boolean z2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36322126109557825L);
        return z || z2;
    }

    public static final boolean A01(UserSession userSession) {
        long A002;
        C0AE A02;
        long j;
        C0AE A022 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        if (!((MobileConfigUnsafeContext) A022).B9y(c0a3, 2342165135323972679L)) {
            return false;
        }
        Context A0D = userSession.deviceSession.A0D();
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 2342165135324038216L)) {
            A002 = AbstractC08680Jk.A00(A0D);
            A02 = C65612cf.A02(userSession);
            j = 36603601087174717L;
        } else {
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36322126110409801L)) {
                return false;
            }
            A002 = C45881lw.A00(A0D);
            A02 = C65612cf.A02(userSession);
            j = 36603601087240254L;
        }
        return A002 < ((MobileConfigUnsafeContext) A02).C54(c0a3, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cb, code lost:
    
        if (r3 >= ((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) r2).BXg(r5, r0)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0122, code lost:
    
        if (r3 <= ((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) r2).BXg(r5, r0)) goto L39;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0034. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x006b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0023 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A02(UserSession userSession, C1579165j c1579165j) {
        Object obj;
        C0AE A02;
        long j;
        double BXg;
        double A002;
        C0AE A022;
        long j2;
        C0A3 c0a3;
        double A003;
        C0AE A023;
        long j3;
        C0AE A024;
        long j4;
        Iterator it = AnonymousClass228.A0D(6, 10, 11, 12).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                switch (((Number) obj).intValue()) {
                    case 6:
                        A024 = C65612cf.A02(userSession);
                        j4 = 2342165135321416756L;
                        if (!((MobileConfigUnsafeContext) A024).B9y(C0A3.A07, j4)) {
                            break;
                        }
                    case 10:
                        A024 = C65612cf.A02(userSession);
                        j4 = 36322126111130703L;
                        if (!((MobileConfigUnsafeContext) A024).B9y(C0A3.A07, j4)) {
                        }
                        break;
                    case 11:
                        A024 = C65612cf.A02(userSession);
                        j4 = 36322126111196240L;
                        if (!((MobileConfigUnsafeContext) A024).B9y(C0A3.A07, j4)) {
                        }
                        break;
                    case 12:
                        A024 = C65612cf.A02(userSession);
                        j4 = 36322126111720532L;
                        if (!((MobileConfigUnsafeContext) A024).B9y(C0A3.A07, j4)) {
                        }
                        break;
                }
            } else {
                obj = null;
            }
        }
        Number number = (Number) obj;
        if (number != null) {
            switch (number.intValue()) {
                case 6:
                    double uptimeMillis = ((double) c1579165j.A0T) > 0.0d ? (SystemClock.uptimeMillis() - r6) / 1000.0d : 0.0d;
                    C0AE A025 = C65612cf.A02(userSession);
                    C0A3 c0a32 = C0A3.A07;
                    if (uptimeMillis < ((MobileConfigUnsafeContext) A025).BXg(c0a32, 37166551037575757L) && C3RV.A00(userSession).A00("5069") <= ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXg(c0a32, 37166551037772367L)) {
                        BXg = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXg(c0a32, 37166551037575757L);
                        return (long) (BXg * 1000.0d);
                    }
                    A02 = C65612cf.A02(userSession);
                    j = 36603601085995067L;
                    return ((MobileConfigUnsafeContext) A02).C4m(j);
                case 10:
                    A002 = C3RV.A00(userSession).A00("5446");
                    A022 = C65612cf.A02(userSession);
                    j2 = 37166551041376862L;
                    c0a3 = C0A3.A07;
                    break;
                case 11:
                    A002 = C3RV.A00(userSession).A00("5447");
                    A022 = C65612cf.A02(userSession);
                    j2 = 37166551041442399L;
                    c0a3 = C0A3.A07;
                    break;
                case 12:
                    double uptimeMillis2 = ((double) c1579165j.A0T) > 0.0d ? (SystemClock.uptimeMillis() - r6) / 1000.0d : 0.0d;
                    C3RW A004 = C3RV.A00(userSession);
                    C0AE A026 = C65612cf.A02(userSession);
                    c0a3 = C0A3.A07;
                    if (uptimeMillis2 >= ((MobileConfigUnsafeContext) A026).BXg(c0a3, 37166551042097765L)) {
                        if (uptimeMillis2 < ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXg(c0a3, 37166551041901154L)) {
                            A003 = A004.A00("5069");
                            A023 = C65612cf.A02(userSession);
                            j3 = 37166551042032228L;
                        }
                        BXg = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXg(c0a3, 37166551037575757L);
                        return (long) (BXg * 1000.0d);
                    }
                    A003 = A004.A00("5069");
                    A023 = C65612cf.A02(userSession);
                    j3 = 37166551041966691L;
                    break;
            }
        }
        A02 = C65612cf.A02(userSession);
        j = 36603601082128438L;
        return ((MobileConfigUnsafeContext) A02).C4m(j);
    }
}
