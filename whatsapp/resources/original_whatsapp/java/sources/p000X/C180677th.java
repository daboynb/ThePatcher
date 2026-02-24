package p000X;

import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
/* renamed from: X.7th, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180677th implements K27 {
    public static final C180677th A00;
    public static final /* synthetic */ JQF A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        JQF jqf = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(jqf);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        int i = 0;
        boolean z = false;
        while (true) {
            int AHV = AB9.AHV(jqf);
            switch (AHV) {
                case -1:
                    AB9.ALK(jqf);
                    return new PaymentReminderInfo(str, str3, str12, str11, str2, str8, str10, str7, str6, str5, str9, str4, i, z);
                case 0:
                    str = AbstractC127845ir.A1F(str, C42890JPr.A01, jqf, AB9, 0);
                    i |= 1;
                    break;
                case 1:
                    str3 = AbstractC127845ir.A1F(str3, C42890JPr.A01, jqf, AB9, 1);
                    i |= 2;
                    break;
                case 2:
                    str12 = AbstractC127845ir.A1F(str12, C42890JPr.A01, jqf, AB9, 2);
                    i |= 4;
                    break;
                case 3:
                    str11 = AbstractC127845ir.A1F(str11, C42890JPr.A01, jqf, AB9, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = AbstractC127845ir.A1F(str2, C42890JPr.A01, jqf, AB9, 4);
                    i |= 16;
                    break;
                case 5:
                    str8 = AbstractC127845ir.A1F(str8, C42890JPr.A01, jqf, AB9, 5);
                    i |= 32;
                    break;
                case 6:
                    z = AB9.AHO(jqf, 6);
                    i |= 64;
                    break;
                case 7:
                    str10 = AbstractC127845ir.A1F(str10, C42890JPr.A01, jqf, AB9, 7);
                    i |= 128;
                    break;
                case 8:
                    str7 = AbstractC127845ir.A1F(str7, C42890JPr.A01, jqf, AB9, 8);
                    i |= 256;
                    break;
                case 9:
                    str6 = AbstractC127845ir.A1F(str6, C42890JPr.A01, jqf, AB9, 9);
                    i |= 512;
                    break;
                case 10:
                    str5 = AbstractC127845ir.A1F(str5, C42890JPr.A01, jqf, AB9, 10);
                    i |= 1024;
                    break;
                case 11:
                    str9 = AbstractC127845ir.A1F(str9, C42890JPr.A01, jqf, AB9, 11);
                    i |= 2048;
                    break;
                case 12:
                    str4 = AbstractC127845ir.A1F(str4, C42890JPr.A01, jqf, AB9, 12);
                    i |= 4096;
                    break;
                default:
                    throw new C43315Jdd(AHV);
            }
        }
    }

    static {
        C180677th c180677th = new C180677th();
        A00 = c180677th;
        JQF jqf = new JQF("com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo", c180677th, 13);
        jqf.A01("url", true);
        jqf.A01("pay_now_button_text", true);
        jqf.A01("due_date", true);
        jqf.A01("due_date_label", true);
        jqf.A01("amount_due", true);
        jqf.A01("amount_due_label", true);
        jqf.A01("is_overdue", true);
        jqf.A01("title", true);
        jqf.A01("remind_me_button_text", true);
        jqf.A01("cancel_reminder_button_text", true);
        jqf.A01("account_card", true);
        jqf.A01("business_identifier", true);
        jqf.A01("read_more_label", true);
        A01 = jqf;
    }

    @Override // p000X.K27
    public K28[] ADW() {
        K28[] k28Arr = new K28[13];
        C42890JPr c42890JPr = C42890JPr.A01;
        AbstractC127925iz.A0q(c42890JPr, c42890JPr, k28Arr);
        AbstractC127885iv.A1O(c42890JPr, k28Arr);
        k28Arr[4] = AbstractC39746Hoz.A00(c42890JPr);
        k28Arr[5] = AbstractC39746Hoz.A00(c42890JPr);
        AbstractC127915iy.A1R(C42881JPi.A00, c42890JPr, k28Arr);
        AbstractC127915iy.A1S(AbstractC39746Hoz.A00(c42890JPr), c42890JPr, k28Arr);
        k28Arr[12] = AbstractC39746Hoz.A00(c42890JPr);
        return k28Arr;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r8.A08 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r5 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r8.A09 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r8.A03 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r5 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        if (r8.A04 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r5 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r8.A0C == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
    
        if (r5 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
    
        if (r8.A0B == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
    
        if (r5 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
    
        if (r8.A0A == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008a, code lost:
    
        if (r5 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
    
        if (r8.A05 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0099, code lost:
    
        if (r5 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009d, code lost:
    
        if (r8.A02 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
    
        if (r5 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
    
        if (r8.A00 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b7, code lost:
    
        if (r5 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bb, code lost:
    
        if (r8.A01 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c4, code lost:
    
        r2.ALK(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bd, code lost:
    
        r2.AKx(r8.A01, p000X.C42890JPr.A01, r1, 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ae, code lost:
    
        r2.AKx(r8.A00, p000X.C42890JPr.A01, r1, 11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009f, code lost:
    
        r2.AKx(r8.A02, p000X.C42890JPr.A01, r1, 10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0090, code lost:
    
        r2.AKx(r8.A05, p000X.C42890JPr.A01, r1, 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0081, code lost:
    
        r2.AKx(r8.A0A, p000X.C42890JPr.A01, r1, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0072, code lost:
    
        r2.AKx(r8.A0B, p000X.C42890JPr.A01, r1, 7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0066, code lost:
    
        r2.AKf(r1, 6, r8.A0C);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0058, code lost:
    
        r2.AKx(r8.A04, p000X.C42890JPr.A01, r1, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x004a, code lost:
    
        r2.AKx(r8.A03, p000X.C42890JPr.A01, r1, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x003c, code lost:
    
        r2.AKx(r8.A09, p000X.C42890JPr.A01, r1, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x002e, code lost:
    
        r2.AKx(r8.A08, p000X.C42890JPr.A01, r1, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0020, code lost:
    
        r2.AKx(r8.A07, p000X.C42890JPr.A01, r1, r4 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x001e, code lost:
    
        if (r5 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x00ca, code lost:
    
        if (r8.A07 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r5 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        PaymentReminderInfo paymentReminderInfo = (PaymentReminderInfo) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, paymentReminderInfo);
        JQF jqf = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(jqf);
        boolean C5H = ABA.C5H();
        if (C5H || paymentReminderInfo.A06 != null) {
            ABA.AKx(paymentReminderInfo.A06, C42890JPr.A01, jqf, 0);
        }
    }
}
