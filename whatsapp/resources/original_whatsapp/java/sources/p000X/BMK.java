package p000X;

import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BMK extends C0AI<String, BloksCDSBottomSheetActivity.WaCDSBloksActivityHelper> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A16 = C87T.A16(7350);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            it.next();
            A1D.put("com.bloks.www.whatsapp.bonsai.feedback", C00X.A03(17451));
        }
        return A1D;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof C58032dK) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
