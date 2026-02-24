package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.05y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C051805y implements InterfaceC08520Iu {
    public File A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A1D;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        File file = new File(this.A00, "tls_report.txt");
        if (file.exists()) {
            byte[] bArr = new byte[8];
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    int read = fileInputStream.read(bArr);
                    fileInputStream.close();
                    if (read != 8) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("bytes_read", Integer.toString(read));
                        C0YA.A00().EG8(AbstractC14100bm.A00(C00A.A1D), hashMap);
                    } else {
                        c13010a1.A01(AbstractC06420As.A3Q, (bArr[3] << 24) | bArr[0] | (bArr[1] << 8) | (bArr[2] << 16));
                        c13010a1.A01(AbstractC06420As.A3R, (bArr[7] << 24) | bArr[4] | (bArr[5] << 8) | (bArr[6] << 16));
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException | IOException e) {
                C0YA.A00().EUF(AbstractC14100bm.A00(C00A.A1D), e, null);
            }
        }
    }
}
