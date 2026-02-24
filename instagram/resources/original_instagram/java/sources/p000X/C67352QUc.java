package p000X;

import com.facebook.msys.mci.UrlResponse;
import java.io.File;

/* renamed from: X.QUc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67352QUc {
    public final UrlResponse A00;
    public final File A01;
    public final byte[] A02;

    public C67352QUc(UrlResponse urlResponse, File file, byte[] bArr) {
        D1F.A0y(urlResponse);
        this.A00 = urlResponse;
        this.A02 = bArr;
        this.A01 = file;
        if (bArr == null && file == null) {
            throw AnonymousClass031.A0R("Must provide either a non-null responseBody or downloadFile");
        }
    }
}
