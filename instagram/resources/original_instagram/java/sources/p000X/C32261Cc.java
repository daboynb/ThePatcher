package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.1Cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32261Cc {
    public final C32221By A00;
    public final Map A01;

    @NeverInline
    public C32261Cc(C32221By c32221By, Map map) {
        this.A01 = map;
        this.A00 = c32221By;
    }

    public final HashMap A00() {
        C32541De c32541De;
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.A01.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof C32781Ec) {
                hashMap.put(key, value);
            } else if (value instanceof String) {
                C32221By c32221By = this.A00;
                if (c32221By != null) {
                    C32221By c32221By2 = new C32221By(c32221By);
                    AnonymousClass284.A0Y(c32221By2.A03, new String[]{"ft", (String) key});
                    c32541De = new C32541De(c32221By2, new C32331Cj(null).AGe());
                } else {
                    c32541De = null;
                }
                hashMap.put(key, new C32781Ec(c32541De, (String) value, null));
            }
        }
        return hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32261Cc) {
                C32261Cc c32261Cc = (C32261Cc) obj;
                if (!D1F.areEqual(this.A01, c32261Cc.A01) || !D1F.areEqual(this.A00, c32261Cc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        C32221By c32221By = this.A00;
        return hashCode + (c32221By == null ? 0 : c32221By.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BloksFunctionTable(ft=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", payloadMetadataBuilder=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
