package p000X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: X.mre, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97286mre implements Runnable {
    public final /* synthetic */ C91302chW A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ byte[] A02;

    public RunnableC97286mre(C91302chW c91302chW, byte[] bArr, boolean z) {
        this.A00 = c91302chW;
        this.A02 = bArr;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File A01 = AbstractC93490ebK.A01(".jpg");
        if (A01 == null) {
            return;
        }
        byte[] bArr = this.A02;
        boolean z = this.A01;
        try {
            FileOutputStream A0g = AnonymousClass327.A0g(A01);
            try {
                try {
                    A0g.write(bArr);
                } catch (IOException e) {
                    C08A.A0F("MediaStore", "Error accessing file", e);
                }
                try {
                    C0WR c0wr = new C0WR(A01.getPath());
                    c0wr.A0U(AnonymousClass010.A00(398), AnonymousClass020.A00(315));
                    if (z) {
                        int i = 1;
                        switch (c0wr.A0R("Orientation", 1)) {
                            case 1:
                                i = 2;
                                break;
                            case 2:
                                break;
                            case 3:
                                i = 4;
                                break;
                            case 4:
                                i = 3;
                                break;
                            case 5:
                                i = 6;
                                break;
                            case 6:
                                i = 5;
                                break;
                            case 7:
                                i = 8;
                                break;
                            case 8:
                                i = 7;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                        c0wr.A0U("Orientation", Integer.toString(i));
                    }
                    c0wr.A0T();
                } catch (IOException unused) {
                }
            } finally {
                try {
                    A0g.flush();
                    A0g.close();
                } catch (IOException unused2) {
                }
            }
        } catch (FileNotFoundException e2) {
            C08A.A0F("MediaStore", "File not found", e2);
        }
        this.A00.A02(A01.getPath());
    }
}
