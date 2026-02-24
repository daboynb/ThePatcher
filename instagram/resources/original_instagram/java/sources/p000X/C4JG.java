package p000X;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* renamed from: X.4JG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4JG implements ParameterizedType, Serializable {
    public final Type A00;
    public final Type A01;
    public final Type[] A02;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
    
        if (r5 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r1.getEnclosingClass() == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4JG(Type type, Type type2, Type... typeArr) {
        Type A07;
        type2.getClass();
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z = Modifier.isStatic(cls.getModifiers());
            if (type == null) {
                if (!z) {
                    throw new IllegalArgumentException();
                }
                A07 = null;
            }
            A07 = AbstractC198727ls.A07(type);
        }
        this.A00 = A07;
        this.A01 = AbstractC198727ls.A07(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.A02 = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            this.A02[i].getClass();
            AbstractC198727ls.A08(this.A02[i]);
            Type[] typeArr3 = this.A02;
            typeArr3[i] = AbstractC198727ls.A07(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && AbstractC198727ls.A09(this, (Type) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.A02.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.A00;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.A01;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.A02) ^ this.A01.hashCode();
        Type type = this.A00;
        return hashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.A02;
        int length = typeArr.length;
        if (length == 0) {
            return AbstractC198727ls.A03(this.A01);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        AbstractC27914AsI.A0I(AbstractC198727ls.A03(this.A01), sb);
        AbstractC27914AsI.A0I("<", sb);
        AbstractC27914AsI.A0I(AbstractC198727ls.A03(typeArr[0]), sb);
        for (int i = 1; i < length; i++) {
            AbstractC27914AsI.A0I(", ", sb);
            AbstractC27914AsI.A0I(AbstractC198727ls.A03(typeArr[i]), sb);
        }
        AbstractC27914AsI.A0I(">", sb);
        return sb.toString();
    }
}
