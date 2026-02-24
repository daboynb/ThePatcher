package p000X;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* renamed from: X.NeB, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60133NeB implements GenericArrayType, Serializable {
    public final Type A00;

    public C60133NeB(Type componentType) {
        this.A00 = EnumC46588IEw.A00.A02(componentType);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GenericArrayType) {
            return C0RB.A00(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType());
        }
        return false;
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
        Type type = this.A00;
        C148695nN c148695nN = AbstractC56960MLy.A00;
        AbstractC27914AsI.A0I(type instanceof Class ? ((Class) type).getName() : type.toString(), A0X);
        return AnonymousClass011.A0S("[]", A0X);
    }
}
