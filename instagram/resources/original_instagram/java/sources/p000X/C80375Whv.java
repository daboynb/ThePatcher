package p000X;

import java.io.File;
import java.nio.channels.FileChannel;

/* renamed from: X.Whv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80375Whv implements InterfaceC82745Xsn {
    public final /* synthetic */ File A00;

    public C80375Whv(File file) {
        this.A00 = file;
    }

    @Override // p000X.InterfaceC82745Xsn
    public final FileChannel BHG() {
        return AnonymousClass327.A0f(this.A00).getChannel();
    }
}
