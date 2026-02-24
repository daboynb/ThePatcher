package p000X;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import redex.C$StoreFenceHelper;

/* renamed from: X.2oC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72762oC extends AbstractC29173BUb {
    public long A00;
    public Uri A01;
    public RandomAccessFile A02;
    public boolean A03;

    public C72762oC() {
        super(false);
    }

    @Override // p000X.InterfaceC37758Emo
    public final void close() {
        this.A01 = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.A02;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new C31067C4x(e, 2000) { // from class: X.9rp
                    {
                        this.A00 = r4;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    }
                };
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                A02();
            }
        }
    }

    @Override // p000X.InterfaceC37758Emo
    public final Uri getUri() {
        return this.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC37758Emo
    public final long open(C72832oJ c72832oJ) {
        Uri uri = c72832oJ.A06;
        this.A01 = uri;
        if (0 < super.A00) {
            A04(c72832oJ);
        }
        try {
            String path = uri.getPath();
            if (path == null) {
                AbstractC219878et.A01(path);
                throw AnonymousClass002.createAndThrow();
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.A02 = randomAccessFile;
            try {
                long j = c72832oJ.A04;
                randomAccessFile.seek(j);
                long j2 = c72832oJ.A03;
                if (j2 == -1) {
                    j2 = this.A02.length() - j;
                }
                this.A00 = j2;
                if (j2 >= 0) {
                    this.A03 = true;
                    A05(c72832oJ);
                    return this.A00;
                }
                final int i = 2008;
                final String str = null;
                final Object[] objArr = 0 == true ? 1 : 0;
                throw new C31067C4x(str, objArr, i) { // from class: X.9rp
                    {
                        this.A00 = i;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    }
                };
            } catch (IOException e) {
                throw new C31067C4x(e, 2000) { // from class: X.9rp
                    {
                        this.A00 = i;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    }
                };
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                Throwable cause = e2.getCause();
                throw new C31067C4x(e2, ((cause instanceof ErrnoException) && ((ErrnoException) cause).errno == OsConstants.EACCES) ? 2006 : 2005) { // from class: X.9rp
                    {
                        this.A00 = i;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    }
                };
            }
            final String format = String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment());
            final int i2 = 1004;
            throw new C31067C4x(format, e2, i2) { // from class: X.9rp
                {
                    this.A00 = i2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                }
            };
        } catch (SecurityException e3) {
            throw new C31067C4x(e3, 2006) { // from class: X.9rp
                {
                    this.A00 = i2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                }
            };
        } catch (RuntimeException e4) {
            throw new C31067C4x(e4, 2000) { // from class: X.9rp
                {
                    this.A00 = i2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                }
            };
        }
    }

    @Override // p000X.InterfaceC30555Btn
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j == 0) {
            return -1;
        }
        try {
            int read = this.A02.read(bArr, i, (int) Math.min(j, i2));
            if (read <= 0) {
                return read;
            }
            this.A00 -= read;
            A03(read);
            return read;
        } catch (IOException e) {
            throw new C31067C4x(e, 2000) { // from class: X.9rp
                {
                    this.A00 = i2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                }
            };
        }
    }
}
