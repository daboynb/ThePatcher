package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6zJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159316zJ {
    public final C71I A00;
    public final ArEffectsCategory A01;

    public void A00(AbstractC60612hW abstractC60612hW) {
        Object value;
        List list;
        C71I c71i = this.A00;
        ArEffectsCategory arEffectsCategory = this.A01;
        C0MX A1G = AbstractC34861ag.A1G(c71i.A02);
        do {
            value = A1G.getValue();
            list = (List) value;
            Integer A00 = c71i.A01.A00(arEffectsCategory, c71i.A00);
            if (A00 != null) {
                int intValue = A00.intValue();
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (((C74M) obj).A00 != intValue) {
                        A16.add(obj);
                    }
                }
                list = C0JL.A0w(A16, AbstractC34811ab.A1M(new C74M(abstractC60612hW, intValue)));
            }
        } while (!A1G.AEM(value, list));
    }

    public C159316zJ(C71I c71i, ArEffectsCategory arEffectsCategory) {
        C00C.A0B(arEffectsCategory, c71i);
        this.A01 = arEffectsCategory;
        this.A00 = c71i;
    }
}
