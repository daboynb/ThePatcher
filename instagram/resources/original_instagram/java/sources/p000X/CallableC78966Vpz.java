package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;

/* renamed from: X.Vpz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class CallableC78966Vpz implements Callable {
    public Context A00;
    public Bitmap A01;
    public Bitmap A02;
    public InterfaceC82538Xnv A03;
    public boolean A04;
    public boolean A05;

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        File file;
        Bitmap bitmap = this.A02;
        Bitmap bitmap2 = this.A01;
        if (bitmap2 != null && bitmap != null && !bitmap.isRecycled()) {
            AnonymousClass327.A0J(bitmap).drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
        }
        boolean z = this.A05;
        Context context = this.A00;
        if (z) {
            file = AbstractC160936Gz.A01(context, ".jpg");
        } else {
            try {
                file = File.createTempFile(AnonymousClass010.A00(335), ".jpg", context.getFilesDir());
            } catch (IOException e) {
                C08A.A0F("PhotoFileUtil", "unable to create temp file", e);
                file = null;
            }
        }
        if (file == null) {
            C49611rx.A01(new RunnableC78482Vhr(this, null, false));
            return null;
        }
        C2OD c2od = C2OD.A02;
        D1F.A0y(bitmap);
        D1F.A0q(context);
        boolean A0T = C2OD.A02.A0T(context, Bitmap.CompressFormat.JPEG, bitmap, file);
        if (this.A04) {
            bitmap.recycle();
        }
        if (!A0T) {
            C49611rx.A01(new RunnableC78482Vhr(this, null, false));
            return null;
        }
        if (z) {
            AbstractC71862SFl.A0B(context, file);
        }
        C49611rx.A01(new RunnableC78482Vhr(this, file.getPath(), true));
        return file.getPath();
    }
}
