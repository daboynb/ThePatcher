package p000X;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* renamed from: X.3D3, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C3D3<T> extends C39T<T> implements Serializable {
    public final Type A00;

    public C3D3(Type type) {
        AbstractC47541oc.A08(type);
        this.A00 = type;
    }

    public static C3D3 toGenericType(Class cls) {
        Type c60134NeC;
        if (cls.isArray()) {
            c60134NeC = AbstractC56960MLy.A00(toGenericType(cls.getComponentType()).A00);
        } else {
            TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
            Type type = (!cls.isMemberClass() || Modifier.isStatic(cls.getModifiers())) ? null : toGenericType(cls.getEnclosingClass()).A00;
            if (typeParameters.length <= 0 && (type == null || type == cls.getEnclosingClass())) {
                return new C34339DWx(cls);
            }
            C148695nN c148695nN = AbstractC56960MLy.A00;
            if (type == null) {
                c60134NeC = new C60134NeC(cls, ((IFK.A00 instanceof C34351DXj) && cls.isLocalClass()) ? null : cls.getEnclosingClass(), typeParameters);
            } else {
                AbstractC47541oc.A0B(cls, "Owner type for unenclosed %s", AnonymousClass011.A0y(cls.getEnclosingClass()));
                c60134NeC = new C60134NeC(cls, type, typeParameters);
            }
        }
        return new C34339DWx(c60134NeC);
    }

    public final boolean equals(Object o) {
        if (o instanceof C3D3) {
            return this.A00.equals(((C3D3) o).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        Type type = this.A00;
        C148695nN c148695nN = AbstractC56960MLy.A00;
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public C3D3() {
        Type A00 = A00();
        this.A00 = A00;
        boolean z = !(A00 instanceof TypeVariable);
        if (z) {
            return;
        }
        AbstractC47541oc.A0C(A00, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead.", z);
        throw AnonymousClass002.createAndThrow();
    }
}
