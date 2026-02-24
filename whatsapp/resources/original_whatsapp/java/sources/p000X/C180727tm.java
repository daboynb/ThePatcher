package p000X;

import com.whatsapp.interactive.data.ui.elements.SingleProductInfoSurrogate;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7tm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180727tm implements K27 {
    public static final C180727tm A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        int i = 10;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Long l = null;
        String str5 = null;
        Long l2 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new SingleProductInfoSurrogate(l2, l, str8, str7, str9, str6, str, str5, str4, str3, str2, i3, i2);
                case 0:
                    str8 = AbstractC127845ir.A1F(str8, C42890JPr.A01, interfaceC44143JwL, AB9, 0);
                    i3 |= 1;
                    break;
                case 1:
                    str7 = AB9.AHs(interfaceC44143JwL, 1);
                    i3 |= 2;
                    break;
                case 2:
                    str9 = AB9.AHs(interfaceC44143JwL, 2);
                    i3 |= 4;
                    break;
                case 3:
                    str6 = AbstractC127845ir.A1F(str6, C42890JPr.A01, interfaceC44143JwL, AB9, 3);
                    i3 |= 8;
                    break;
                case 4:
                    str = AbstractC127845ir.A1F(str, C42890JPr.A01, interfaceC44143JwL, AB9, 4);
                    i3 |= 16;
                    break;
                case 5:
                    l2 = (Long) AB9.AHm(l2, C42887JPo.A00, interfaceC44143JwL, 5);
                    i3 |= 32;
                    break;
                case 6:
                    l = (Long) AB9.AHm(l, C42887JPo.A00, interfaceC44143JwL, 6);
                    i3 |= 64;
                    break;
                case 7:
                    str5 = AbstractC127845ir.A1F(str5, C42890JPr.A01, interfaceC44143JwL, AB9, 7);
                    i3 |= 128;
                    break;
                case 8:
                    str4 = AbstractC127845ir.A1F(str4, C42890JPr.A01, interfaceC44143JwL, AB9, 8);
                    i3 |= 256;
                    break;
                case 9:
                    i2 = AB9.AHg(interfaceC44143JwL, 9);
                    i3 |= 512;
                    continue;
                case 10:
                    str3 = AbstractC127845ir.A1F(str3, C42890JPr.A01, interfaceC44143JwL, AB9, i);
                    i3 |= 1024;
                    continue;
                case 11:
                    str2 = AbstractC127845ir.A1F(str2, C42890JPr.A01, interfaceC44143JwL, AB9, 11);
                    i3 |= 2048;
                    continue;
                default:
                    throw new C43315Jdd(AHV);
            }
            i = 10;
        }
    }

    static {
        C180727tm c180727tm = new C180727tm();
        A00 = c180727tm;
        JQF jqf = new JQF("com.whatsapp.interactive.data.ui.elements.SingleProductInfoSurrogate", c180727tm, 12);
        jqf.A01("business_owner_jid", false);
        jqf.A01("product_id", false);
        jqf.A01("title", false);
        jqf.A01("description", false);
        jqf.A01("currency_code", false);
        jqf.A01("price_amount", false);
        jqf.A01("sale_price_amount", false);
        jqf.A01("retailer_id", false);
        jqf.A01("product_url", false);
        jqf.A01("product_image_count", false);
        jqf.A01("body", false);
        jqf.A01("footer", false);
        A01 = jqf;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[12];
        C42890JPr c42890JPr = C42890JPr.A01;
        AbstractC127835iq.A1M(AbstractC39746Hoz.A00(c42890JPr), c42890JPr, k28Arr);
        k28Arr[2] = c42890JPr;
        AbstractC127885iv.A1O(c42890JPr, k28Arr);
        k28Arr[4] = AbstractC39746Hoz.A00(c42890JPr);
        C42887JPo c42887JPo = C42887JPo.A00;
        k28Arr[5] = AbstractC39746Hoz.A00(c42887JPo);
        AbstractC127915iy.A1R(AbstractC39746Hoz.A00(c42887JPo), c42890JPr, k28Arr);
        AbstractC127915iy.A1S(C42886JPn.A00, c42890JPr, k28Arr);
        return k28Arr;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        SingleProductInfoSurrogate singleProductInfoSurrogate = (SingleProductInfoSurrogate) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, singleProductInfoSurrogate);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        C42890JPr c42890JPr = C42890JPr.A01;
        ABA.AKx(singleProductInfoSurrogate.A04, c42890JPr, interfaceC44143JwL, 0);
        ABA.AL4(singleProductInfoSurrogate.A08, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(singleProductInfoSurrogate.A0B, interfaceC44143JwL, 2);
        ABA.AKx(singleProductInfoSurrogate.A06, c42890JPr, interfaceC44143JwL, 3);
        ABA.AKx(singleProductInfoSurrogate.A05, c42890JPr, interfaceC44143JwL, 4);
        C42887JPo c42887JPo = C42887JPo.A00;
        ABA.AKx(singleProductInfoSurrogate.A01, c42887JPo, interfaceC44143JwL, 5);
        ABA.AKx(singleProductInfoSurrogate.A02, c42887JPo, interfaceC44143JwL, 6);
        ABA.AKx(singleProductInfoSurrogate.A0A, c42890JPr, interfaceC44143JwL, 7);
        ABA.AKx(singleProductInfoSurrogate.A09, c42890JPr, interfaceC44143JwL, 8);
        ABA.AKt(interfaceC44143JwL, 9, singleProductInfoSurrogate.A00);
        ABA.AKx(singleProductInfoSurrogate.A03, c42890JPr, interfaceC44143JwL, 10);
        ABA.AKx(singleProductInfoSurrogate.A07, c42890JPr, interfaceC44143JwL, 11);
        ABA.ALK(interfaceC44143JwL);
    }
}
