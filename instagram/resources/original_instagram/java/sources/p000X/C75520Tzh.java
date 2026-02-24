package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* renamed from: X.Tzh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75520Tzh implements InterfaceC51032Jvm {
    public final /* synthetic */ String A00;

    public C75520Tzh(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMa() {
        return new C78142ws("Content-Encoding", "gzip");
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMr() {
        return new C78142ws("Content-Type", "application/json");
    }

    @Override // p000X.InterfaceC51032Jvm
    public final InputStream FT1() {
        return new ByteArrayInputStream(AnonymousClass368.A1Z(this.A00));
    }

    @Override // p000X.InterfaceC51032Jvm
    public final long getContentLength() {
        return this.A00.length();
    }
}
