package p000X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.BKq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25129BKq extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        JSONArray optJSONArray = jSONObject.optJSONArray("xe_client_cache_accounts");
        if (optJSONArray == null) {
            AbstractC14630hr.A00("LinkedProfilesCacheGraphqlDataProcessor/processResponse missing root node");
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
            String optString = jSONObject2.optString("platform");
            GraphQLMAEntAccountType graphQLMAEntAccountType = GraphQLMAEntAccountType.A01;
            GraphQLMAEntAccountType graphQLMAEntAccountType2 = (GraphQLMAEntAccountType) C4NV.A00(optString, graphQLMAEntAccountType);
            if (graphQLMAEntAccountType2 == graphQLMAEntAccountType) {
                AbstractC14630hr.A00("LinkedProfilesCacheGraphqlDataProcessor/processResponse unrecognized account type");
            } else {
                JSONObject optJSONObject = jSONObject2.optJSONObject("profile_picture_info");
                C00C.A09(graphQLMAEntAccountType2);
                A16.add(new LinkedProfileGraphQLModel(graphQLMAEntAccountType2, AbstractC34699Fd7.A04("obfuscated_id", jSONObject2), AbstractC34699Fd7.A04("display_name", jSONObject2), AbstractC34699Fd7.A04("username", jSONObject2), optJSONObject != null ? AbstractC34699Fd7.A04("url", optJSONObject) : null, AbstractC34699Fd7.A04("id", jSONObject2), AbstractC34699Fd7.A04("instagram_id", jSONObject2)));
            }
        }
        this.A00 = A16;
    }
}
