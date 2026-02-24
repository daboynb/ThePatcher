package p000X;

import java.io.File;
import java.io.InputStream;

/* renamed from: X.Ngo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60296Ngo implements InterfaceC51032Jvm {
    public long A00;
    public long A01;
    public InterfaceC18780jK A02;
    public File A03;
    public InputStream A04;

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMa() {
        return null;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMr() {
        return new C78142ws(AnonymousClass000.A00(922), AnonymousClass000.A00(363));
    }

    @Override // p000X.InterfaceC51032Jvm
    public final InputStream FT1() {
        this.A03.length();
        this.A02.EDg(this.A01);
        return new C6KG(new C29398Bb8(this), this.A04);
    }

    @Override // p000X.InterfaceC51032Jvm
    public final long getContentLength() {
        return -1L;
    }
}
