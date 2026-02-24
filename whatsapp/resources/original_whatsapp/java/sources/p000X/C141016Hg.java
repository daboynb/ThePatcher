package p000X;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.6Hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141016Hg extends AbstractC170937dd {
    @Override // p000X.C86L
    public String AgH() {
        return "image/*";
    }

    @Override // p000X.C86L
    public Bitmap CAa(int i) {
        try {
            ParcelFileDescriptor open = ParcelFileDescriptor.open(this.A02, 268435456);
            try {
                long j = i;
                Bitmap A01 = AbstractC163547Fo.A01(open, i, j * j * 2);
                if (open != null) {
                    open.close();
                }
                return A01;
            } finally {
            }
        } catch (IOException | SecurityException e) {
            Log.m221e("got exception decoding bitmap ", e);
            return null;
        }
    }

    @Override // p000X.C86L
    public int getType() {
        return 0;
    }
}
