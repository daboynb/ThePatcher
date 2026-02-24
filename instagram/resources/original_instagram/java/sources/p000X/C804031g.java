package p000X;

import com.facebook.models.IgModelLoader;
import com.facebook.models.ModelLoaderCallbacks;
import com.facebook.models.ModelMetadata;
import com.google.common.util.concurrent.SettableFuture;
import java.io.IOException;

/* renamed from: X.31g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C804031g implements ModelLoaderCallbacks {
    public final /* synthetic */ IgModelLoader A00;
    public final /* synthetic */ SettableFuture A01;

    public C804031g(IgModelLoader igModelLoader, SettableFuture settableFuture) {
        this.A00 = igModelLoader;
        this.A01 = settableFuture;
    }

    @Override // com.facebook.models.ModelLoaderCallbacks
    public final void onError(String str) {
        Class cls = IgModelLoader.TAG;
        C08A.A0A(IgModelLoader.class, "Failed to resolve ModelMetadata: %s", str);
        this.A01.setException(new IOException(str));
    }

    @Override // com.facebook.models.ModelLoaderCallbacks
    public final void onResult(ModelMetadata modelMetadata) {
        this.A01.set(modelMetadata);
    }
}
