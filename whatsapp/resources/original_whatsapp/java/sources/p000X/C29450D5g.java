package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: X.D5g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29450D5g implements C00g, Function3 {
    public final int $t;
    public final Object A00;

    public C29450D5g(CPV cpv, int i) {
        this.$t = i;
        this.A00 = cpv;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            CPV.A04((CPV) this.A00, null, (String) obj, (Map) obj2, (short) 2);
        } else {
            CPV cpv = (CPV) this.A00;
            String str = (String) obj;
            Map map = (Map) obj2;
            CI5 ci5 = (CI5) obj3;
            if (str == null) {
                C25293BTx c25293BTx = cpv.A0E;
                c25293BTx.A01.A07(cpv.A00, (short) 3);
                CPV.A05(cpv, ci5, map);
            } else {
                CPV.A04(cpv, ci5, str, map, (short) 2);
            }
        }
        return C06930Mq.A00;
    }
}
