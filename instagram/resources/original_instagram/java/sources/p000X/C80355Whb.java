package p000X;

import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: X.Whb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80355Whb implements InterfaceC83674Ycw {
    @Override // p000X.InterfaceC83674Ycw
    public final void Al4(File file) {
        if (!file.delete() && file.exists()) {
            throw AnonymousClass121.A0o(AnonymousClass031.A0b(file, "failed to delete ", AnonymousClass011.A0X()));
        }
    }

    @Override // p000X.InterfaceC83674Ycw
    public final void AlB(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            throw AnonymousClass121.A0o(AnonymousClass031.A0b(file, BUE.A00(348), AnonymousClass011.A0X()));
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                AlB(file2);
            }
            if (!file2.delete()) {
                throw AnonymousClass121.A0o(AnonymousClass031.A0b(file2, "failed to delete ", AnonymousClass011.A0X()));
            }
        }
    }

    @Override // p000X.InterfaceC83674Ycw
    public final void Fey(File file, File file2) {
        Al4(file2);
        if (file.renameTo(file2)) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("failed to rename ", A0X);
        A0X.append(file);
        throw AnonymousClass121.A0o(AnonymousClass031.A0b(file2, " to ", A0X));
    }

    @Override // p000X.InterfaceC83674Ycw
    public final C54416LMc GGi(File file) {
        try {
            if (file != null) {
                return new C54416LMc(AnonymousClass327.A0g(file), new AnonymousClass206());
            }
            throw AnonymousClass031.A0R("file == null");
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            return new C54416LMc(AnonymousClass327.A0g(file), new AnonymousClass206());
        }
    }
}
