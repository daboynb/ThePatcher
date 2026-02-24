package p000X;

import com.whatsapp.accountlinking.ipc.api.models.linked.CrosspostShareType;
import com.whatsapp.accountlinking.ipc.api.models.linked.CrosspostShareTypeSerializer;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.SourceApp;
import com.whatsapp.accountlinking.ipc.api.models.linked.SourceAppSerializer;
import java.util.ArrayList;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7tV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180557tV implements K27 {
    public static final C180557tV A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = ExecuteCrosspostOperation.$childSerializers;
        String str = null;
        SourceApp sourceApp = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        ArrayList arrayList = null;
        String str5 = null;
        ArrayList arrayList2 = null;
        Integer num = null;
        String str6 = null;
        CrosspostShareType crosspostShareType = null;
        String str7 = null;
        String str8 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new ExecuteCrosspostOperation(i, str, str2, str7, str8, sourceApp, crosspostShareType, num, arrayList, arrayList2, str4, str3, str5, str6, i2, (AbstractC39213Hfy) null);
                case 0:
                    str = AB9.AHs(interfaceC44143JwL, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = AB9.AHs(interfaceC44143JwL, 1);
                    i |= 2;
                    break;
                case 2:
                    str7 = AB9.AHs(interfaceC44143JwL, 2);
                    i |= 4;
                    break;
                case 3:
                    str8 = AB9.AHs(interfaceC44143JwL, 3);
                    i |= 8;
                    break;
                case 4:
                    sourceApp = (SourceApp) AB9.AHn(sourceApp, SourceAppSerializer.A00, interfaceC44143JwL, 4);
                    i |= 16;
                    break;
                case 5:
                    crosspostShareType = (CrosspostShareType) AB9.AHn(crosspostShareType, CrosspostShareTypeSerializer.A00, interfaceC44143JwL, 5);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) AB9.AHm(num, C42886JPn.A00, interfaceC44143JwL, 6);
                    i |= 64;
                    break;
                case 7:
                    arrayList = (ArrayList) AB9.AHm(arrayList, k28Arr[7], interfaceC44143JwL, 7);
                    i |= 128;
                    break;
                case 8:
                    arrayList2 = (ArrayList) AB9.AHm(arrayList2, k28Arr[8], interfaceC44143JwL, 8);
                    i |= 256;
                    break;
                case 9:
                    str4 = AbstractC127845ir.A1F(str4, C42890JPr.A01, interfaceC44143JwL, AB9, 9);
                    i |= 512;
                    break;
                case 10:
                    str3 = AbstractC127845ir.A1F(str3, C42890JPr.A01, interfaceC44143JwL, AB9, 10);
                    i |= 1024;
                    break;
                case 11:
                    str5 = AbstractC127845ir.A1F(str5, C42890JPr.A01, interfaceC44143JwL, AB9, 11);
                    i |= 2048;
                    break;
                case 12:
                    str6 = AbstractC127845ir.A1F(str6, C42890JPr.A01, interfaceC44143JwL, AB9, 12);
                    i |= 4096;
                    break;
                case 13:
                    i2 = AB9.AHg(interfaceC44143JwL, 13);
                    i |= 8192;
                    break;
                default:
                    throw new C43315Jdd(AHV);
            }
        }
    }

    static {
        C180557tV c180557tV = new C180557tV();
        A00 = c180557tV;
        JQF jqf = new JQF("ExecuteCrosspostOperation", c180557tV, 14);
        jqf.A01("status_media_uri", false);
        jqf.A01("media_attribution_url", false);
        jqf.A01("story_unique_id", false);
        jqf.A01("xpost_request_id", false);
        jqf.A01("source_app", false);
        jqf.A01("crosspost_share_type", false);
        jqf.A01("media_duration", false);
        jqf.A01("tappable_areas", false);
        jqf.A01("music_attributions", false);
        jqf.A01("foreground_media", false);
        jqf.A01("background_color", false);
        jqf.A01("color_gradient_top", false);
        jqf.A01("color_gradient_bottom", false);
        jqf.A01("version", true);
        A01 = jqf;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = ExecuteCrosspostOperation.$childSerializers;
        K28[] k28Arr2 = new K28[14];
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr2[0] = c42890JPr;
        k28Arr2[1] = c42890JPr;
        k28Arr2[2] = c42890JPr;
        k28Arr2[3] = c42890JPr;
        k28Arr2[4] = SourceAppSerializer.A00;
        k28Arr2[5] = CrosspostShareTypeSerializer.A00;
        C42886JPn c42886JPn = C42886JPn.A00;
        k28Arr2[6] = AbstractC39746Hoz.A00(c42886JPn);
        k28Arr2[7] = AbstractC39746Hoz.A00(k28Arr[7]);
        k28Arr2[8] = AbstractC39746Hoz.A00(k28Arr[8]);
        AbstractC127915iy.A1S(AbstractC39746Hoz.A00(c42890JPr), c42890JPr, k28Arr2);
        k28Arr2[12] = AbstractC39746Hoz.A00(c42890JPr);
        k28Arr2[13] = c42886JPn;
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) obj;
        C00C.A0B(interfaceC44157Jwb, executeCrosspostOperation);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ExecuteCrosspostOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(executeCrosspostOperation, ABA, interfaceC44143JwL);
        ABA.ALK(interfaceC44143JwL);
    }
}
