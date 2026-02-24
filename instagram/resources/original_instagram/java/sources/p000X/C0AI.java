package p000X;

import android.util.Log;
import com.facebook.errorreporting.field.ReportFieldString;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.LinkedList;

/* renamed from: X.0AI, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AI implements InterfaceC08520Iu {
    public File A00;
    public File A01;
    public final int A02;
    public final ReportFieldString A03;
    public final boolean A04;

    /* JADX WARN: Can't wrap try/catch for region: R(19:0|1|2|3|(3:5|(1:7)(1:39)|8)(15:40|(1:42)|10|11|(2:12|(1:14)(1:15))|16|18|19|(1:21)(1:36)|22|(2:24|26)|27|28|(1:30)|(2:32|33)(1:35))|9|10|11|(3:12|(0)(0)|14)|16|18|19|(0)(0)|22|(0)|27|28|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ac, code lost:
    
        p000X.C0YA.A00().EUF(p000X.AbstractC14100bm.A00(p000X.C00A.A0J), r2, null);
        android.util.Log.e("LogcatCollector", "LogCatCollector.collectLogcat could not retrieve data.", r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0073 A[Catch: IOException -> 0x00aa, LOOP:0: B:12:0x006d->B:14:0x0073, LOOP_END, TryCatch #0 {IOException -> 0x00aa, blocks: (B:3:0x0003, B:5:0x0021, B:7:0x0025, B:8:0x0029, B:9:0x002e, B:10:0x0031, B:12:0x006d, B:14:0x0073, B:16:0x007e, B:39:0x0059, B:40:0x005e, B:42:0x0062), top: B:2:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007e A[EDGE_INSN: B:15:0x007e->B:16:0x007e BREAK  A[LOOP:0: B:12:0x006d->B:14:0x0073], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087 A[Catch: IOException -> 0x00a8, TryCatch #1 {IOException -> 0x00a8, blocks: (B:19:0x0083, B:21:0x0087, B:24:0x0097, B:36:0x008c), top: B:18:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0097 A[Catch: IOException -> 0x00a8, TRY_LEAVE, TryCatch #1 {IOException -> 0x00a8, blocks: (B:19:0x0083, B:21:0x0087, B:24:0x0097, B:36:0x008c), top: B:18:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008c A[Catch: IOException -> 0x00a8, TryCatch #1 {IOException -> 0x00a8, blocks: (B:19:0x0083, B:21:0x0087, B:24:0x0097, B:36:0x008c), top: B:18:0x0083 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A00() {
        StringBuilder sb;
        ArrayList arrayList;
        File file;
        String valueOf;
        BufferedReader bufferedReader;
        ArrayList arrayList2;
        int i;
        String readLine;
        int size;
        int i2;
        try {
            arrayList = new ArrayList();
            arrayList.add("logcat");
            arrayList.add("-d");
            arrayList.add("-v");
            arrayList.add("year");
            file = this.A00;
        } catch (IOException e) {
            e = e;
            sb = null;
        }
        if (file == null) {
            int i3 = this.A02;
            if (i3 > 0) {
                arrayList.add("-t");
                valueOf = String.valueOf(i3);
            }
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec((String[]) arrayList.toArray(new String[arrayList.size()])).getInputStream()));
            arrayList2 = new ArrayList();
            i = 0;
            while (true) {
                readLine = bufferedReader.readLine();
                if (readLine != null) {
                    break;
                }
                arrayList2.add(readLine);
                i = i + readLine.length() + 1;
            }
            sb = new StringBuilder(i);
            int i4 = this.A02;
            size = i4 >= 0 ? arrayList2.size() : Math.min(arrayList2.size(), i4);
            for (i2 = 0; i2 < size; i2++) {
                AbstractC27914AsI.A0I((String) arrayList2.get(i2), sb);
                AbstractC27914AsI.A0I("\n", sb);
            }
            if (this.A01 != null) {
                A01();
            }
            if (sb != null) {
                return sb.toString();
            }
            return null;
        }
        File file2 = this.A01;
        valueOf = file2 == null ? file.getPath() : file2.getPath();
        arrayList.add("-f");
        arrayList.add(valueOf);
        bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec((String[]) arrayList.toArray(new String[arrayList.size()])).getInputStream()));
        arrayList2 = new ArrayList();
        i = 0;
        while (true) {
            readLine = bufferedReader.readLine();
            if (readLine != null) {
            }
            arrayList2.add(readLine);
            i = i + readLine.length() + 1;
        }
        sb = new StringBuilder(i);
        int i42 = this.A02;
        if (i42 >= 0) {
        }
        while (i2 < size) {
        }
        if (this.A01 != null) {
        }
        if (sb != null) {
        }
    }

    private void A01() {
        LinkedList linkedList = new LinkedList();
        File file = this.A01;
        if (file == null || !file.exists() || this.A00 == null) {
            return;
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                long length = randomAccessFile.length() - 1;
                StringBuilder sb = new StringBuilder();
                int i = 0;
                while (length >= 0 && i < this.A02) {
                    long j = length - 1;
                    randomAccessFile.seek(length);
                    char read = (char) randomAccessFile.read();
                    if (read != '\n') {
                        sb.append(read);
                    } else if (sb.length() > 0) {
                        sb.reverse();
                        linkedList.offer(sb.toString());
                        sb.setLength(0);
                        i++;
                    }
                    length = j;
                }
                if (sb.length() > 0 && i < this.A02) {
                    sb.reverse();
                    linkedList.offer(sb.toString());
                }
                randomAccessFile.close();
            } finally {
            }
        } catch (IOException e) {
            C0YA.A00().EUF(AbstractC14100bm.A00(C00A.A0J), e, null);
            Log.e("LogcatCollector", "LogCatCollector.truncateLogCatFileSize could not read logcat data.", e);
        }
        try {
            FileWriter fileWriter = new FileWriter(this.A00);
            while (!linkedList.isEmpty()) {
                try {
                    fileWriter.write((String) linkedList.removeLast());
                    fileWriter.write("\n");
                } finally {
                }
            }
            file.delete();
            fileWriter.close();
        } catch (IOException e2) {
            C0YA.A00().EUF(AbstractC14100bm.A00(C00A.A0J), e2, null);
            Log.e("LogcatCollector", "LogCatCollector.truncateLogCatFileSize could not write logcat data.", e2);
        }
    }

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0J;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        if (!this.A04) {
            File file = this.A00;
            if (file != null && file.exists()) {
                c13010a1.A04(C040701r.A07, enumC22100og, this.A00);
                return;
            }
            this.A00 = null;
        }
        String A00 = A00();
        File file2 = this.A00;
        if (file2 != null) {
            c13010a1.A04(C040701r.A07, enumC22100og, file2);
            return;
        }
        ReportFieldString reportFieldString = this.A03;
        if (A00 == null) {
            A00 = "unknown";
        }
        c13010a1.A03(reportFieldString, A00);
    }

    public C0AI(ReportFieldString reportFieldString, File file, int i, boolean z) {
        this.A03 = reportFieldString;
        this.A00 = file;
        this.A02 = i;
        this.A04 = z;
        if (file == null || i <= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(file.getPath(), sb);
        AbstractC27914AsI.A0I("_tmp", sb);
        this.A01 = new File(sb.toString());
    }

    public C0AI() {
        this(AbstractC06420As.A7Q, null, -1, true);
    }
}
