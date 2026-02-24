package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.JsonElement;

/* renamed from: X.18e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C312418e {
    public final Map A00 = new LinkedHashMap();

    public final void A00(String str, JsonElement jsonElement) {
        D1F.A12(str, 0);
        D1F.A12(jsonElement, 1);
        this.A00.put(str, jsonElement);
    }
}
