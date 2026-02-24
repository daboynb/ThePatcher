package p000X;

import org.json.JSONObject;

/* renamed from: X.5hK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C144945hK extends C9VK {
    @Override // p000X.C9VK
    public final int A00() {
        return 11;
    }

    @Override // p000X.C9VK
    public final C52541wg A02(JSONObject jSONObject, int i) {
        int optInt = jSONObject.optInt("timeoutInMillis");
        C52541wg c52541wg = new C52541wg();
        c52541wg.A00 = optInt;
        c52541wg.A02 = i;
        return c52541wg;
    }
}
