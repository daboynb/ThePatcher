package p000X;

import java.io.File;
import java.io.InputStream;

/* renamed from: X.Sjt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72826Sjt implements YAB {
    @Override // p000X.YAB
    public final /* bridge */ /* synthetic */ void ALC(Object obj) {
        ((InputStream) obj).close();
    }

    @Override // p000X.YAB
    public final Class BSz() {
        return InputStream.class;
    }

    @Override // p000X.YAB
    public final /* bridge */ /* synthetic */ Object FST(File file) {
        return AnonymousClass327.A0f(file);
    }
}
