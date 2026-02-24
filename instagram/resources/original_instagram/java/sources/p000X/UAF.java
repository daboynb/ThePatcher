package p000X;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import java.lang.annotation.Annotation;

/* loaded from: classes12.dex */
public final class UAF implements JsonTypeKSerializer, Annotation {
    public final int $t;

    public UAF(int i) {
        this.$t = i;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return JsonTypeKSerializer.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof JsonTypeKSerializer;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return AnonymousClass019.A00(819);
    }
}
