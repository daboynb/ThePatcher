package kotlinx.serialization.json;

import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC114934a1;
import p000X.AbstractC40631dT;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class JsonLiteral extends JsonPrimitive {
    public final String A00;
    public final SerialDescriptor A01;
    public final boolean A02;

    public JsonLiteral(Object obj, SerialDescriptor serialDescriptor, boolean z) {
        D1F.A12(obj, 0);
        this.A02 = z;
        this.A01 = serialDescriptor;
        this.A00 = obj.toString();
        if (serialDescriptor != null && !serialDescriptor.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public final String A00() {
        return this.A00;
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public final boolean A01() {
        return this.A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JsonLiteral jsonLiteral = (JsonLiteral) obj;
                if (this.A02 != jsonLiteral.A02 || !D1F.areEqual(this.A00, jsonLiteral.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A02) * 31) + this.A00.hashCode();
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public final String toString() {
        if (!this.A02) {
            return this.A00;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC40631dT.A00(sb, this.A00);
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }
}
