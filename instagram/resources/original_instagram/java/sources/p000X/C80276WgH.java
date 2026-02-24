package p000X;

import java.io.File;

/* renamed from: X.WgH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80276WgH implements InterfaceC62912Ohv {
    public final /* synthetic */ File A00;

    public C80276WgH(File file) {
        this.A00 = file;
    }

    @Override // p000X.InterfaceC62912Ohv
    public final String AwI() {
        String canonicalPath = this.A00.getCanonicalPath();
        D1F.A0k(canonicalPath);
        return canonicalPath;
    }

    @Override // p000X.InterfaceC62912Ohv
    public final /* synthetic */ String AwK() {
        return "";
    }

    @Override // p000X.InterfaceC62912Ohv
    public final /* synthetic */ String AwX() {
        return "";
    }
}
