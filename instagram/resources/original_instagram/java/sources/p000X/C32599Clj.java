package p000X;

import java.util.Map;

/* renamed from: X.Clj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32599Clj {
    public final Map A00;
    public final EnumC29820Bhw A01;

    public C32599Clj(EnumC29820Bhw enumC29820Bhw, Map map) {
        this.A01 = enumC29820Bhw;
        this.A00 = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32599Clj) {
                C32599Clj c32599Clj = (C32599Clj) obj;
                if (this.A01 != c32599Clj.A01 || !D1F.areEqual(this.A00, c32599Clj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("XpostContentCompatConfigModel(sourceAppName=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", featureConfigMap=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
