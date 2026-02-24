package p000X;

import org.json.JSONObject;

/* renamed from: X.4cQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100364cQ {
    public final JSONObject A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C100364cQ) && C00C.areEqual(this.A00, ((C100364cQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C100364cQ(JSONObject jSONObject) {
        this.A00 = jSONObject;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GenAIImagineMeOnboardingParams(imagineMeFaceImagesJson=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
