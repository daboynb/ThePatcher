package p000X;

import android.graphics.Bitmap;
import java.io.File;

/* renamed from: X.6Hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141086Hn extends AbstractC170937dd {
    public final long A00;
    public final C18310nu A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141086Hn(AnonymousClass728 anonymousClass728, C18310nu c18310nu, File file, String str, long j, long j2) {
        super(anonymousClass728, file, j);
        C00C.A0A(c18310nu, 0);
        this.A01 = c18310nu;
        this.A00 = j2;
        this.A02 = str == null ? "application/*" : str;
    }

    @Override // p000X.C86L
    public String AgH() {
        return this.A02;
    }

    @Override // p000X.C86L
    public Bitmap CAa(int i) {
        C1J0 c1j0;
        AnonymousClass728 anonymousClass728 = super.A01;
        if (anonymousClass728 == null || (c1j0 = anonymousClass728.A00) == null) {
            return null;
        }
        return this.A01.A0B(AbstractC152106nV.A00(c1j0));
    }

    @Override // p000X.C86L
    public int getType() {
        return 4;
    }
}
