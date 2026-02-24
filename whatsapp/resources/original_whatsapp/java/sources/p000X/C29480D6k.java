package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.D6k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29480D6k implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == 295117147) {
                C24415AvP c24415AvP = new C24415AvP(c24479AwR.A00);
                ImmutableList A0B = c24415AvP.A0B("signals", C24414AvO.class);
                ArrayList A12 = AbstractC34831ad.A12(A0B);
                Iterator<E> it = A0B.iterator();
                while (it.hasNext()) {
                    C24418AvS c24418AvS = new C24418AvS(COs.A03(it));
                    JSONObject jSONObject = c24418AvS.A00;
                    String A10 = AbstractC23467Abq.A10("signal_type", jSONObject);
                    ImmutableList A0B2 = c24418AvS.A0B("signals", C24417AvR.class);
                    ArrayList A122 = AbstractC34831ad.A12(A0B2);
                    Iterator<E> it2 = A0B2.iterator();
                    while (it2.hasNext()) {
                        C24416AvQ c24416AvQ = new C24416AvQ(COs.A03(it2));
                        A122.add(new C27026C6m(AbstractC23467Abq.A10("value", c24416AvQ.A00), c24416AvQ.A0F("id")));
                    }
                    A12.add(new C7W(A10, A122, AbstractC23467Abq.A10("signal_type", jSONObject).equalsIgnoreCase("memory")));
                }
                String A0F = c24415AvP.A0F("annotation");
                if (A0F == null) {
                    A0F = "";
                }
                return CNa.A01(new C28765Cr2(A0F, cig.A02, A12));
            }
        }
        return null;
    }
}
