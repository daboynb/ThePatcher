package p000X;

import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.10K, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C10K extends C4E {
    public static final C4C8 A06 = new C4C8() { // from class: X.10L
        @Override // p000X.C4C8
        public final /* bridge */ /* synthetic */ Object ANd(File file) {
            byte[] bArr;
            ByteBuffer wrap;
            G95 A00;
            if (file == null) {
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    bArr = AbstractC040601q.A00(fileInputStream);
                    try {
                        fileInputStream.close();
                    } catch (FileNotFoundException | IOException unused) {
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException | IOException unused2) {
                bArr = null;
            }
            if (bArr == null || (A00 = C10K.A00((wrap = ByteBuffer.wrap(bArr)))) == null) {
                return null;
            }
            return Pair.create(wrap, A00);
        }
    };
    public static volatile C36791Tn A07;
    public int A00;
    public int A01;
    public String A02;
    public AtomicReference A03;
    public AtomicReference A04;
    public final AW0 A05;

    public C10K(AW0 aw0, Executor executor) {
        super(executor);
        this.A03 = new AtomicReference();
        this.A04 = new AtomicReference();
        this.A05 = aw0;
    }

    public static G95 A00(ByteBuffer byteBuffer) {
        try {
            if (A07 == null) {
                synchronized (C10K.class) {
                    if (A07 == null) {
                        A07 = new C36791Tn();
                    }
                }
            }
            return A07.A00(byteBuffer);
        } catch (Exception unused) {
            return null;
        }
    }
}
