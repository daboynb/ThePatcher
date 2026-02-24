package p000X;

import android.graphics.Bitmap;
import java.io.File;

/* renamed from: X.Csv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33045Csv extends AbstractRunnableC46911nb {
    public final /* synthetic */ Bitmap.CompressFormat A00;
    public final /* synthetic */ Bitmap A01;
    public final /* synthetic */ C2F7 A02;
    public final /* synthetic */ File A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33045Csv(Bitmap.CompressFormat compressFormat, Bitmap bitmap, C2F7 c2f7, File file) {
        super(94, 3, false, false);
        this.A02 = c2f7;
        this.A03 = file;
        this.A01 = bitmap;
        this.A00 = compressFormat;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2F7 c2f7 = this.A02;
        File file = this.A03;
        C2F7.A00(this.A00, this.A01, c2f7, file);
    }
}
