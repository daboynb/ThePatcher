package p000X;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rp1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70949Rp1 {
    public static final C70949Rp1 A02;
    public Map A00 = Collections.unmodifiableMap(Collections.emptyMap());
    public int A01;

    static {
        Map emptyMap = Collections.emptyMap();
        C70949Rp1 c70949Rp1 = new C70949Rp1();
        c70949Rp1.A00 = Collections.unmodifiableMap(emptyMap);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c70949Rp1;
    }

    public C70949Rp1() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static boolean A00(Map map, Map map2) {
        if (map.size() == map2.size()) {
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                if (!Arrays.equals((byte[]) A0g.getValue(), (byte[]) map2.get(A0g.getKey()))) {
                }
            }
            return true;
        }
        return false;
    }

    public final C70949Rp1 A01(C69863RTy c69863RTy) {
        Map map = this.A00;
        HashMap hashMap = new HashMap(map);
        List A0h = AnonymousClass479.A0h(c69863RTy.A00);
        for (int i = 0; i < A0h.size(); i++) {
            hashMap.remove(A0h.get(i));
        }
        HashMap hashMap2 = new HashMap(c69863RTy.A01);
        Iterator A0d = AnonymousClass011.A0d(hashMap2);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            Object value = A0g.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                A0g.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        Iterator A0e = AnonymousClass011.A0e(Collections.unmodifiableMap(hashMap2));
        while (A0e.hasNext()) {
            Map.Entry A0g2 = AnonymousClass011.A0g(A0e);
            Object key = A0g2.getKey();
            Object value2 = A0g2.getValue();
            if (value2 instanceof Long) {
                ByteBuffer allocate = ByteBuffer.allocate(8);
                allocate.putLong(AnonymousClass021.A0K(value2));
                value2 = allocate.array();
            } else if (value2 instanceof String) {
                value2 = ((String) value2).getBytes(AbstractC228458sj.A05);
            } else if (!(value2 instanceof byte[])) {
                throw new IllegalArgumentException();
            }
            hashMap.put(key, value2);
        }
        if (A00(map, hashMap)) {
            return this;
        }
        C70949Rp1 c70949Rp1 = new C70949Rp1();
        c70949Rp1.A00 = Collections.unmodifiableMap(hashMap);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c70949Rp1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return A00(this.A00, ((C70949Rp1) obj).A00);
    }

    public final int hashCode() {
        int i = this.A01;
        if (i != 0) {
            return i;
        }
        Iterator A0e = AnonymousClass011.A0e(this.A00);
        int i2 = 0;
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            i2 += Arrays.hashCode((byte[]) A0g.getValue()) ^ AnonymousClass121.A13(A0g).hashCode();
        }
        this.A01 = i2;
        return i2;
    }
}
