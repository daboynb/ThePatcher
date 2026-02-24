package p000X;

import android.content.pm.ApplicationInfo;
import java.io.File;
import java.io.FileInputStream;

/* renamed from: X.0Ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08660Ji extends AbstractC08770Jt {
    public ApplicationInfo A00;

    @Override // p000X.AbstractC08770Jt
    public final File A00() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A00.dataDir, sb);
        AbstractC27914AsI.A0I("/files", sb);
        return new File(sb.toString());
    }

    @Override // p000X.AbstractC08770Jt
    public final FileInputStream A01(String str) {
        return new FileInputStream(new File(A00(), str));
    }

    @Override // p000X.AbstractC08770Jt
    public final void A02(String str) {
        new File(A00(), str).delete();
    }
}
