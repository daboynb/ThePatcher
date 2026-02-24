package p000X;

/* renamed from: X.dCg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91910dCg {
    public static void A00(Object obj, boolean z) {
        if (obj != null) {
            if (!(obj instanceof Class)) {
                throw BXG.A0c("AnnotationIntrospector returned EnumNamingStrategy definition of type %s; expected type `Class<EnumNamingStrategy>` instead", new Object[]{C212158Hz.A07(obj)});
            }
            Class cls = (Class) obj;
            if (cls != InterfaceC98081nxm.class) {
                if (!InterfaceC98081nxm.class.isAssignableFrom(cls)) {
                    throw BXG.A0c("Problem with AnnotationIntrospector returned Class %s; expected `Class<EnumNamingStrategy>`", new Object[]{C212158Hz.A07(cls)});
                }
                C212158Hz.A03(cls, z);
            }
        }
    }
}
