package p000X;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import java.lang.annotation.Annotation;

/* renamed from: X.7Ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C188227Ny implements JsonTypeKSerializer, Annotation {
    public final int $t;

    public C188227Ny(int i) {
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
        return "@com.instagram.common.json.kserializer.common.JsonTypeKSerializer()";
    }
}
