package p000X;

import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
/* renamed from: X.7td, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180637td implements K27 {
    public static final C180637td A00;
    public static final /* synthetic */ JQF A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        JQF jqf = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(jqf);
        int i = 10;
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
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(jqf);
            switch (AHV) {
                case -1:
                    AB9.ALK(jqf);
                    return new BookingConfirmationInfo(str, str11, str10, str9, str8, str5, str7, str4, str3, str2, str6, i2);
                case 0:
                    str = AbstractC127845ir.A1F(str, C42890JPr.A01, jqf, AB9, 0);
                    i2 |= 1;
                    break;
                case 1:
                    str11 = AbstractC127845ir.A1F(str11, C42890JPr.A01, jqf, AB9, 1);
                    i2 |= 2;
                    break;
                case 2:
                    str10 = AbstractC127845ir.A1F(str10, C42890JPr.A01, jqf, AB9, 2);
                    i2 |= 4;
                    break;
                case 3:
                    str9 = AbstractC127845ir.A1F(str9, C42890JPr.A01, jqf, AB9, 3);
                    i2 |= 8;
                    break;
                case 4:
                    str8 = AbstractC127845ir.A1F(str8, C42890JPr.A01, jqf, AB9, 4);
                    i2 |= 16;
                    break;
                case 5:
                    str5 = AbstractC127845ir.A1F(str5, C42890JPr.A01, jqf, AB9, 5);
                    i2 |= 32;
                    break;
                case 6:
                    str7 = AbstractC127845ir.A1F(str7, C42890JPr.A01, jqf, AB9, 6);
                    i2 |= 64;
                    break;
                case 7:
                    str4 = AbstractC127845ir.A1F(str4, C42890JPr.A01, jqf, AB9, 7);
                    i2 |= 128;
                    break;
                case 8:
                    str3 = AbstractC127845ir.A1F(str3, C42890JPr.A01, jqf, AB9, 8);
                    i2 |= 256;
                    break;
                case 9:
                    str2 = AbstractC127845ir.A1F(str2, C42890JPr.A01, jqf, AB9, 9);
                    i2 |= 512;
                    break;
                case 10:
                    str6 = AbstractC127845ir.A1F(str6, C42890JPr.A01, jqf, AB9, i);
                    i2 |= 1024;
                    continue;
                default:
                    throw new C43315Jdd(AHV);
            }
            i = 10;
        }
    }

    static {
        C180637td c180637td = new C180637td();
        A00 = c180637td;
        JQF jqf = new JQF("com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo", c180637td, 11);
        jqf.A01("start_datetime", true);
        jqf.A01("end_datetime", true);
        jqf.A01("location", true);
        jqf.A01("booking_url", true);
        jqf.A01("description", true);
        jqf.A01("booking_management_url", true);
        jqf.A01("phone_number", true);
        jqf.A01("email", true);
        jqf.A01("datetime_duration_same_day_placeholder", true);
        jqf.A01("datetime_duration_multiple_days_placeholder", true);
        jqf.A01("datetime_timepoint_placeholder", true);
        A01 = jqf;
    }

    @Override // p000X.K27
    public K28[] ADW() {
        K28[] k28Arr = new K28[11];
        C42890JPr c42890JPr = C42890JPr.A01;
        AbstractC127925iz.A0q(c42890JPr, c42890JPr, k28Arr);
        AbstractC127885iv.A1O(c42890JPr, k28Arr);
        k28Arr[4] = AbstractC39746Hoz.A00(c42890JPr);
        k28Arr[5] = AbstractC39746Hoz.A00(c42890JPr);
        AbstractC127915iy.A1R(AbstractC39746Hoz.A00(c42890JPr), c42890JPr, k28Arr);
        k28Arr[9] = AbstractC39746Hoz.A00(c42890JPr);
        k28Arr[10] = AbstractC39746Hoz.A00(c42890JPr);
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
    
        if (r8.A01 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r8.A05 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r5 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        if (r8.A00 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r5 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r8.A09 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        if (r5 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
    
        if (r8.A06 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (r5 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        if (r8.A03 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
    
        if (r5 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0090, code lost:
    
        if (r8.A02 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009b, code lost:
    
        if (r5 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
    
        if (r8.A04 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a8, code lost:
    
        r3.ALK(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a1, code lost:
    
        r3.AKx(r8.A04, p000X.C42890JPr.A01, r2, 10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
    
        r3.AKx(r8.A02, p000X.C42890JPr.A01, r2, 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0083, code lost:
    
        r3.AKx(r8.A03, p000X.C42890JPr.A01, r2, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0074, code lost:
    
        r3.AKx(r8.A06, p000X.C42890JPr.A01, r2, 7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0066, code lost:
    
        r3.AKx(r8.A09, p000X.C42890JPr.A01, r2, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0058, code lost:
    
        r3.AKx(r8.A00, p000X.C42890JPr.A01, r2, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x004a, code lost:
    
        r3.AKx(r8.A05, p000X.C42890JPr.A01, r2, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x003c, code lost:
    
        r3.AKx(r8.A01, p000X.C42890JPr.A01, r2, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x002e, code lost:
    
        r3.AKx(r8.A08, p000X.C42890JPr.A01, r2, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0020, code lost:
    
        r3.AKx(r8.A07, p000X.C42890JPr.A01, r2, r4 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x001e, code lost:
    
        if (r5 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x00ae, code lost:
    
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
        BookingConfirmationInfo bookingConfirmationInfo = (BookingConfirmationInfo) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, bookingConfirmationInfo);
        JQF jqf = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(jqf);
        boolean C5H = ABA.C5H();
        if (C5H || bookingConfirmationInfo.A0A != null) {
            ABA.AKx(bookingConfirmationInfo.A0A, C42890JPr.A01, jqf, 0);
        }
    }
}
