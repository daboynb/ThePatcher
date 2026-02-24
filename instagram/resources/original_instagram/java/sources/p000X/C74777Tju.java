package p000X;

import com.facebook.models.ModelMetadata;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;

/* renamed from: X.Tju, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74777Tju implements InterfaceC62457Oaa {
    public final int $t;
    public final Object A00;

    public C74777Tju(SettableFuture settableFuture, int i) {
        this.$t = i;
        this.A00 = settableFuture;
    }

    @Override // p000X.InterfaceC62457Oaa
    public final /* bridge */ /* synthetic */ ListenableFuture ADj(Object obj) {
        ModelMetadata modelMetadata = (ModelMetadata) obj;
        if (modelMetadata == null) {
            ((F8H) this.A00).set(null);
            return null;
        }
        String asset = modelMetadata.getAsset("lite_model");
        F8H f8h = (F8H) this.A00;
        f8h.set(asset);
        return f8h;
    }
}
