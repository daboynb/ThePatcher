package p000X;

import androidx.core.app.NotificationCompat$BigTextStyle;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8pI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199618pI extends AbstractC218959mq {
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public List A04;
    public final C0VV A05;
    public final C09980Ys A06;
    public final C07B A07;
    public final C036706w A08;
    public final C033305f A09;
    public final C00V A0A;
    public final Map A0B;
    public final Set A0C;
    public final C16760lI A0D;
    public final C16150kJ A0E;

    public static final int A00(C199618pI c199618pI, int i, boolean z) {
        return c199618pI.A03 ? i != 1 ? i != 2 ? 2131893904 : 2131893903 : z ? 2131755306 : 2131755307 : c199618pI.A02 ? i != 1 ? i != 2 ? 2131893902 : 2131893901 : z ? 2131755304 : 2131755305 : i != 1 ? i != 2 ? 2131893900 : 2131893899 : z ? 2131755302 : 2131755303;
    }

    public static final List A01(C199618pI c199618pI) {
        List list = c199618pI.A04;
        if (list != null) {
            return list;
        }
        Set set = c199618pI.A0C;
        List A05 = C220399pi.A05(c199618pI.A05, C0JL.A14(set), set.size() > 1 && c199618pI.A07.A0Z(24822));
        c199618pI.A04 = A05;
        return A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
    
        if (r4.A0M != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        if (r4.A0M == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C199618pI c199618pI, C212249aS c212249aS) {
        List<C33261Vf> list = c212249aS.A05;
        if (list != null) {
            for (C33261Vf c33261Vf : list) {
                int i = 0;
                boolean z = c199618pI.A02;
                c199618pI.A02 = z;
                boolean z2 = c199618pI.A03;
                c199618pI.A03 = z2;
                Object obj = c33261Vf.A0C;
                if (obj == null) {
                    obj = c33261Vf.A04.A01;
                }
                c199618pI.A0C.add(obj);
                Map map = c199618pI.A0B;
                Number A1A = AbstractC127845ir.A1A(obj, map);
                if (A1A != null) {
                    i = A1A.intValue();
                }
                AbstractC34871ah.A1R(obj, map, i + 1);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C199618pI() {
        super(C87W.A0S(), r5, C87T.A0U(), r7, (C033305f) C00H.A02(10), (C211959Zx) C00X.A03(65758));
        C07T A0d = AbstractC34841ae.A0d();
        C07B c07b = (C07B) C00H.A02(155);
        this.A07 = (C07B) C00H.A02(155);
        this.A0E = (C16150kJ) C00X.A03(944);
        this.A05 = AbstractC34841ae.A0D();
        this.A0A = AbstractC34841ae.A0j();
        this.A06 = (C09980Ys) C00X.A03(3777);
        this.A0D = (C16760lI) C00H.A02(1245);
        this.A09 = (C033305f) C00H.A02(10);
        this.A08 = AbstractC34841ae.A0f();
        this.A03 = true;
        this.A02 = true;
        this.A0C = AbstractC34801aa.A1E();
        this.A0B = AbstractC34801aa.A1C();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
    
        if (r11.A07.A0Z(22718) == false) goto L13;
     */
    @Override // p000X.AbstractC218959mq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C220639qO A05(C212249aS c212249aS) {
        AbstractC05520Fq abstractC05520Fq;
        C220639qO A05 = super.A05(c212249aS);
        if (AbstractC34841ae.A1I(A01(this).size()) && (abstractC05520Fq = (AbstractC05520Fq) C0JL.A0m(A01(this))) != null) {
            C0IB A03 = this.A05.A03(abstractC05520Fq);
            boolean z = (!AbstractC34841ae.A1I(A01(this).size()) || A03 == null || A03.A0G()) ? false : true;
            boolean z2 = AbstractC34841ae.A1I(A01(this).size()) && this.A07.A0Z(22121);
            String str = this.A01;
            if (str == null) {
                str = A0A(c212249aS);
            }
            String str2 = this.A00;
            if (str2 == null) {
                str2 = A09(c212249aS);
            }
            String str3 = str2;
            if (!z2) {
                str3 = str;
                str = str2;
            }
            A05.A0Q(str3);
            A05.A0P(str);
            if (AbstractC035706m.A02()) {
                if (A03 != null && !z) {
                    this.A0D.A06(A03, this.A06.A0O(A03), false);
                    C220399pi.A06(A05, super.A00, A03, str, str3, C07T.A00(super.A02));
                }
            } else if (A03 != null && !z) {
                NotificationCompat$BigTextStyle.A00(A05, str);
                A05.A0L(super.A00.A0L(A03, null));
                return A05;
            }
        }
        return A05;
    }

    @Override // p000X.AbstractC218959mq
    public void A0B(C212249aS c212249aS) {
        super.A0B(c212249aS);
        super.A01.ACt(4, "MissedCallReminderNotification");
    }
}
