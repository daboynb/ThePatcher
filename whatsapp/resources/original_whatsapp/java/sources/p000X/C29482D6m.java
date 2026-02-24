package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.D6m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29482D6m implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == -1251119699) {
                C24424AvY c24424AvY = new C24424AvY(c24479AwR.A00);
                JSONObject jSONObject = c24424AvY.A00;
                String A10 = AbstractC23467Abq.A10("product_id", jSONObject);
                String A102 = AbstractC23467Abq.A10("title", jSONObject);
                String A103 = AbstractC23467Abq.A10("product_url", jSONObject);
                COs A06 = c24424AvY.A06(C24423AvX.class, "image");
                String A0F = A06 != null ? new C24409AvJ(A06.A00).A0F("url") : null;
                ImmutableList A0B = c24424AvY.A0B("additional_images", C24422AvW.class);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator<E> it = A0B.iterator();
                while (it.hasNext()) {
                    String A0F2 = new C24409AvJ(COs.A03(it)).A0F("url");
                    if (A0F2 != null) {
                        A16.add(A0F2);
                    }
                }
                return CNa.A01(new C28770Cr7(A10, A102, A103, A0F, c24424AvY.A0F("price"), c24424AvY.A0F("brand"), A16));
            }
        }
        return null;
    }
}
