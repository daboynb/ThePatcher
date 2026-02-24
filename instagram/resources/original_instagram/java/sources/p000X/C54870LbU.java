package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.pytorch.executorch.EValue;
import org.pytorch.executorch.Tensor;
import redex.C$StoreFenceHelper;

/* renamed from: X.LbU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54870LbU {
    public InterfaceC49978Jem A00;
    public C175046om A01;
    public C54869LbT A02;
    public InterfaceC62446OaP A03;
    public List A04;
    public List A05;

    public final C179256vZ A00(C179246vY c179246vY, String str) {
        C179256vZ c179256vZ;
        String A00 = AnonymousClass010.A00(2046);
        try {
            c179246vY.A01(BUE.A00(365));
            if (str.length() == 0) {
                return new C179256vZ(null, "empty string input", false);
            }
            AbstractC58356Mqc.A00(this.A00, c179246vY, "");
            c179246vY.A01("validation_start");
            Iterator it = this.A04.iterator();
            while (true) {
                if (it.hasNext()) {
                    C179256vZ A002 = ((C54920LcI) it.next()).A00(str);
                    if (!A002.A02) {
                        c179256vZ = C179296vd.A00(A002, null);
                        break;
                    }
                } else {
                    c179246vY.A01("validation_end");
                    c179246vY.A01("tokenization_start");
                    List GMO = this.A03.GMO(str);
                    if (GMO.isEmpty()) {
                        c179256vZ = new C179256vZ(null, "no tokens", false);
                    } else {
                        List list = this.A05;
                        D1F.A12(list, 0);
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            GMO = ((InterfaceC62444OaN) it2.next()).FWt(GMO);
                        }
                        c179246vY.A01("tokenization_end");
                        C54869LbT c54869LbT = this.A02;
                        UI7 ui7 = new UI7();
                        ui7.A00 = GMO;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c179246vY.A01("input_transform_start");
                        InterfaceC62729Oey interfaceC62729Oey = c54869LbT.A00;
                        List GMf = interfaceC62729Oey.Bwm().GMf(ui7);
                        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(GMf));
                        Iterator it3 = GMf.iterator();
                        while (it3.hasNext()) {
                            arrayList.add(EValue.from((Tensor) it3.next()));
                        }
                        EValue[] eValueArr = (EValue[]) arrayList.toArray(new EValue[0]);
                        c179246vY.A01("input_transform_end");
                        c179246vY.A01("model_forward_start");
                        EValue[] execute = c54869LbT.A01.execute("forward", (EValue[]) Arrays.copyOf(eValueArr, eValueArr.length));
                        c179246vY.A01("model_forward_end");
                        c179246vY.A01("result_reformat_start");
                        InterfaceC62443OaM CJt = interfaceC62729Oey.CJt();
                        D1F.A10(execute);
                        Object GMd = CJt.GMd(ui7, execute);
                        c179246vY.A01("result_reformat_end");
                        c179256vZ = new C179256vZ(GMd, null, true);
                    }
                }
            }
            c179246vY.A01(A00);
            return c179256vZ;
        } catch (Exception e) {
            c179246vY.A01(A00);
            this.A01.A01("OdinTextPredictor.predict", e);
            return new C179256vZ(null, e.getMessage(), false);
        }
    }
}
