package p000X;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* loaded from: classes12.dex */
public abstract class PPT {
    public static final void A00(File file, InputStream inputStream) {
        FileOutputStream A0g = AnonymousClass327.A0g(file);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(A0g);
            try {
                C89L.A00(inputStream, bufferedOutputStream);
                bufferedOutputStream.flush();
                A0g.getFD().sync();
                bufferedOutputStream.close();
                A0g.close();
            } finally {
            }
        } finally {
        }
    }
}
