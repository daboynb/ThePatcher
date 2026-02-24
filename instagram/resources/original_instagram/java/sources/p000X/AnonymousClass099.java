package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.099, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass099 {
    public static final String A00(AnonymousClass099 anonymousClass099, List list, int i, boolean z) {
        int i2;
        if (list.isEmpty() || 0 >= list.size() || i <= 0 || i > list.size()) {
            return null;
        }
        HashMap hashMap = new HashMap();
        C211698Gf c211698Gf = (C211698Gf) list.get(0);
        hashMap.put("f0", AnonymousClass228.A0D(String.valueOf(c211698Gf.A03), String.valueOf(c211698Gf.A01), String.valueOf(c211698Gf.A02)));
        hashMap.put("version", 1);
        if (i > 1) {
            int i3 = i - 1;
            if (1 <= i3) {
                while (true) {
                    int i4 = i3 - 1;
                    ((C211698Gf) list.get(i3)).A03 -= ((C211698Gf) list.get(i4)).A03;
                    ((C211698Gf) list.get(i3)).A01 -= ((C211698Gf) list.get(i4)).A01;
                    ((C211698Gf) list.get(i3)).A02 -= ((C211698Gf) list.get(i4)).A02;
                    ((C211698Gf) list.get(i3)).A00 = ((C211698Gf) list.get(i4)).A00 == -1 ? 0L : ((C211698Gf) list.get(i3)).A00 - ((C211698Gf) list.get(i3 - 1)).A00;
                    ((C211698Gf) list.get(i3)).A04 = (((C211698Gf) list.get(i3 + (-1))).A04 != -1 ? ((C211698Gf) list.get(i3)).A04 - ((C211698Gf) list.get(i3 - 1)).A04 : 0L) * 100;
                    ((C211698Gf) list.get(i3)).A02 -= ((C211698Gf) list.get(i3)).A01;
                    if (i3 == 1) {
                        break;
                    }
                    i3--;
                }
            }
            HashMap hashMap2 = new HashMap();
            int i5 = 1;
            while (true) {
                i2 = 0;
                if (i5 >= i) {
                    break;
                }
                long j = ((C211698Gf) list.get(i5)).A03;
                long j2 = ((C211698Gf) list.get(i5)).A01;
                Long valueOf = Long.valueOf(j);
                Object obj = hashMap2.get(valueOf);
                if (obj == null) {
                    obj = 0;
                    hashMap2.put(valueOf, obj);
                }
                hashMap2.put(valueOf, Integer.valueOf(((Number) obj).intValue() + 1));
                Long valueOf2 = Long.valueOf(j2);
                Object obj2 = hashMap2.get(valueOf2);
                if (obj2 == null) {
                    obj2 = 0;
                    hashMap2.put(valueOf2, obj2);
                }
                hashMap2.put(valueOf2, Integer.valueOf(((Number) obj2).intValue() + 1));
                i5++;
            }
            long j3 = 3333;
            for (Map.Entry entry : hashMap2.entrySet()) {
                long longValue = ((Number) entry.getKey()).longValue();
                int intValue = ((Number) entry.getValue()).intValue();
                if (i2 < intValue) {
                    i2 = intValue;
                    j3 = longValue;
                }
            }
            int i6 = 1;
            do {
                ((C211698Gf) list.get(i6)).A03 -= j3;
                ((C211698Gf) list.get(i6)).A01 -= j3;
                i6++;
            } while (i6 < i);
            hashMap.put("baseDelta", Long.valueOf(j3));
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            boolean z2 = false;
            int i7 = 1;
            boolean z3 = false;
            do {
                arrayList.add(Long.valueOf(((C211698Gf) list.get(i7)).A03));
                arrayList.add(Long.valueOf(((C211698Gf) list.get(i7)).A01));
                arrayList.add(Long.valueOf(((C211698Gf) list.get(i7)).A02));
                arrayList2.add(Long.valueOf(((C211698Gf) list.get(i7)).A00));
                if (((C211698Gf) list.get(i7)).A00 != 0) {
                    z2 = true;
                }
                if (z) {
                    arrayList3.add(Long.valueOf(((C211698Gf) list.get(i7)).A04));
                    if (((C211698Gf) list.get(i7)).A04 != 0) {
                        z3 = true;
                    }
                }
                i7++;
            } while (i7 < i);
            hashMap.put("fn", anonymousClass099.A01(arrayList));
            hashMap.put("fAudio", anonymousClass099.A01(arrayList2));
            hashMap.put("isSoundOn", Boolean.valueOf(z2));
            if (z) {
                hashMap.put("fViewable50", anonymousClass099.A01(arrayList3));
                hashMap.put("isViewable50", Boolean.valueOf(z3));
            }
        }
        String obj3 = new JSONObject(hashMap).toString();
        D1F.A0k(obj3);
        return obj3.length() > 900000 ? "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}" : obj3;
    }

    private final String A01(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            long j = (longValue >> 63) ^ (longValue << 1);
            while (j >= 128) {
                char c = (char) (((short) ((127 & j) | 128)) & 65535);
                j >>= 7;
                sb.append(c);
            }
            sb.append((char) (((short) j) & 65535));
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        StringBuilder sb2 = new StringBuilder(obj);
        StringBuilder sb3 = new StringBuilder();
        StringBuilder sb4 = new StringBuilder();
        int length = sb2.length() % 3;
        if (length > 0) {
            while (length < 3) {
                sb4.append('=');
                sb2.append((char) 0);
                length++;
            }
        }
        for (int i = 0; i < sb2.length(); i += 3) {
            int charAt = (sb2.charAt(i) << 16) + (sb2.charAt(i + 1) << '\b') + sb2.charAt(i + 2);
            sb3.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((charAt >> 18) & 63));
            sb3.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((charAt >> 12) & 63));
            sb3.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((charAt >> 6) & 63));
            sb3.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(charAt & 63));
        }
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I(sb3.substring(0, sb3.length() - sb4.length()), sb5);
        sb5.append((Object) sb4);
        return sb5.toString();
    }
}
