package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.C4q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26982C4q {
    public final AbstractC25552Bd8 A02;
    public JSONArray A00 = C87T.A1E();
    public final CCW A03 = CCW.A00;
    public final long A01 = System.currentTimeMillis();

    public final synchronized void A00(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        this.A00.put(jSONObject);
    }

    public synchronized String toString() {
        return AbstractC34811ab.A1K(this.A00);
    }

    public C26982C4q(AbstractC25552Bd8 abstractC25552Bd8) {
        this.A02 = abstractC25552Bd8;
    }
}
