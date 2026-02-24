package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* renamed from: X.Kxt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53711Kxt implements GenericArrayType, Serializable {
    public final Type A00;

    @NeverInline
    public C53711Kxt(Type type) {
        type.getClass();
        this.A00 = AbstractC198727ls.A07(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && AbstractC198727ls.A09(this, (Type) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AbstractC198727ls.A03(this.A00), A0X);
        return AnonymousClass011.A0S("[]", A0X);
    }
}
