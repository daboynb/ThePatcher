package com.facebook.graphql.query;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass011;
import p000X.AnonymousClass222;
import p000X.InterfaceC70683Rki;

/* loaded from: classes17.dex */
public class JSONPersistedQueryProvider implements InterfaceC70683Rki {
    public final JSONObject A00;
    public final String A01;

    public JSONPersistedQueryProvider(Context context, String str) {
        JSONObject A12;
        this.A01 = str;
        try {
            InputStream open = context.getAssets().open(AnonymousClass011.A0S("_client_persist_ids.json", AnonymousClass011.A0Y(str)));
            byte[] bArr = new byte[open.available()];
            open.read(bArr);
            open.close();
            A12 = AnonymousClass222.A13(new String(bArr, "UTF-8"));
        } catch (IOException e) {
            Log.w("com.facebook.graphql.query.JSONPersistedQueryProvider", e);
            A12 = AnonymousClass222.A12();
        }
        this.A00 = A12;
    }

    @Override // p000X.InterfaceC70683Rki
    public final String buildConfigName() {
        return this.A01;
    }

    @Override // p000X.InterfaceC70683Rki
    public final String clientDocIdForQuery(String str) {
        String str2 = null;
        try {
            JSONObject jSONObject = this.A00.getJSONObject(str);
            if (jSONObject == null) {
                return null;
            }
            str2 = jSONObject.getString("client_doc_id");
            return str2;
        } catch (JSONException e) {
            Log.w("com.facebook.graphql.query.JSONPersistedQueryProvider", e);
            return str2;
        }
    }

    @Override // p000X.InterfaceC70683Rki
    public final String persistIdForQuery(String str) {
        return null;
    }

    @Override // p000X.InterfaceC70683Rki
    public final String schemaForQuery(String str) {
        String str2 = null;
        try {
            JSONObject jSONObject = this.A00.getJSONObject(str);
            if (jSONObject == null) {
                return null;
            }
            str2 = jSONObject.getString("schema");
            return str2;
        } catch (JSONException e) {
            Log.w("com.facebook.graphql.query.JSONPersistedQueryProvider", e);
            return str2;
        }
    }
}
