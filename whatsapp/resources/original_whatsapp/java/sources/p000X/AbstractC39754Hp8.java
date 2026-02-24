package p000X;

import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;

/* renamed from: X.Hp8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39754Hp8 {
    public static final Object A00(InterfaceC43981JtI interfaceC43981JtI, IUA iua, JsonElement jsonElement) {
        K29 c43386Jer;
        if (jsonElement instanceof JsonObject) {
            c43386Jer = new C43389Jeu(null, null, iua, (JsonObject) jsonElement);
        } else if (jsonElement instanceof JsonArray) {
            c43386Jer = new C43387Jes(iua, (JsonArray) jsonElement);
        } else {
            if (!(jsonElement instanceof JsonLiteral) && !jsonElement.equals(JsonNull.A00)) {
                throw AbstractC34861ag.A1B();
            }
            c43386Jer = new C43386Jer(iua, jsonElement);
        }
        return AbstractC41248Ic8.A00(interfaceC43981JtI, c43386Jer);
    }
}
