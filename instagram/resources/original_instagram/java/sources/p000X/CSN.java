package p000X;

import android.content.Context;
import java.util.Map;

/* loaded from: classes5.dex */
public final class CSN {
    public static final Object A05 = new Object();
    public CTN A00;
    public final Context A01;
    public final CTM A02;
    public final C31652CRo A03;
    public final C31677CSn A04;

    public CSN(Context context, CTM ctm, C31652CRo c31652CRo, C31677CSn c31677CSn) {
        this.A01 = context.getApplicationContext();
        this.A03 = c31652CRo;
        this.A02 = ctm;
        this.A04 = c31677CSn;
    }

    public static CTN A00(CSN csn) {
        C31652CRo c31652CRo = csn.A03;
        CSM csm = C31652CRo.A0E;
        Map map = c31652CRo.A00;
        CTN ctn = (CTN) map.get(csm);
        if (ctn != null) {
            return ctn;
        }
        Object obj = map.get(C31652CRo.A07);
        if (obj != null) {
            if (!((Boolean) obj).booleanValue()) {
                return null;
            }
            if (csn.A00 == null) {
                CSM csm2 = C31652CRo.A02;
                Object obj2 = A05;
                Object obj3 = map.get(csm2);
                if (obj3 != null) {
                    obj2 = obj3;
                }
                obj = map.get(C31652CRo.A0A);
                if (obj != null) {
                    CUN A00 = CUM.A00(obj2, ((Number) obj).intValue());
                    csn.A00 = A00;
                    A00.GBK(1);
                }
            }
            return csn.A00;
        }
        AbstractC10490Qj.A00(obj);
        throw AnonymousClass002.createAndThrow();
    }
}
