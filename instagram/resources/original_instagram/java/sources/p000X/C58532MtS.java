package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.EnumSet;

/* renamed from: X.MtS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58532MtS implements InterfaceC63316OoR {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C58532MtS(Type type, int i) {
        this.$t = i;
        this.A00 = type;
    }

    @Override // p000X.InterfaceC63316OoR
    public final Object AN1() {
        int i = this.$t;
        Type type = (Type) this.A00;
        boolean z = type instanceof ParameterizedType;
        if (i != 0) {
            if (!z) {
                StringBuilder A0Y = AnonymousClass011.A0Y("Invalid EnumMap type: ");
                AnonymousClass011.A0t(A0Y, type);
                throw new C35056DkG(A0Y.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return new EnumMap((Class) type2);
            }
            StringBuilder A0Y2 = AnonymousClass011.A0Y("Invalid EnumMap type: ");
            AnonymousClass011.A0t(A0Y2, type);
            throw new C35056DkG(A0Y2.toString());
        }
        if (!z) {
            StringBuilder A0Y3 = AnonymousClass011.A0Y("Invalid EnumSet type: ");
            AnonymousClass011.A0t(A0Y3, type);
            throw new C35056DkG(A0Y3.toString());
        }
        Type type3 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type3 instanceof Class) {
            return EnumSet.noneOf((Class) type3);
        }
        StringBuilder A0Y4 = AnonymousClass011.A0Y("Invalid EnumSet type: ");
        AnonymousClass011.A0t(A0Y4, type);
        throw new C35056DkG(A0Y4.toString());
    }
}
