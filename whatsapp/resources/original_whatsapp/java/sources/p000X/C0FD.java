package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.0FD, reason: invalid class name */
/* loaded from: classes.dex */
public class C0FD extends C0FC {
    public static final ConcurrentMap A02 = new ConcurrentHashMap();
    public byte[] A00;
    public final String A01;

    /* JADX WARN: Removed duplicated region for block: B:18:0x005a A[Catch: all -> 0x00e1, LOOP:0: B:16:0x0052->B:18:0x005a, LOOP_END, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:12:0x003a, B:14:0x0042, B:15:0x0048, B:16:0x0052, B:18:0x005a, B:20:0x0065, B:23:0x00ae, B:25:0x00b4, B:26:0x00b9, B:28:0x00bf, B:29:0x00cb, B:30:0x0079, B:32:0x0084, B:33:0x0088, B:35:0x008f, B:37:0x00a1, B:38:0x00c4, B:39:0x00d9, B:41:0x006b, B:42:0x002f, B:44:0x0035, B:45:0x00d1, B:46:0x0026), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065 A[EDGE_INSN: B:19:0x0065->B:20:0x0065 BREAK  A[LOOP:0: B:16:0x0052->B:18:0x005a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ae A[Catch: all -> 0x00e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:12:0x003a, B:14:0x0042, B:15:0x0048, B:16:0x0052, B:18:0x005a, B:20:0x0065, B:23:0x00ae, B:25:0x00b4, B:26:0x00b9, B:28:0x00bf, B:29:0x00cb, B:30:0x0079, B:32:0x0084, B:33:0x0088, B:35:0x008f, B:37:0x00a1, B:38:0x00c4, B:39:0x00d9, B:41:0x006b, B:42:0x002f, B:44:0x0035, B:45:0x00d1, B:46:0x0026), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0084 A[Catch: all -> 0x00e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:12:0x003a, B:14:0x0042, B:15:0x0048, B:16:0x0052, B:18:0x005a, B:20:0x0065, B:23:0x00ae, B:25:0x00b4, B:26:0x00b9, B:28:0x00bf, B:29:0x00cb, B:30:0x0079, B:32:0x0084, B:33:0x0088, B:35:0x008f, B:37:0x00a1, B:38:0x00c4, B:39:0x00d9, B:41:0x006b, B:42:0x002f, B:44:0x0035, B:45:0x00d1, B:46:0x0026), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088 A[Catch: all -> 0x00e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:12:0x003a, B:14:0x0042, B:15:0x0048, B:16:0x0052, B:18:0x005a, B:20:0x0065, B:23:0x00ae, B:25:0x00b4, B:26:0x00b9, B:28:0x00bf, B:29:0x00cb, B:30:0x0079, B:32:0x0084, B:33:0x0088, B:35:0x008f, B:37:0x00a1, B:38:0x00c4, B:39:0x00d9, B:41:0x006b, B:42:0x002f, B:44:0x0035, B:45:0x00d1, B:46:0x0026), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d9 A[Catch: all -> 0x00e1, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:12:0x003a, B:14:0x0042, B:15:0x0048, B:16:0x0052, B:18:0x005a, B:20:0x0065, B:23:0x00ae, B:25:0x00b4, B:26:0x00b9, B:28:0x00bf, B:29:0x00cb, B:30:0x0079, B:32:0x0084, B:33:0x0088, B:35:0x008f, B:37:0x00a1, B:38:0x00c4, B:39:0x00d9, B:41:0x006b, B:42:0x002f, B:44:0x0035, B:45:0x00d1, B:46:0x0026), top: B:2:0x0001 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00bf -> B:15:0x0048). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0084 -> B:20:0x00ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a1 -> B:20:0x00ab). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized byte[] A03() {
        byte[] bArr;
        String substring;
        int i;
        String substring2;
        BigInteger add;
        int bitLength;
        String substring3;
        bArr = this.A00;
        if (bArr == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            String str = this.A01;
            int indexOf = str.indexOf(46, 0);
            if (indexOf == -1) {
                substring = str.substring(0);
                i = -1;
            } else {
                substring = str.substring(0, indexOf);
                i = indexOf + 1;
            }
            int parseInt = Integer.parseInt(substring) * 40;
            if (i == -1) {
                substring2 = null;
            } else {
                int indexOf2 = str.indexOf(46, i);
                if (indexOf2 == -1) {
                    substring2 = str.substring(i);
                    i = -1;
                } else {
                    substring2 = str.substring(i, indexOf2);
                    i = indexOf2 + 1;
                }
            }
            if (substring2.length() <= 18) {
                long parseLong = parseInt + Long.parseLong(substring2);
                byte[] bArr2 = new byte[9];
                byte b = (byte) (((int) parseLong) & 127);
                int i2 = 8;
                while (true) {
                    bArr2[i2] = b;
                    if (parseLong >= 128) {
                        break;
                    }
                    parseLong >>= 7;
                    i2--;
                    b = (byte) ((((int) parseLong) & 127) | 128);
                }
                byteArrayOutputStream.write(bArr2, i2, 9 - i2);
                if (i == -1) {
                    bArr = byteArrayOutputStream.toByteArray();
                    this.A00 = bArr;
                } else {
                    int indexOf3 = str.indexOf(46, i);
                    if (indexOf3 == -1) {
                        substring3 = str.substring(i);
                        i = -1;
                    } else {
                        substring3 = str.substring(i, indexOf3);
                        i = indexOf3 + 1;
                    }
                    if (substring3.length() <= 18) {
                        parseLong = Long.parseLong(substring3);
                        byte[] bArr22 = new byte[9];
                        byte b2 = (byte) (((int) parseLong) & 127);
                        int i22 = 8;
                        while (true) {
                            bArr22[i22] = b2;
                            if (parseLong >= 128) {
                            }
                            parseLong >>= 7;
                            i22--;
                            b2 = (byte) ((((int) parseLong) & 127) | 128);
                        }
                        byteArrayOutputStream.write(bArr22, i22, 9 - i22);
                        if (i == -1) {
                        }
                    } else {
                        add = new BigInteger(substring3);
                        bitLength = (add.bitLength() + 6) / 7;
                        if (bitLength != 0) {
                            byteArrayOutputStream.write(0);
                        } else {
                            byte[] bArr3 = new byte[bitLength];
                            int i3 = bitLength - 1;
                            while (i3 >= 0) {
                                bArr3[i3] = (byte) ((add.intValue() & 127) | 128);
                                add = add.shiftRight(7);
                                i3--;
                            }
                            bArr3[i3] = (byte) (bArr3[i3] & Byte.MAX_VALUE);
                            byteArrayOutputStream.write(bArr3, 0, bitLength);
                        }
                        if (i == -1) {
                        }
                    }
                }
            } else {
                add = new BigInteger(substring2).add(BigInteger.valueOf(parseInt));
                bitLength = (add.bitLength() + 6) / 7;
                if (bitLength != 0) {
                }
                if (i == -1) {
                }
            }
        }
        return bArr;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        c41213IbC.A06(A03(), 6, z);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    public C0FD(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = true;
        BigInteger bigInteger = null;
        long j = 0;
        for (int i = 0; i != bArr.length; i++) {
            int i2 = bArr[i] & 255;
            if (j <= 72057594037927808L) {
                long j2 = j + (i2 & 127);
                if ((i2 & 128) == 0) {
                    if (z) {
                        if (j2 < 40) {
                            stringBuffer.append('0');
                        } else if (j2 < 80) {
                            stringBuffer.append('1');
                            j2 -= 40;
                        } else {
                            stringBuffer.append('2');
                            j2 -= 80;
                        }
                        z = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                }
            } else {
                BigInteger or = (bigInteger == null ? BigInteger.valueOf(j) : bigInteger).or(BigInteger.valueOf(i2 & 127));
                if ((i2 & 128) == 0) {
                    if (z) {
                        stringBuffer.append('2');
                        or = or.subtract(BigInteger.valueOf(80L));
                        z = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(or);
                    bigInteger = null;
                    j = 0;
                } else {
                    bigInteger = or.shiftLeft(7);
                }
            }
        }
        this.A01 = stringBuffer.toString();
        this.A00 = C0FF.A02(bArr);
    }

    public static C0FD A01(Object obj) {
        if (obj == null || (obj instanceof C0FD)) {
            return (C0FD) obj;
        }
        if (obj instanceof C0FA) {
            C0FC CAd = ((C0FA) obj).CAd();
            if (CAd instanceof C0FD) {
                return (C0FD) CAd;
            }
        }
        if (!(obj instanceof byte[])) {
            StringBuilder sb = new StringBuilder();
            sb.append("illegal object in getInstance: ");
            sb.append(obj.getClass().getName());
            throw new IllegalArgumentException(sb.toString());
        }
        try {
            return (C0FD) C0FC.A00((byte[]) obj);
        } catch (IOException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("failed to construct object identifier from byte[]: ");
            sb2.append(e.getMessage());
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc == this) {
            return true;
        }
        if (c0fc instanceof C0FD) {
            return this.A01.equals(((C0FD) c0fc).A01);
        }
        return false;
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        return this.A01.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        if (r4 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0017, code lost:
    
        if (r4 <= 1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x001f, code lost:
    
        if (r7.charAt(r6 + 1) != '0') goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(String str, int i) {
        int length = str.length();
        loop0: while (true) {
            int i2 = 0;
            while (true) {
                length--;
                if (length >= i) {
                    char charAt = str.charAt(length);
                    if (charAt != '.') {
                        if ('0' > charAt || charAt > '9') {
                            break loop0;
                        }
                        i2++;
                    } else {
                        break;
                    }
                } else if (i2 != 0) {
                    return i2 <= 1 || str.charAt(length + 1) != '0';
                }
            }
        }
        return false;
    }

    @Override // p000X.C0FC
    public int A0D() {
        int length = A03().length;
        return AbstractC41258IcM.A00(length) + 1 + length;
    }

    public C0FD A0K() {
        C0FE c0fe = new C0FE(A03());
        ConcurrentMap concurrentMap = A02;
        C0FD c0fd = (C0FD) concurrentMap.get(c0fe);
        return (c0fd == null && (c0fd = (C0FD) concurrentMap.putIfAbsent(c0fe, this)) == null) ? this : c0fd;
    }

    public String toString() {
        return this.A01;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public C0FD(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public C0FD(String str) {
        char charAt;
        if (str == null) {
            throw new NullPointerException("'identifier' cannot be null");
        }
        if (str.length() >= 3 && str.charAt(1) == '.' && (charAt = str.charAt(0)) >= '0' && charAt <= '2' && A02(str, 2)) {
            this.A01 = str;
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("string ");
        sb.append(str);
        sb.append(" not an OID");
        throw new IllegalArgumentException(sb.toString());
    }
}
