package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.HkE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39465HkE {
    public static Map A00(Map map) {
        HashMap hashMap = new HashMap(map);
        Iterator A14 = AbstractC34831ad.A14(hashMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            Object value = A18.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                A18.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        return Collections.unmodifiableMap(hashMap);
    }
}
