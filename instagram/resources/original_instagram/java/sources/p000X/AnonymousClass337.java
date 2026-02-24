package p000X;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* renamed from: X.337, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass337<T> implements Comparable<AnonymousClass337<T>> {
    public final Type A00;

    public AnonymousClass337() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof Class) {
            throw new IllegalArgumentException("Internal error: TypeReference constructed without actual type information");
        }
        this.A00 = ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0];
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return 0;
    }
}
