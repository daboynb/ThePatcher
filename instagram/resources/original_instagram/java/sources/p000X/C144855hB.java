package p000X;

import android.util.Pair;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.5hB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C144855hB extends C9VK {
    @Override // p000X.C9VK
    public final int A00() {
        return 9;
    }

    @Override // p000X.C9VK
    public final AbstractC248619k9 A01(C52541wg c52541wg, int i) {
        if (c52541wg == null) {
            return C51311uh.A00;
        }
        int i2 = c52541wg.A02;
        C76054UVa c76054UVa = new C76054UVa();
        c76054UVa.A01 = new Pair(false, 0);
        c76054UVa.A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c76054UVa;
    }

    @Override // p000X.C9VK
    public final C52541wg A02(JSONObject jSONObject, int i) {
        int optInt = jSONObject.optInt("priority");
        C52541wg c52541wg = new C52541wg();
        c52541wg.A02 = optInt;
        return c52541wg;
    }
}
