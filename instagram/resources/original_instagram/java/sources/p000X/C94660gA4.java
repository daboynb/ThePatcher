package p000X;

import com.aiplatform.processors.segmentanything.SegmentAnythingOnDeviceProcessorV2;
import com.aiplatform.processors.smartcrop.SaliencyDetectionProcessor;
import com.facebook.cvat.ctaudioeligibilitychecker.CTAudioEligibilityChecker;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.gA4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94660gA4 implements InterfaceC98167oa3 {
    public final int $t;
    public final Object A00;

    public C94660gA4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98167oa3
    public final void EJw(Exception exc, List list) {
        SrF srF;
        try {
            switch (this.$t) {
                case 0:
                    D1F.A0y(list);
                    Object A1C = D27.A1C(list);
                    YA3 ya3 = (YA3) this.A00;
                    if (A1C != null) {
                        C73251SrH c73251SrH = new C73251SrH();
                        c73251SrH.A00 = list;
                        srF = c73251SrH;
                    } else {
                        SrF srF2 = new SrF();
                        srF2.A00 = exc;
                        srF = srF2;
                    }
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ya3.resumeWith(srF);
                    break;
                case 1:
                    if (!D1F.A1K(list)) {
                        C73336StY c73336StY = (C73336StY) this.A00;
                        c73336StY.A02 = BXG.A0n(list, 0);
                        list.get(0);
                        if (c73336StY.A03 == null && c73336StY.A09()) {
                            c73336StY.A03 = BXG.A16(c73336StY.A02);
                            break;
                        }
                    }
                    break;
                case 2:
                    if (!D1F.A1K(list)) {
                        StT stT = (StT) this.A00;
                        stT.A01 = BXG.A0n(list, 0);
                        list.get(0);
                        if (stT.A02 == null && stT.A09()) {
                            stT.A02 = BXG.A16(stT.A01);
                            break;
                        }
                    }
                    break;
                case 3:
                    D1F.A12(list, 0);
                    C73341Ste c73341Ste = (C73341Ste) this.A00;
                    if (list.isEmpty()) {
                        C08A.A0C("SceneXDetectorProcessor", "SceneXDetector model empty, failed to import");
                        break;
                    } else {
                        c73341Ste.A01 = BXG.A0n(list, 0);
                        if (c73341Ste.A02 == null && c73341Ste.DhN()) {
                            try {
                                c73341Ste.A02 = BXG.A16(c73341Ste.A01);
                                break;
                            } catch (Exception e) {
                                C33.A18(e, "Failed to import SceneXDetector model ", "SceneXDetectorProcessor", AnonymousClass011.A0X());
                                return;
                            }
                        }
                    }
                    break;
                case 4:
                    D1F.A0y(list);
                    C4G6.A02((C4G6) this.A00, list);
                    break;
                case 5:
                    if (!D1F.A1K(list)) {
                        C73352Stq c73352Stq = (C73352Stq) this.A00;
                        c73352Stq.A02 = BXG.A0n(list, 0);
                        list.get(0);
                        if (c73352Stq.A03 == null && c73352Stq.A09()) {
                            c73352Stq.A03 = BXG.A16(c73352Stq.A02);
                            break;
                        }
                    }
                    break;
                case 6:
                    if (!D1F.A1K(list)) {
                        C73340Std c73340Std = (C73340Std) this.A00;
                        c73340Std.A04 = BXG.A0n(list, 0);
                        c73340Std.A05 = BXG.A0n(list, 1);
                        Integer num = ((C29868Bii) list.get(1)).A00;
                        if ((num == null || num.intValue() >= 9020) && c73340Std.A09()) {
                            String str = c73340Std.A04;
                            if (str != null) {
                                C94662gA6 c94662gA6 = new C94662gA6(AnonymousClass011.A0f(str), AbstractC50871tz.A0F());
                                SaliencyDetectionProcessor saliencyDetectionProcessor = new SaliencyDetectionProcessor();
                                saliencyDetectionProcessor.A00 = c94662gA6;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c73340Std.A02 = saliencyDetectionProcessor;
                                saliencyDetectionProcessor.Do9();
                            }
                            String str2 = c73340Std.A05;
                            if (str2 != null) {
                                C94662gA6 c94662gA62 = new C94662gA6(AnonymousClass011.A0f(str2), AbstractC50871tz.A0F());
                                SegmentAnythingOnDeviceProcessorV2 segmentAnythingOnDeviceProcessorV2 = new SegmentAnythingOnDeviceProcessorV2();
                                segmentAnythingOnDeviceProcessorV2.A00 = c94662gA62;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c73340Std.A01 = segmentAnythingOnDeviceProcessorV2;
                                segmentAnythingOnDeviceProcessorV2.Do9();
                                break;
                            }
                        }
                    }
                    break;
                case 7:
                    if (!D1F.A1K(list)) {
                        SegmentAnythingOnDeviceProcessorV2 segmentAnythingOnDeviceProcessorV22 = (SegmentAnythingOnDeviceProcessorV2) this.A00;
                        segmentAnythingOnDeviceProcessorV22.A02 = BXG.A0n(list, 0);
                        list.get(0);
                        if (segmentAnythingOnDeviceProcessorV22.A03 == null && segmentAnythingOnDeviceProcessorV22.A09()) {
                            segmentAnythingOnDeviceProcessorV22.A03 = C8FS.A00(segmentAnythingOnDeviceProcessorV22.A02);
                            break;
                        }
                    }
                    break;
                case 8:
                    if (!D1F.A1K(list)) {
                        SaliencyDetectionProcessor saliencyDetectionProcessor2 = (SaliencyDetectionProcessor) this.A00;
                        String A0n = BXG.A0n(list, 0);
                        saliencyDetectionProcessor2.A01 = A0n;
                        if (saliencyDetectionProcessor2.A02 == null) {
                            saliencyDetectionProcessor2.A02 = C8FS.A00(A0n);
                            break;
                        }
                    }
                    break;
                case 9:
                    if (!D1F.A1K(list)) {
                        Ssr ssr = (Ssr) this.A00;
                        ssr.A02 = BXG.A0n(list, 0);
                        ssr.A03 = AnonymousClass097.A0I("llama2_tokenizer", ((C29868Bii) list.get(0)).A04);
                        if (ssr.A0B()) {
                            ssr.A0A();
                            break;
                        }
                    }
                    break;
                case 10:
                    if (!D1F.A1K(list)) {
                        C73326StD c73326StD = (C73326StD) this.A00;
                        c73326StD.A02 = BXG.A0n(list, 0);
                        c73326StD.A03 = AnonymousClass097.A0I("llama2_tokenizer", ((C29868Bii) list.get(0)).A04);
                        if (c73326StD.A0B()) {
                            c73326StD.A0A();
                            break;
                        }
                    }
                    break;
                case 11:
                    if (!D1F.A1K(list)) {
                        Stg stg = (Stg) this.A00;
                        stg.A01 = BXG.A0n(list, 0);
                        if (stg.A02 == null && stg.DhN()) {
                            stg.A02 = C8FS.A00(stg.A01);
                            break;
                        }
                    }
                    break;
                case 12:
                    D1F.A0y(list);
                    C29868Bii c29868Bii = (C29868Bii) D27.A1C(list);
                    if (c29868Bii == null) {
                        C08A.A0F("CutoutAiProcessor", "Failed to load person segmentation model", exc);
                        break;
                    } else {
                        AbstractC94663gA7 abstractC94663gA7 = (AbstractC94663gA7) this.A00;
                        abstractC94663gA7.A05 = c29868Bii.A01;
                        abstractC94663gA7.DoA(true);
                        break;
                    }
                default:
                    D1F.A0y(list);
                    HashMap A0y = AnonymousClass021.A0y();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C29868Bii c29868Bii2 = (C29868Bii) it.next();
                        HashMap hashMap = C62229OSq.A07;
                        String str3 = c29868Bii2.A03;
                        Object obj = hashMap.get(str3);
                        if (obj == null) {
                            obj = str3;
                        }
                        A0y.put(obj, c29868Bii2.A01);
                    }
                    Set keySet = A0y.keySet();
                    Collection<?> values = C62229OSq.A07.values();
                    D1F.A0k(values);
                    if (keySet.containsAll(values)) {
                        C62229OSq c62229OSq = (C62229OSq) this.A00;
                        C88159aZN c88159aZN = CTAudioEligibilityChecker.Companion;
                        c62229OSq.A00 = new CTAudioEligibilityChecker(A0y, new C89974bhP(), AnonymousClass140.A0V(c62229OSq.A03));
                        break;
                    }
                    break;
            }
        } catch (Exception unused) {
        }
    }
}
