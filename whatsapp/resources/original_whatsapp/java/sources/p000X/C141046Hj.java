package p000X;

import android.graphics.Bitmap;
import java.io.File;

/* renamed from: X.6Hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141046Hj extends AbstractC170937dd {
    public final long A00;

    @Override // p000X.C86L
    public String AgH() {
        return "image/gif";
    }

    @Override // p000X.C86L
    public Bitmap CAa(int i) {
        return C7K9.A04(this.A02, -1);
    }

    @Override // p000X.C86L
    public int getType() {
        return 2;
    }

    public C141046Hj(AnonymousClass728 anonymousClass728, File file, long j, long j2) {
        super(anonymousClass728, file, j);
        this.A00 = j2;
    }
}
