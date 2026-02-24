package p000X;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.1ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43901ik {
    public C10370Px A00;
    public final Context A01;
    public final File A02;
    public final String A03;
    public final Executor A04;
    public final AbstractC43831id[] A05;
    public static final Executor A07 = new ExecutorC231588xm(1);
    public static final C44511jj A06 = new C44511jj();

    public C43901ik(Context context, File file, String str, ArrayList arrayList, Executor executor) {
        if (context != null) {
            this.A01 = context;
            this.A02 = file;
            this.A05 = (AbstractC43831id[]) arrayList.toArray(new AbstractC43831id[arrayList.size()]);
            this.A04 = executor;
            if (str != null) {
                this.A03 = str;
                this.A00 = null;
                return;
            }
            AbstractC08620Je.A00(str);
        } else {
            AbstractC08620Je.A00(context);
        }
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        A03(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
    
        if (r3.mkdirs() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r3.isDirectory() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        throw new java.io.IOException("Could not create the destination directory");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (r2 >= r8) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        r9[r2].A02(r11.A01, r10);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        r0 = r8.getMessage();
        p000X.AbstractC08620Je.A00(r0);
        r7 = new java.lang.StringBuilder(r0);
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I(", directory path: ", r1);
        p000X.AbstractC27914AsI.A0I(r3.getCanonicalPath(), r1);
        p000X.AbstractC27914AsI.A0I(" exists: ", r1);
        r1.append(r3.exists());
        p000X.AbstractC27914AsI.A0I(", retry count: ", r1);
        r1.append(0);
        p000X.AbstractC27914AsI.A0I(r1.toString(), r7);
        r4 = r3.getParentFile();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0097, code lost:
    
        if (r4 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0099, code lost:
    
        r2 = r4.exists();
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I(", parent directory path: ", r1);
        p000X.AbstractC27914AsI.A0I(r4.getCanonicalPath(), r1);
        p000X.AbstractC27914AsI.A0I(" exists: ", r1);
        r1.append(r2);
        p000X.AbstractC27914AsI.A0I(r1.toString(), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bb, code lost:
    
        if (r2 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00be, code lost:
    
        r4 = r4.getParentFile();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c3, code lost:
    
        r6 = r4.listFiles();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c7, code lost:
    
        if (r6 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c9, code lost:
    
        r4 = r6.length;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cd, code lost:
    
        p000X.C08A.A0M("AppUnpacker", "File in parent directory after: %s", r6[r2].getName());
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e4, code lost:
    
        r2 = r7.toString();
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I(r2, r1);
        p000X.AbstractC27914AsI.A0I(", stack: ", r1);
        p000X.AbstractC27914AsI.A0I(android.util.Log.getStackTraceString(r8), r1);
        p000X.AbstractC27914AsI.A0I(" end of stack.\n", r1);
        p000X.C08A.A0C("AppUnpacker", r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
    
        throw new java.io.FileNotFoundException(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00df, code lost:
    
        p000X.C08A.A0D("AppUnpacker", "The folder is empty");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010f, code lost:
    
        r11.A04.execute(new p000X.RunnableC43821ic(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0119, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011b, code lost:
    
        A03(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (r1.exists() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00() {
        byte[] bArr = new byte[16384];
        File file = this.A02;
        File file2 = new File(file, ".unpacked");
        int i = 0;
        boolean z = file.exists() ? false : true;
        while (true) {
            AbstractC43831id[] abstractC43831idArr = this.A05;
            int length = abstractC43831idArr.length;
            if (i < length) {
                if (!z) {
                    z = abstractC43831idArr[i].A03(this.A01, bArr);
                    i++;
                }
            } else if (!z) {
                return 4;
            }
        }
    }

    private File A01() {
        File filesDir = this.A01.getFilesDir();
        if (filesDir == null || !filesDir.exists()) {
            filesDir = new File("/data/local/tmp");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(".lock", sb);
        File file = new File(filesDir, sb.toString());
        if (!file.exists()) {
            file.createNewFile();
        }
        return file;
    }

    public static void A02(C43901ik c43901ik) {
        C10370Px c10370Px = c43901ik.A00;
        if (c10370Px == null) {
            AbstractC08620Je.A00(c10370Px);
            throw AnonymousClass002.createAndThrow();
        }
        c10370Px.close();
        c43901ik.A00 = null;
        A06.A01(c43901ik.A03);
    }

    public static byte[] A04(InputStream inputStream, byte[] bArr, int i) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, 0, Math.min(i - i2, 16384));
            if (read == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, read);
            i2 += read;
        }
        return byteArrayOutputStream.toByteArray();
    }

    public final int A05() {
        try {
            AbstractC97363mm.A03(2147483648L, "AppUnpacker.lock", -1244634176);
            try {
                C44511jj c44511jj = A06;
                String str = this.A03;
                synchronized (c44511jj) {
                    try {
                        Map map = c44511jj.A00;
                        C44501ji c44501ji = (C44501ji) map.get(str);
                        if (c44501ji == null) {
                            C44501ji c44501ji2 = new C44501ji();
                            c44501ji2.A01.acquire();
                            map.put(str, c44501ji2);
                        } else {
                            c44501ji.A00++;
                            try {
                                c44501ji.A01.acquire();
                            } catch (InterruptedException | RuntimeException e) {
                                C44511jj.A00(c44511jj, str);
                                throw e;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                try {
                    if (this.A00 != null) {
                        throw new AssertionError();
                    }
                    this.A00 = new C10370Px(A01());
                    AbstractC97363mm.A02(2147483648L, -1211033660);
                    AbstractC97363mm.A03(2147483648L, "AppUnpacker.unpack()", 1834813825);
                    try {
                        int A00 = A00();
                        AbstractC97363mm.A02(2147483648L, 1137680634);
                        if ((A00 & 1) == 0) {
                            A02(this);
                        }
                        return A00;
                    } catch (Throwable th2) {
                        AbstractC97363mm.A02(2147483648L, 506857262);
                        A02(this);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    c44511jj.A01(str);
                    throw th3;
                }
            } catch (Throwable th4) {
                AbstractC97363mm.A02(2147483648L, -702398667);
                throw th4;
            }
        } catch (IOException | InterruptedException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static void A03(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return;
            }
            for (File file2 : listFiles) {
                A03(file2);
            }
        }
        if (file.delete() || !file.exists()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("could not delete: ", sb);
        sb.append(file);
        throw new IOException(sb.toString());
    }
}
