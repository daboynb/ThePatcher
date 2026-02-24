package p000X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0Wv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12170Wv {
    public static final byte[] A02 = new byte[100];
    public static final char[] A03 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final Map A00;
    public final InterfaceC047904l A01;

    public static void A01(File file, String str, String str2, Properties properties) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str2, sb);
            AbstractC27914AsI.A0I(str, sb);
            properties.store(fileOutputStream, sb.toString());
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public final void A02(File file, String str, Properties properties, boolean z) {
        long filePointer;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(file.getPath(), sb);
        AbstractC27914AsI.A0I("_tmp", sb);
        File file2 = new File(sb.toString());
        if (str != null) {
            RandomAccessFile A022 = C051405u.A00(str).A02(file2);
            try {
                if (A022 == null) {
                    A01(file2, str, " store (reserve)", properties);
                } else {
                    A022.write("# ".getBytes("Ascii"));
                    A022.write(str.getBytes("Ascii"));
                    A022.write("\n".getBytes("Ascii"));
                    Iterator it = properties.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            String obj = entry.getKey().toString();
                            String obj2 = entry.getValue().toString();
                            byte[] bytes = A00(obj, true).getBytes("Ascii");
                            byte[] bytes2 = A00(obj2, false).getBytes("Ascii");
                            if (A022.getFilePointer() + bytes.length + bytes2.length + 25 > A022.length()) {
                                A022.write("trimmed_report=true\n#".getBytes("Ascii"));
                                A022.close();
                                A01(file2, str, " store (too large) ", properties);
                                break;
                            } else {
                                A022.write(bytes);
                                A022.write("=".getBytes("Ascii"));
                                A022.write(bytes2);
                                A022.write("\n".getBytes("Ascii"));
                            }
                        } else {
                            if (!z || A022.length() > 100000) {
                                byte[] bytes3 = "# ".getBytes("Ascii");
                                do {
                                    A022.write(bytes3);
                                    filePointer = A022.getFilePointer();
                                    bytes3 = A02;
                                } while (filePointer + 100 < A022.length());
                                while (A022.getFilePointer() + 100 < A022.length()) {
                                    A022.writeByte(0);
                                }
                            } else {
                                A022.write("# ".getBytes("Ascii"));
                                A022.write(new byte[(int) (A022.length() - A022.getFilePointer())]);
                            }
                            A022.close();
                        }
                    }
                    A022.close();
                }
            } catch (Throwable th) {
                if (A022 != null) {
                    try {
                        A022.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        } else {
            A01(file2, "", "no pool", properties);
        }
        if (file2.renameTo(file)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Could not rename file: ", sb2);
        AbstractC27914AsI.A0I(file.getName(), sb2);
        throw new IOException(sb2.toString());
    }

    public C12170Wv(InterfaceC047904l interfaceC047904l) {
        this.A00 = new ConcurrentHashMap();
        this.A01 = interfaceC047904l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x001d, code lost:
    
        if (r1 < r4) goto L11;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0075 -> B:7:0x0018). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0078 -> B:7:0x0018). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x007b -> B:7:0x0018). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x007e -> B:7:0x0018). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str, boolean z) {
        String str2;
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        int i = 0;
        if (!z) {
            if (length > 0) {
                if (str.charAt(0) == ' ') {
                    str2 = "\\ ";
                    AbstractC27914AsI.A0I(str2, sb);
                    i++;
                }
                char charAt = str.charAt(i);
                switch (charAt) {
                    case '\t':
                        str2 = "\\t";
                        AbstractC27914AsI.A0I(str2, sb);
                        i++;
                        break;
                    case '\n':
                        str2 = "\\n";
                        AbstractC27914AsI.A0I(str2, sb);
                        i++;
                        break;
                    case 11:
                    default:
                        if ((z && charAt == ' ') || charAt == '\\' || charAt == '#' || charAt == '!' || charAt == ':' || charAt == '=') {
                            sb.append('\\');
                        } else if (charAt < ' ' || charAt > '~') {
                            AbstractC27914AsI.A0I("\\u", sb);
                            char[] cArr = A03;
                            sb.append(cArr[(charAt >>> '\f') & 15]);
                            sb.append(cArr[(charAt >>> '\b') & 15]);
                            sb.append(cArr[(charAt >>> 4) & 15]);
                            charAt = cArr[(charAt >>> 0) & 15];
                        }
                        sb.append(charAt);
                        i++;
                        break;
                    case '\f':
                        str2 = "\\f";
                        AbstractC27914AsI.A0I(str2, sb);
                        i++;
                        break;
                    case '\r':
                        str2 = "\\r";
                        AbstractC27914AsI.A0I(str2, sb);
                        i++;
                        break;
                }
            }
            return sb.toString();
        }
    }

    public final void A03(File file, String str, Properties properties, boolean z) {
        if (!"perf".equals(str)) {
            A02(file, str, properties, z);
            return;
        }
        try {
            Map map = this.A00;
            C049905f c049905f = (C049905f) map.get(file.getPath());
            if (c049905f == null) {
                c049905f = this.A01.AgU(file, 4096);
                if (c049905f == null) {
                    AbstractC08620Je.A00(c049905f);
                    throw AnonymousClass002.createAndThrow();
                }
                map.put(file.getPath(), c049905f);
            }
            MappedByteBuffer mappedByteBuffer = c049905f.A00;
            mappedByteBuffer.clear();
            for (Map.Entry entry : properties.entrySet()) {
                String obj = entry.getKey().toString();
                String obj2 = entry.getValue().toString();
                mappedByteBuffer.put(A00(obj, true).getBytes("Ascii"));
                mappedByteBuffer.put("=".getBytes("Ascii"));
                mappedByteBuffer.put(A00(obj2, false).getBytes("Ascii"));
                mappedByteBuffer.put("\n".getBytes("Ascii"));
            }
            mappedByteBuffer.put("#".getBytes("Ascii"));
        } catch (Throwable th) {
            C0YA.A00().EUF("MappedPropStore", th, null);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("fallover ", sb);
                if (str == null) {
                    str = "";
                }
                AbstractC27914AsI.A0I(str, sb);
                properties.store(fileOutputStream, sb.toString());
                fileOutputStream.close();
            } catch (Throwable th2) {
                try {
                    fileOutputStream.close();
                    throw th2;
                } catch (Throwable th3) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    throw th2;
                }
            }
        }
    }

    public C12170Wv() {
    }
}
