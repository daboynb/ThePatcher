package p000X;

import com.facebook.wearable.manifest.Manifest;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ARz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23221ARz extends AbstractC033004y implements Function1 {
    public static final C23221ARz A00 = new C23221ARz();

    public C23221ARz() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Manifest manifest = (Manifest) obj;
        C00C.A0A(manifest, 0);
        return Integer.valueOf(manifest.getVersion());
    }
}
