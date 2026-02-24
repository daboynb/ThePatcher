package p000X;

import java.io.File;

/* renamed from: X.0Me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09400Me implements InterfaceC08520Iu {
    public File A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0R;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        File file = new File(this.A00, "msys_crash_reporter_file");
        if (file.exists()) {
            c13010a1.A04(C040701r.A09, enumC22100og, file);
        }
    }
}
