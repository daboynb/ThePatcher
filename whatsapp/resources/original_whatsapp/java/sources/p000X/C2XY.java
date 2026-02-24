package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import org.json.JSONException;

/* renamed from: X.2XY, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2XY {
    public static final void A00(C168807a8 c168807a8) {
        try {
            C44081rJ c44081rJ = new C44081rJ(AbstractC34801aa.A1N(new String(c168807a8.A08, AbstractC11400bm.A05)));
            c168807a8.A00 = c44081rJ;
            List A00 = new C27247CFc().A00(c44081rJ, null, 0L, false).A00();
            c168807a8.A02 = A00;
            A00.size();
        } catch (JSONException unused) {
            Log.m219e("FoaNativeData/createUnifiedResponse failed to decode raw data into JSON");
        }
    }
}
