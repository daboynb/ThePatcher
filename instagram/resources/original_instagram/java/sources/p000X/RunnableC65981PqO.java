package p000X;

import android.graphics.Bitmap;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.io.IOException;

/* renamed from: X.PqO, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65981PqO implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Bitmap A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ InterfaceC72888Sku A04;
    public final /* synthetic */ File A05;

    public RunnableC65981PqO(Bitmap bitmap, UserSession userSession, InterfaceC72888Sku interfaceC72888Sku, File file, int i, int i2) {
        this.A03 = userSession;
        this.A02 = bitmap;
        this.A01 = i;
        this.A05 = file;
        this.A04 = interfaceC72888Sku;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Bitmap bitmap = this.A02;
            int i = this.A01;
            String A00 = AbstractC65591Pk6.A00(bitmap, this.A05, i);
            bitmap.recycle();
            C62228OSp.A01.post(new RunnableC65943Ppm(this.A04, A00, i, this.A00));
        } catch (IOException e) {
            this.A02.recycle();
            C62228OSp.A01.post(new RunnableC65852PoJ(this.A04, e));
        }
    }
}
