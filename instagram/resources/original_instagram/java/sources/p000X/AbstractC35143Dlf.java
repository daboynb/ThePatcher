package p000X;

import com.google.gson.TypeAdapter;

/* renamed from: X.Dlf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC35143Dlf extends TypeAdapter {
    public TypeAdapter A00() {
        AnonymousClass369 anonymousClass369 = (AnonymousClass369) this;
        if (anonymousClass369.A01 != null) {
            return anonymousClass369;
        }
        TypeAdapter typeAdapter = anonymousClass369.A07;
        if (typeAdapter != null) {
            return typeAdapter;
        }
        TypeAdapter A01 = anonymousClass369.A00.A01(anonymousClass369.A02, anonymousClass369.A03);
        anonymousClass369.A07 = A01;
        return A01;
    }
}
