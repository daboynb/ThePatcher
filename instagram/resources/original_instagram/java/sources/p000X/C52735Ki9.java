package p000X;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ki9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C52735Ki9 {
    public final C52542Kf2 A00(String str, String str2, String str3, byte[] bArr, byte[] bArr2) {
        String asString;
        AnonymousClass140.A1F(str2, str3, bArr);
        D1F.A0s(bArr2);
        JsonElement A00 = KC7.A00(str3);
        if (!(A00 instanceof JsonObject)) {
            throw new C48229Irb("Unable to construct VaultStorable: Label is not a JSON object");
        }
        JsonElement jsonElement = A00.getAsJsonObject().get("id");
        if (jsonElement == null || (asString = jsonElement.getAsString()) == null) {
            throw new C48229Irb("Unable to construct VaultStorable: Label does not contain ID");
        }
        C52542Kf2 c52542Kf2 = new C52542Kf2();
        c52542Kf2.A01 = asString;
        c52542Kf2.A00 = str;
        c52542Kf2.A02 = str2;
        c52542Kf2.A03 = str3;
        c52542Kf2.A04 = bArr;
        c52542Kf2.A05 = bArr2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c52542Kf2;
    }
}
