package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Tzg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75519Tzg implements InterfaceC51032Jvm {
    public C78142ws A00;
    public InputStream A01;
    public AtomicBoolean A02;

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMa() {
        return null;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMr() {
        return this.A00;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final InputStream FT1() {
        if (!this.A02.getAndSet(true)) {
            return this.A01;
        }
        C08A.A0C("IgMsysStreamingUploadRequestBody", "openInputStream called more than once");
        return new ByteArrayInputStream(new byte[0]);
    }

    @Override // p000X.InterfaceC51032Jvm
    public final long getContentLength() {
        return -1L;
    }
}
