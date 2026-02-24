package p000X;

import com.facebook.falco.sampling.FFSamplingBridgeJava;
import java.io.InputStream;

/* renamed from: X.hau, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95056hau implements InterfaceC98447olf {
    @Override // p000X.InterfaceC98447olf
    public final void EW6() {
        FFSamplingBridgeJava.onUploadComplete(false, null, false);
    }

    @Override // p000X.InterfaceC98447olf
    public final void FE5(InputStream inputStream) {
        FFSamplingBridgeJava.onUploadComplete(true, inputStream, false);
    }
}
