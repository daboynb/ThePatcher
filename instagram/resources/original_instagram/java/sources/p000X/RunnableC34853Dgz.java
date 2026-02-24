package p000X;

import android.util.Log;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Stack;

/* renamed from: X.Dgz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC34853Dgz implements Runnable {
    public final /* synthetic */ C28038AuI A00;
    public final /* synthetic */ AnonymousClass246 A01;
    public final /* synthetic */ File A02;

    @NeverInline
    public RunnableC34853Dgz(C28038AuI c28038AuI, AnonymousClass246 anonymousClass246, File file) {
        this.A01 = anonymousClass246;
        this.A02 = file;
        this.A00 = c28038AuI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Log.isLoggable("fb-UnpackingSoSource", 2);
        try {
            try {
                File file = ((AnonymousClass243) this.A01).A01;
                Stack stack = new Stack();
                stack.push(file);
                while (!stack.isEmpty()) {
                    File file2 = (File) stack.pop();
                    if (file2.isDirectory()) {
                        File[] listFiles = file2.listFiles();
                        if (listFiles == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("cannot list directory ");
                            sb.append(file2);
                            throw new IOException(sb.toString());
                        }
                        for (File file3 : listFiles) {
                            stack.push(file3);
                        }
                    } else if (file2.getPath().endsWith("_lock")) {
                        continue;
                    } else {
                        try {
                            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "r");
                            try {
                                randomAccessFile.getFD().sync();
                                randomAccessFile.close();
                            } catch (Throwable th) {
                                try {
                                    randomAccessFile.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Syncing failed for ");
                            sb2.append(file2);
                            sb2.append(": ");
                            sb2.append(e.getMessage());
                            Log.e("SysUtil", sb2.toString());
                        }
                    }
                }
                AnonymousClass246.A00(this.A02, (byte) 1);
            } finally {
                Log.isLoggable("fb-UnpackingSoSource", 2);
                this.A00.close();
            }
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }
}
