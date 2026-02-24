package p000X;

import java.lang.reflect.ParameterizedType;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public abstract class IFK {
    public static final IFK A00;
    public static final /* synthetic */ IFK[] A01;
    public static final IFK A02;

    static {
        IFK ifk = new IFK() { // from class: X.DXi
        };
        A02 = ifk;
        A01 = new IFK[]{ifk, new C34351DXj()};
        ParameterizedType parameterizedType = (ParameterizedType) new KC2() { // from class: X.DX2
        }.getClass().getGenericSuperclass();
        parameterizedType.getClass();
        for (IFK ifk2 : values()) {
            if ((((ifk2 instanceof C34351DXj) && KC2.class.isLocalClass()) ? null : KC2.class.getEnclosingClass()) == parameterizedType.getOwnerType()) {
                A00 = ifk2;
                return;
            }
        }
        throw new AssertionError();
    }

    public IFK(String $enum$name, int $enum$ordinal) {
    }

    public static IFK[] values() {
        return (IFK[]) A01.clone();
    }
}
