package p000X;

import java.nio.MappedByteBuffer;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0RN, reason: invalid class name */
/* loaded from: classes.dex */
public class C0RN {
    public C0RO A00;
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();

    public String A00(int i) {
        String str;
        ConcurrentHashMap concurrentHashMap = this.A02;
        Integer valueOf = Integer.valueOf(i);
        String str2 = (String) concurrentHashMap.get(valueOf);
        if (str2 != null) {
            return str2;
        }
        C0RO c0ro = this.A00;
        if (c0ro == null) {
            return null;
        }
        synchronized (c0ro) {
            int i2 = c0ro.A02.get(i);
            if (i2 == 0) {
                str = null;
            } else {
                MappedByteBuffer mappedByteBuffer = c0ro.A03;
                mappedByteBuffer.position(i2);
                int position = mappedByteBuffer.position();
                int A01 = C0RO.A01(c0ro, position);
                int A00 = C0RO.A00(c0ro, position + 4);
                byte[] bArr = new byte[A00];
                mappedByteBuffer.position(c0ro.A00 + A01);
                mappedByteBuffer.get(bArr, 0, A00);
                str = new String(bArr, c0ro.A04);
            }
        }
        if (str == null) {
            return str;
        }
        concurrentHashMap.put(valueOf, str);
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f0, code lost:
    
        if (r3 != 16) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A01(AbstractC08020Ra abstractC08020Ra, Object obj, int i) {
        int A01;
        char c;
        ConcurrentHashMap concurrentHashMap = this.A01;
        Integer valueOf = Integer.valueOf(i);
        String[] strArr = (String[]) concurrentHashMap.get(valueOf);
        String str = null;
        if (strArr == null) {
            C0RO c0ro = this.A00;
            if (c0ro != null) {
                synchronized (c0ro) {
                    int i2 = c0ro.A01.get(i);
                    if (i2 != 0) {
                        MappedByteBuffer mappedByteBuffer = c0ro.A03;
                        mappedByteBuffer.position(i2);
                        int position = mappedByteBuffer.position();
                        byte b = mappedByteBuffer.get(position);
                        int i3 = position + 1;
                        strArr = new String[6];
                        for (int i4 = 0; i4 < b; i4++) {
                            byte b2 = mappedByteBuffer.get(i3);
                            int i5 = i3 + 1;
                            int A012 = C0RO.A01(c0ro, i5);
                            int i6 = i5 + 4;
                            int A00 = C0RO.A00(c0ro, i6);
                            i3 = i6 + 2;
                            byte[] bArr = new byte[A00];
                            mappedByteBuffer.position(c0ro.A00 + A012);
                            mappedByteBuffer.get(bArr, 0, bArr.length);
                            strArr[b2] = new String(bArr, 0, A00, c0ro.A04);
                        }
                        concurrentHashMap.put(valueOf, strArr);
                    }
                }
            }
            return str;
        }
        if (!(obj instanceof String)) {
            if (obj instanceof Long) {
                long longValue = ((Number) obj).longValue();
                A01 = abstractC08020Ra.A01(longValue, 0, longValue, 0L, 0L);
            }
            c = 0;
            str = strArr[c];
            if (str == null) {
                return strArr[0];
            }
            return str;
        }
        String str2 = (String) obj;
        int indexOf = str2.indexOf(46);
        try {
            if (indexOf == -1) {
                long parseLong = Long.parseLong(str2);
                A01 = abstractC08020Ra.A01(parseLong, 0, parseLong, 0L, 0L);
            } else {
                double parseDouble = Double.parseDouble(str2);
                long parseLong2 = indexOf == 0 ? 0L : Long.parseLong(str2.substring(0, indexOf));
                String substring = str2.substring(indexOf + 1);
                int length = substring.length();
                int i7 = length;
                while (i7 > 0 && substring.charAt(i7 - 1) == '0') {
                    i7--;
                }
                A01 = abstractC08020Ra.A01(parseDouble, length, parseLong2, Long.parseLong(substring), i7 != 0 ? Long.parseLong(substring.substring(0, i7)) : 0L);
            }
        } catch (NumberFormatException unused) {
        }
        c = 1;
        if (A01 != 1) {
            c = 2;
            if (A01 != 2) {
                c = 4;
                if (A01 == 4) {
                    c = 3;
                } else if (A01 != 8) {
                    c = 5;
                }
            }
        }
        str = strArr[c];
        if (str == null) {
        }
        return str;
    }

    public C0RN(MappedByteBuffer mappedByteBuffer, List list) {
        if (mappedByteBuffer != null) {
            this.A00 = new C0RO(mappedByteBuffer, list);
        }
    }
}
