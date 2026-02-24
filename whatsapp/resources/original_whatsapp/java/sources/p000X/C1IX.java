package p000X;

import android.app.Application;
import android.content.res.Resources;
import com.whatsapp.infra.core.jid.Jid;
import java.util.Calendar;
import java.util.Map;

/* renamed from: X.1IX, reason: invalid class name */
/* loaded from: classes.dex */
public class C1IX {
    public final C036706w A06 = (C036706w) C00H.A02(116);
    public final C07T A01 = (C07T) C00H.A02(253);
    public final InterfaceC024600q A04 = C00H.A00(3066);
    public final C09980Ys A05 = (C09980Ys) C00H.A02(3778);
    public final C00V A02 = (C00V) C00H.A02(65856);
    public final C12370dN A03 = (C12370dN) C00H.A02(2765);
    public final C07B A00 = (C07B) C00H.A02(155);

    public static String A00(AbstractC05520Fq abstractC05520Fq, C1IX c1ix, C58652eK c58652eK) {
        C0IB A06 = ((C0VV) c1ix.A04.get()).A06(c58652eK.A01);
        C09980Ys c09980Ys = c1ix.A05;
        return c09980Ys.A0Z(A06, c09980Ys.A0E(abstractC05520Fq));
    }

    public String A01(long j) {
        Resources resources;
        int i;
        C07T c07t = this.A01;
        long A00 = (C07T.A00(c07t) - c07t.A06(j * 1000)) / 60000;
        if (A00 < 1) {
            return C00T.A00().getString(2131895364);
        }
        if (A00 < 60) {
            resources = C00T.A00().getResources();
            i = 2131755405;
        } else {
            A00 /= 60;
            if (A00 >= 24) {
                return null;
            }
            resources = C00T.A00().getResources();
            i = 2131755404;
        }
        int i2 = (int) A00;
        return resources.getQuantityString(i, i2, Integer.valueOf(i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A02(C0IB c0ib) {
        Application A00;
        int i;
        C58652eK c58652eK;
        int i2;
        Application A002;
        int i3;
        if (C0I3.A0O(c0ib.A0d.A0F)) {
            return null;
        }
        boolean A0L = c0ib.A0L();
        C12370dN c12370dN = this.A03;
        Jid A06 = c0ib.A06(AbstractC05520Fq.class);
        C00N.A05(A06);
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A06;
        if (!A0L) {
            int A003 = C12370dN.A00(abstractC05520Fq, null, c12370dN);
            if (A003 == 0) {
                A00 = C00T.A00();
                i = 2131889676;
            } else if (A003 == 1) {
                A00 = C00T.A00();
                i = 2131889677;
            }
            return A00.getString(i);
        }
        C1KM c1km = (C1KM) c12370dN.A0A.get(abstractC05520Fq);
        Object obj = null;
        if (c1km != null) {
            int i4 = -1;
            if (C0I3.A0i(abstractC05520Fq)) {
                Map map = c1km.A06;
                if (map != null) {
                    long j = 0;
                    for (Map.Entry entry : map.entrySet()) {
                        if (((C58642eJ) entry.getValue()).A01 > j) {
                            obj = entry.getKey();
                            j = ((C58642eJ) entry.getValue()).A01;
                            i4 = ((C58642eJ) entry.getValue()).A00;
                        }
                    }
                    if (C12370dN.A0F(j)) {
                        C00N.A05(obj);
                        c58652eK = new C58652eK((AbstractC05520Fq) obj, i4);
                        String A004 = A00(c0ib.A05(), this, c58652eK);
                        i2 = c58652eK.A00;
                        if (i2 != 0) {
                            A002 = C00T.A00();
                            i3 = 2131889691;
                        } else if (i2 == 1) {
                            A002 = C00T.A00();
                            i3 = 2131889692;
                        }
                        return A002.getString(i3, this.A02.A0J(A004));
                    }
                }
            } else {
                int A005 = C12370dN.A00(abstractC05520Fq, null, c12370dN);
                if (A005 != -1) {
                    c58652eK = new C58652eK(abstractC05520Fq, A005);
                    String A0042 = A00(c0ib.A05(), this, c58652eK);
                    i2 = c58652eK.A00;
                    if (i2 != 0) {
                    }
                    return A002.getString(i3, this.A02.A0J(A0042));
                }
            }
        }
        return null;
    }

    public String A04(C0IB c0ib, boolean z) {
        int i;
        String A02;
        if (z && (A02 = A02(c0ib)) != null) {
            return A02;
        }
        C12370dN c12370dN = this.A03;
        Jid A06 = c0ib.A06(AbstractC05520Fq.class);
        C00N.A05(A06);
        long A0I = c12370dN.A0I((AbstractC05520Fq) A06);
        if (A0I == 0) {
            return "";
        }
        if (A0I == 1) {
            return C00T.A00().getString(2131889664);
        }
        C07T c07t = this.A01;
        long A062 = c07t.A06(A0I);
        int A00 = AnonymousClass895.A00(30, C07T.A00(c07t), A062);
        if (A00 > 6) {
            return C00T.A00().getString(2131889686, C8AP.A04(this.A02, A00, A062));
        }
        if (A00 != 0) {
            if (A00 != 1) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(A062);
                switch (calendar.get(7)) {
                    case 1:
                        i = 2131889681;
                        break;
                    case 2:
                        i = 2131889679;
                        break;
                    case 3:
                        i = 2131889684;
                        break;
                    case 4:
                        i = 2131889685;
                        break;
                    case 5:
                        i = 2131889682;
                        break;
                    case 6:
                        i = 2131889678;
                        break;
                    case 7:
                        i = 2131889680;
                        break;
                    default:
                        i = 0;
                        break;
                }
            } else {
                i = 2131889687;
            }
        } else {
            i = 2131889683;
        }
        C00V c00v = this.A02;
        return AnonymousClass894.A02(c00v, C00T.A00().getString(i, AnonymousClass894.A00(c00v, A062)), A062);
    }

    public String A03(C0IB c0ib) {
        if (A02(c0ib) != null) {
            return null;
        }
        C12370dN c12370dN = this.A03;
        Jid A06 = c0ib.A06(AbstractC05520Fq.class);
        C00N.A05(A06);
        long A0I = c12370dN.A0I((AbstractC05520Fq) A06);
        Jid A062 = c0ib.A06(AbstractC05520Fq.class);
        C00N.A05(A062);
        if (1 == c12370dN.A0I((AbstractC05520Fq) A062)) {
            return null;
        }
        C07T c07t = this.A01;
        long A063 = c07t.A06(A0I);
        int A00 = AnonymousClass895.A00(30, C07T.A00(c07t), A063);
        if (A00 > 6) {
            return C8AP.A04(this.A02, A00, A063);
        }
        if (A00 != 0 && A00 != 1) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(A063);
            calendar.get(7);
        }
        C00V c00v = this.A02;
        return AnonymousClass894.A02(c00v, AnonymousClass894.A00(c00v, A063), A063);
    }
}
