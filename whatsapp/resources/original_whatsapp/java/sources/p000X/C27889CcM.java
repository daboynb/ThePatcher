package p000X;

import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.CcM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27889CcM implements DUN {
    public static final long A05 = TimeUnit.MINUTES.toMillis(30);
    public final InterfaceC043209r A00;
    public final File A01;
    public final File A02;
    public final C26139Bmp A03;
    public final boolean A04;

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|2|3|(3:5|6|(1:8))|10|(4:12|(1:14)|15|16)|18|19|15|16) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27889CcM(C26139Bmp c26139Bmp, File file) {
        C00C.A0A(c26139Bmp, 2);
        this.A01 = file;
        boolean z = false;
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (externalStorageDirectory != null) {
                String A1K = AbstractC34811ab.A1K(externalStorageDirectory);
                String canonicalPath = file.getCanonicalPath();
                C00C.A09(canonicalPath);
                if (AbstractC041709c.A0o(canonicalPath, A1K, false)) {
                    z = true;
                }
            }
        } catch (IOException | Exception unused) {
        }
        this.A04 = z;
        Object[] A1b = C87T.A1b();
        A1b[0] = "v2";
        AbstractC34811ab.A1V(A1b, 100, 1);
        AbstractC34811ab.A1V(A1b, 1, 2);
        this.A02 = AbstractC127835iq.A0z(file, AbstractC127855is.A1G(null, "%s.ols%d.%d", Arrays.copyOf(A1b, 3)));
        this.A03 = c26139Bmp;
        File file2 = this.A01;
        if (file2.exists()) {
            if (!this.A02.exists()) {
                AbstractC25777Bgm.A00(file2);
            }
            this.A00 = C043309s.A00;
        }
        AbstractC25778Bgn.A00(this.A02);
        this.A00 = C043309s.A00;
    }

    @Override // p000X.DUN
    public C4M AnE(Object obj, String str) {
        C00C.A0A(str, 0);
        File A02 = A02(str);
        if (!A02.exists()) {
            return null;
        }
        A02.setLastModified(this.A00.now());
        return new C4M(A02);
    }

    @Override // p000X.DUN
    public long Btd(C26928C2j c26928C2j) {
        C00C.A0A(c26928C2j, 0);
        File file = c26928C2j.A02.A00;
        if (!file.exists()) {
            return 0L;
        }
        long length = file.length();
        if (file.delete()) {
            return length;
        }
        return -1L;
    }

    @Override // p000X.DUN
    public /* bridge */ /* synthetic */ Collection AYP() {
        C27897CcV c27897CcV = new C27897CcV(this);
        A01(c27897CcV, this.A02);
        List unmodifiableList = Collections.unmodifiableList(c27897CcV.A00);
        C00C.A06(unmodifiableList);
        return unmodifiableList;
    }

    @Override // p000X.DUN
    public C26646Bvh B24(Object obj, String str) {
        File A00 = A00(this, str);
        if (!A00.exists()) {
            try {
                AbstractC25778Bgn.A00(A00);
            } catch (BYC | IOException e) {
                throw e;
            }
        }
        File createTempFile = File.createTempFile(AbstractC34871ah.A0s(AbstractC34831ad.A11(str), '.'), ".tmp", A00);
        C00C.A09(createTempFile);
        return new C26646Bvh(this, createTempFile, str);
    }

    @Override // p000X.DUN
    public void BrB() {
        A01(new C27898CcW(this), this.A01);
    }

    public static final File A00(C27889CcM c27889CcM, String str) {
        C00C.A09(str);
        String valueOf = String.valueOf(Math.abs(str.hashCode() % 100));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c27889CcM.A02);
        return AbstractC127835iq.A10(AbstractC34851af.A0q(File.separator, valueOf, A04));
    }

    public static void A01(DTL dtl, File file) {
        dtl.Bq1(file);
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    A01(dtl, file2);
                } else {
                    dtl.CEz(file2);
                }
            }
        }
        dtl.Bps(file);
    }

    public final File A02(String str) {
        C00C.A09(str);
        String valueOf = String.valueOf(Math.abs(str.hashCode() % 100));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A02);
        String str2 = File.separator;
        String A0q = AbstractC34851af.A0q(str2, valueOf, A04);
        StringBuilder A042 = AnonymousClass000.A04();
        C3WG.A1A(A0q, str2, str, A042);
        return AbstractC127835iq.A10(AnonymousClass000.A03(".cnt", A042));
    }

    @Override // p000X.DUN
    public boolean isExternal() {
        return this.A04;
    }
}
