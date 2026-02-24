package p000X;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: X.0DZ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0DZ {
    public static final int A07 = AbstractC05140Da.A00.getBytes().length + 1;
    public static final byte[] A08 = {0, 10};
    public C05160Dc A00;
    public MappedByteBuffer A01;
    public Map A02;
    public volatile File A04;
    public volatile boolean A06;
    public volatile String A05 = "unknown";
    public final ExecutorC038407n A03 = new ExecutorC038407n((C07C) C00H.A02(191), true);

    /* JADX WARN: Code restructure failed: missing block: B:74:0x010e, code lost:
    
        if (r8.isEmpty() != false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C208709Kt A00(File file) {
        LinkedList linkedList = new LinkedList();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            try {
                bufferedReader.readLine();
                for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                    if (readLine.equals("\u0000")) {
                        break;
                    }
                    linkedList.addFirst(readLine);
                }
                bufferedReader.close();
            } finally {
            }
        } catch (IOException unused) {
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = linkedList.iterator();
        boolean z = false;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        Integer num = null;
        boolean z2 = false;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            if (str == null && C0J4.A00(str3, "AppInit End")) {
                z = true;
            }
            if (C0J4.A00(str3, "Calling End")) {
                if (str == null && "App".equals(str2)) {
                    str = str2;
                }
                z2 = true;
            }
            if (C0J4.A00(str3, "Calling Resume") && bool == null) {
                bool = Boolean.valueOf(!z2);
            }
            if (str == null) {
                String str4 = null;
                if (!TextUtils.isEmpty(str3) && (str3.endsWith(" backgrounded") || str3.endsWith(" Resume") || str3.endsWith(" visible"))) {
                    String[] split = str3.trim().split(" ", 2);
                    if (split.length > 1 && !TextUtils.isEmpty(split[0])) {
                        str4 = split[0];
                    }
                }
                if (!TextUtils.isEmpty(str4)) {
                    if ("App".equals(str4)) {
                        str2 = str4;
                    } else {
                        if (!"App".equals(str2)) {
                            num = 1;
                        } else if (!"Calling".equals(str4)) {
                            str4 = str2;
                        }
                        str = str4;
                    }
                }
            }
            sb.append(str3);
            sb.append(":");
        }
        if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            str = str2;
        }
        if ("App".equals(str2)) {
            num = 2;
        }
        if ("AppInit".equals(str)) {
            if (z) {
                num = 2;
                str = "App";
                return new C208709Kt(sb.toString(), num, ("App".equals(str) || !Boolean.TRUE.equals(bool)) ? str : "Calling");
            }
            num = 3;
            return new C208709Kt(sb.toString(), num, ("App".equals(str) || !Boolean.TRUE.equals(bool)) ? str : "Calling");
        }
    }

    public Map A01() {
        if (!this.A06) {
            return new AnonymousClass013(0);
        }
        Map map = this.A02;
        if (map != null) {
            return map;
        }
        AnonymousClass013 anonymousClass013 = new AnonymousClass013(5);
        for (int i = 0; i < 5; i++) {
            String valueOf = String.valueOf(i);
            if (!valueOf.equals(this.A05)) {
                File file = new File(this.A04, valueOf);
                if (file.exists()) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                        try {
                            anonymousClass013.put(bufferedReader.readLine(), file);
                            bufferedReader.close();
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException unused) {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        this.A02 = anonymousClass013;
        return anonymousClass013;
    }

    public void A03(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" ");
        sb.append(str2);
        this.A03.execute(new RunnableC34381Zt(1, sb.toString(), this));
    }

    public /* synthetic */ void A02(C00A c00a) {
        File file;
        this.A04 = new File(c00a.A03(), "app_state");
        if (!this.A04.exists() || !this.A04.isDirectory()) {
            this.A04.delete();
            if (!this.A04.mkdir()) {
                this.A06 = false;
                return;
            }
        }
        int i = 0;
        while (true) {
            File file2 = this.A04;
            String valueOf = String.valueOf(i);
            file = new File(file2, valueOf);
            if (!file.exists()) {
                this.A05 = valueOf;
                break;
            }
            i++;
            if (i >= 5) {
                this.A05 = String.valueOf(System.currentTimeMillis() % 5);
                file = new File(this.A04, this.A05);
                break;
            }
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.setLength(2048L);
                MappedByteBuffer map = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_WRITE, 0L, 2048L);
                this.A01 = map;
                map.position(0);
                MappedByteBuffer mappedByteBuffer = this.A01;
                byte[] bArr = A08;
                mappedByteBuffer.put(bArr);
                MappedByteBuffer mappedByteBuffer2 = this.A01;
                int i2 = A07;
                mappedByteBuffer2.position(i2 - 1);
                this.A01.put((byte) 10);
                this.A01.put(bArr);
                this.A01.position(0);
                this.A01.put(AbstractC05140Da.A00.getBytes());
                this.A01.position(i2 + 2);
                this.A00 = new C05160Dc();
                this.A06 = true;
                randomAccessFile.close();
            } finally {
            }
        } catch (IOException unused) {
            this.A06 = false;
        }
    }
}
