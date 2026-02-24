package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.hcs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95084hcs implements InterfaceC83518YaP {
    public JSONObject A00;

    @Override // p000X.InterfaceC83518YaP
    public final int BJe() {
        try {
            return this.A00.getInt("code");
        } catch (JSONException e) {
            AbstractC054006u.A02("MinimalGraphQLError", "Failed to get code from GraphQL error", e);
            return 0;
        }
    }

    @Override // p000X.InterfaceC83518YaP
    public final String BTM() {
        try {
            return this.A00.getString("debug_info");
        } catch (JSONException e) {
            AbstractC054006u.A02("MinimalGraphQLError", "Failed to get debug_info from GraphQL error", e);
            return null;
        }
    }

    @Override // p000X.InterfaceC83518YaP
    public final String BUe() {
        try {
            return this.A00.getString("description");
        } catch (JSONException e) {
            AbstractC054006u.A02("MinimalGraphQLError", "Failed to get description from GraphQL error", e);
            return null;
        }
    }

    @Override // p000X.InterfaceC83518YaP
    public final String CiD() {
        try {
            return this.A00.getString("severity");
        } catch (JSONException e) {
            AbstractC054006u.A02("MinimalGraphQLError", "Failed to get severity from GraphQL error", e);
            return null;
        }
    }

    @Override // p000X.InterfaceC83518YaP
    public final String Cvq() {
        try {
            return this.A00.getString("summary");
        } catch (JSONException e) {
            AbstractC054006u.A02("MinimalGraphQLError", "Failed to get summary from GraphQL error", e);
            return null;
        }
    }
}
