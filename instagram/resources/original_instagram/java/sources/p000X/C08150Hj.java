package p000X;

import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

/* renamed from: X.0Hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08150Hj {
    public static Set A05;
    public static final Charset A06 = StandardCharsets.US_ASCII;
    public final C049905f A01;
    public final Object A02 = new Object();
    public int A00 = 0;
    public final Map A04 = new HashMap();
    public final Map A03 = new HashMap();

    public final HashMap A01() {
        HashMap hashMap;
        synchronized (this.A02) {
            Properties properties = new Properties();
            try {
                MappedByteBuffer mappedByteBuffer = this.A01.A00;
                mappedByteBuffer.position(0);
                C28930zh c28930zh = new C28930zh();
                c28930zh.A00 = mappedByteBuffer;
                properties.load(c28930zh);
            } catch (IOException e) {
                C0YA.A00().EUF("MappedMapParseAll", e, null);
                C08A.A0P("lacrima", e, "Cannot parse mmapped values");
            }
            HashMap hashMap2 = new HashMap();
            for (EnumC09110Lb enumC09110Lb : EnumC09110Lb.values()) {
                hashMap2.put(enumC09110Lb.A01, enumC09110Lb.name());
            }
            hashMap = new HashMap();
            for (Map.Entry entry : properties.entrySet()) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("", sb);
                AbstractC27914AsI.A0I((String) hashMap2.get(entry.getKey()), sb);
                String obj = sb.toString();
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("", sb2);
                sb2.append(entry.getValue());
                hashMap.put(obj, sb2.toString());
            }
        }
        return hashMap;
    }

    public final boolean A02(String str) {
        boolean contains;
        synchronized (this.A02) {
            if (A05 == null) {
                A05 = new HashSet();
                for (EnumC09110Lb enumC09110Lb : EnumC09110Lb.values()) {
                    A05.add(enumC09110Lb.name());
                }
            }
            contains = A05.contains(str);
        }
        return contains;
    }

    public C08150Hj(C049905f c049905f) {
        this.A01 = c049905f;
    }

    public static void A00(EnumC09110Lb enumC09110Lb, String str, MappedByteBuffer mappedByteBuffer, int i) {
        mappedByteBuffer.position(i);
        String A00 = C12170Wv.A00(enumC09110Lb.A01, true);
        Charset charset = A06;
        mappedByteBuffer.put(A00.getBytes(charset));
        mappedByteBuffer.put("=".getBytes(charset));
        mappedByteBuffer.put(C12170Wv.A00(str, false).getBytes(charset));
        mappedByteBuffer.put("\n#".getBytes(charset));
        for (int length = str.length(); length < enumC09110Lb.A00; length++) {
            mappedByteBuffer.put("#".getBytes(charset));
        }
        mappedByteBuffer.put("\n".getBytes(charset));
    }
}
