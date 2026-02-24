package kotlinx.serialization.json;

import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.INO;
import p000X.InterfaceC44143JwL;

/* loaded from: classes8.dex */
public final class JsonLiteral extends JsonPrimitive {
    public final String A00;
    public final InterfaceC44143JwL A01;
    public final boolean A02;

    public JsonLiteral(Object obj, InterfaceC44143JwL interfaceC44143JwL, boolean z) {
        C00C.A0A(obj, 0);
        this.A02 = z;
        this.A01 = interfaceC44143JwL;
        this.A00 = obj.toString();
        if (interfaceC44143JwL != null && !interfaceC44143JwL.isInline()) {
            throw AbstractC34871ah.A0d();
        }
    }

    public static JsonLiteral A00(Object obj) {
        return new JsonLiteral(obj, null, true);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JsonLiteral jsonLiteral = (JsonLiteral) obj;
                if (this.A02 != jsonLiteral.A02 || !C00C.areEqual(this.A00, jsonLiteral.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC66982uF.A02(this.A02));
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public String toString() {
        if (!this.A02) {
            return this.A00;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        INO.A00(A04, this.A00);
        return AbstractC34811ab.A1K(A04);
    }
}
