package p000X;

import android.content.res.AssetManager;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: X.61z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1570361z {
    public static C1572962z A00(ReadableByteChannel readableByteChannel) {
        String str;
        ByteBuffer allocate;
        String str2;
        Object[] objArr;
        String obj;
        String A00 = AnonymousClass000.A00(1807);
        C1572962z c1572962z = new C1572962z();
        try {
            allocate = ByteBuffer.allocate(2);
        } catch (IOException e) {
            e = e;
            str = "getHeaderInfoFromParamsMapFile: IOException";
            C08A.A0Q("FileParsingUtils", e, str);
            return c1572962z;
        } catch (NumberFormatException e2) {
            e = e2;
            str = "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2";
            C08A.A0Q("FileParsingUtils", e, str);
            return c1572962z;
        }
        if (readableByteChannel.read(allocate) == 2) {
            allocate.flip();
            CharBuffer decode = Charset.forName(A00).decode(allocate);
            if (decode == null) {
                C08A.A0E("FileParsingUtils", "getHeaderInfoFromParamsMapFile: failed to get first two byte");
                return c1572962z;
            }
            String obj2 = decode.toString();
            if (obj2 != null) {
                if (obj2.equals("v2")) {
                    ByteBuffer allocate2 = ByteBuffer.allocate(128);
                    if (readableByteChannel.read(allocate2) < 0) {
                        C08A.A0E("FileParsingUtils", "getHeaderInfoFromParamsMapFile: failed to get first line");
                        return c1572962z;
                    }
                    allocate2.flip();
                    String[] split = Charset.forName(A00).decode(allocate2).toString().split("\\r?\\n");
                    int length = split.length;
                    if (length != 0) {
                        String[] split2 = split[0].split(",");
                        int length2 = split2.length;
                        if (length2 >= 2) {
                            c1572962z.A02 = split2[1];
                        }
                        if (length2 >= 3) {
                            Integer.parseInt(split2[2]);
                        }
                        if (length >= 2) {
                            String str3 = split[1];
                            if (str3.length() >= 2) {
                                String[] split3 = str3.split(",");
                                String str4 = split3[0];
                                if (str4.length() < 2) {
                                    str2 = "getHeaderInfoFromParamsMapFile: Second line had unexpected format: %s";
                                    objArr = new Object[]{str3};
                                } else {
                                    if (str4.charAt(0) == '*') {
                                        Character.isLetter(split3[0].charAt(1));
                                        return c1572962z;
                                    }
                                    str2 = "getHeaderInfoFromParamsMapFile: Second line didn't start with a config: %s";
                                    objArr = new Object[1];
                                    obj = split[1];
                                    objArr[0] = obj;
                                }
                            }
                        }
                        str2 = "getHeaderInfoFromParamsMapFile: Failed when reading second line - %s";
                        objArr = new Object[1];
                        if (length < 2) {
                            obj = "Only one line read";
                        } else {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Line too short - ", sb);
                            sb.append(split[1].length());
                            obj = sb.toString();
                        }
                        objArr[0] = obj;
                    }
                    return c1572962z;
                }
                if (!obj2.equals("v4")) {
                    C08A.A0E("FileParsingUtils", "getSchemaHashFromMclistFile: failed to get header version");
                    return c1572962z;
                }
                ByteBuffer allocate3 = ByteBuffer.allocate(28);
                allocate3.order(ByteOrder.LITTLE_ENDIAN);
                if (readableByteChannel.read(allocate3) != 28) {
                    C08A.A0E("FileParsingUtils", "getSchemaHashFromMclistFile: failed to get header required info");
                    return c1572962z;
                }
                allocate3.flip();
                short s = allocate3.getShort();
                if (allocate3.getShort() != Short.MAX_VALUE) {
                    C08A.A0E("FileParsingUtils", "getSchemaHashFromMclistFile: magic mismatch");
                    return c1572962z;
                }
                allocate3.getShort();
                c1572962z.A01 = allocate3.getShort() & 65535;
                allocate3.getShort();
                allocate3.getShort();
                allocate3.getShort();
                allocate3.getShort();
                allocate3.position(24);
                c1572962z.A00 = allocate3.getShort() & 65535;
                allocate3.position(26);
                short s2 = allocate3.getShort();
                ByteBuffer allocate4 = ByteBuffer.allocate(s2);
                int i = s2 + 30;
                if (s == i) {
                    if (readableByteChannel.read(allocate4) != s2) {
                        C08A.A0E("FileParsingUtils", "getSchemaHashFromMclistFile: failed to read hash");
                        return c1572962z;
                    }
                    allocate4.flip();
                    c1572962z.A02 = Charset.forName(A00).decode(allocate4).toString();
                    return c1572962z;
                }
                str2 = "getSchemaHashFromMclistFile: header size doesn't match, in file: %d, read: %d";
                objArr = new Object[]{Integer.valueOf(s), Integer.valueOf(i)};
                C08A.A0N("FileParsingUtils", str2, objArr);
                return c1572962z;
            }
        }
        C08A.A0E("FileParsingUtils", "getHeaderInfoFromParamsMapFile: failed to get first two chars");
        return c1572962z;
    }

    @NeverInline
    public static String A01(int i) {
        if (i <= 2) {
            return "params_map_v4_u0.txt";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("params_map_v4_u", sb);
        AbstractC27914AsI.A0I(String.valueOf(i), sb);
        AbstractC27914AsI.A0I(".txt", sb);
        return sb.toString();
    }

    public static String A02(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charset.forName(StandardCharsets.UTF_8.name())));
            while (true) {
                try {
                    int read = bufferedReader.read();
                    if (read == -1) {
                        break;
                    }
                    sb.append((char) read);
                } finally {
                }
            }
            bufferedReader.close();
        } catch (FileNotFoundException e) {
            C08A.A0J("FileParsingUtils", "getFileContentAsString: failed. File does not exist: %s ", e, inputStream);
        } catch (IOException e2) {
            C08A.A0H("FileParsingUtils", "getFileContentAsString: failed due to exception: ", e2);
        }
        return sb.toString();
    }

    public static byte[] A03(AssetManager assetManager, int i) {
        byte[] A04 = A04(assetManager, A01(i));
        if (A04 != null) {
            return A04;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("params_map", sb);
        AbstractC27914AsI.A0I("", sb);
        AbstractC27914AsI.A0I(".txt", sb);
        return A04(assetManager, sb.toString());
    }

    public static byte[] A04(AssetManager assetManager, String str) {
        byte[] bArr;
        try {
            InputStream open = assetManager.open(str, 3);
            if (open == null) {
                return null;
            }
            try {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr2 = new byte[1024];
                        while (true) {
                            int read = open.read(bArr2, 0, 1024);
                            if (read == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr2, 0, read);
                        }
                        bArr = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    C08A.A0H("FileParsingUtils", "getFileContentAsByte: failed due to exception: ", e);
                    bArr = null;
                }
                open.close();
                return bArr;
            } finally {
            }
        } catch (IOException e2) {
            C08A.A0N("FileParsingUtils", "getFileContentAsByteFromAssets: failed to get file %s, due to exception: ", str, e2);
            return null;
        }
    }

    public static int[] A05(ReadableByteChannel readableByteChannel, int i) {
        if (i <= 0) {
            C08A.A0N("FileParsingUtils", "loadParamsArrayFromChannel: received unexpected param size: %d", Integer.valueOf(i));
            return new int[0];
        }
        int[] iArr = new int[i];
        int i2 = i * 4;
        try {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2);
            allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            if (readableByteChannel.read(allocateDirect) != i2) {
                C08A.A0N("FileParsingUtils", "populateTranslationTableNewToNew: Failed loading params_map v4 file, didn't read expected param size: %d", Integer.valueOf(i / 2));
            }
            allocateDirect.flip();
            allocateDirect.asIntBuffer().get(iArr);
            return iArr;
        } catch (IOException e) {
            C08A.A0Q("FileParsingUtils", e, "buildTranslationTable load into array failed");
            return iArr;
        }
    }

    public static int[] A06(int[] iArr, int i, int i2, int i3, int i4) {
        while (i3 <= i4) {
            int i5 = ((i4 - i3) / 2) + i3;
            int i6 = iArr[(i5 * 2) + 1];
            int i7 = i6 >>> 12;
            int i8 = i6 & 4095;
            if (i7 == i && i8 == i2) {
                int i9 = i5 * 2;
                return new int[]{iArr[i9], iArr[i9 + 1]};
            }
            if (i7 < i || (i7 == i && i8 < i2)) {
                i3 = i5 + 1;
            } else {
                i4 = i5 - 1;
            }
        }
        return null;
    }
}
