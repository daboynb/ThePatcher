package p000X;

import org.json.JSONObject;

/* renamed from: X.2vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C77442vk implements InterfaceC98287oeA, InterfaceC98288oea {
    public final long A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C77442vk c77442vk = (C77442vk) obj;
                if (this.A00 != c77442vk.A00 || this.A01 != c77442vk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC98288oea
    public final JSONObject GLj() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("stale_age_s", this.A00);
        jSONObject.put("is_itemized", this.A01);
        return jSONObject;
    }

    public final int hashCode() {
        long j = this.A00;
        return (((int) (j ^ (j >>> 32))) * 31) + (this.A01 ? 1 : 0);
    }

    public C77442vk(long j, boolean z) {
        this.A00 = j;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC98287oeA
    public final String getIdentifier() {
        return "stale_removal";
    }
}
