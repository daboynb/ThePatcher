package p000X;

import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.E0q, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C36048E0q extends AbstractC29173BUb {
    public AssetManager A00;
    public long A01;
    public Uri A02;
    public InputStream A03;
    public boolean A04;

    @Override // p000X.InterfaceC37758Emo
    public final void close() {
        this.A02 = null;
        try {
            try {
                InputStream inputStream = this.A03;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new E3A(e, 2000);
            }
        } finally {
            this.A03 = null;
            if (this.A04) {
                this.A04 = false;
                A02();
            }
        }
    }

    @Override // p000X.InterfaceC37758Emo
    public final Uri getUri() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37758Emo
    public final long open(C72832oJ c72832oJ) {
        try {
            Uri uri = c72832oJ.A06;
            this.A02 = uri;
            String path = uri.getPath();
            AbstractC219878et.A01(path);
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            A04(c72832oJ);
            InputStream open = this.A00.open(path, 1);
            this.A03 = open;
            long j = c72832oJ.A04;
            if (open.skip(j) < j) {
                throw new E3A(null, 2008);
            }
            long j2 = c72832oJ.A03;
            if (j2 != -1) {
                this.A01 = j2;
            } else {
                long available = this.A03.available();
                this.A01 = available;
                if (available == 2147483647L) {
                    this.A01 = -1L;
                }
            }
            this.A04 = true;
            A05(c72832oJ);
            return this.A01;
        } catch (E3A e) {
            throw e;
        } catch (IOException e2) {
            throw new E3A(e2, e2 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // p000X.InterfaceC30555Btn
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.A01;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new E3A(e, 2000);
                }
            }
            int read = this.A03.read(bArr, i, i2);
            if (read != -1) {
                long j2 = this.A01;
                if (j2 != -1) {
                    this.A01 = j2 - read;
                }
                A03(read);
                return read;
            }
        }
        return -1;
    }
}
