package p000X;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;

/* renamed from: X.ejV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93824ejV {
    public static ParameterizedType A00(Type type) {
        if (type instanceof ParameterizedType) {
            return (ParameterizedType) type;
        }
        if (!(type instanceof WildcardType)) {
            return null;
        }
        WildcardType wildcardType = (WildcardType) type;
        if (wildcardType.getLowerBounds().length != 0) {
            return null;
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        if (upperBounds.length == 1) {
            return A00(upperBounds[0]);
        }
        return null;
    }

    public static TypeVariable A01(Type type) {
        if (type instanceof TypeVariable) {
            return (TypeVariable) type;
        }
        if (!(type instanceof WildcardType)) {
            return null;
        }
        WildcardType wildcardType = (WildcardType) type;
        if (wildcardType.getLowerBounds().length != 0) {
            return null;
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        if (upperBounds.length == 1) {
            return A01(upperBounds[0]);
        }
        return null;
    }

    public static boolean A02(AbstractC206517yR abstractC206517yR, InterfaceC62454OaX interfaceC62454OaX, Type type) {
        AbstractC206517yR abstractC206517yR2;
        if (!abstractC206517yR.A0Z(interfaceC62454OaX.FjO(type).A00)) {
            return false;
        }
        ParameterizedType A00 = A00(type);
        if (A00 != null && AbstractC50091sj.A00(abstractC206517yR.A00, A00.getRawType())) {
            Type[] actualTypeArguments = A00.getActualTypeArguments();
            AbstractC206517yR[] abstractC206517yRArr = abstractC206517yR.A0L().A01;
            int length = abstractC206517yRArr.length;
            if (length != actualTypeArguments.length) {
                return false;
            }
            for (int i = 0; i < length; i++) {
                if (i < 0 || i >= length) {
                    abstractC206517yR2 = null;
                } else {
                    abstractC206517yR2 = abstractC206517yRArr[i];
                    if (abstractC206517yR2 == null) {
                        abstractC206517yR2 = C206507yQ.A09;
                    }
                }
                if (!A02(abstractC206517yR2, interfaceC62454OaX, actualTypeArguments[i])) {
                    return false;
                }
            }
        }
        return true;
    }
}
