package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Acu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23533Acu extends C0W4 {
    public HashMap A06 = null;
    public HashMap A04 = null;
    public HashMap A00 = null;
    public HashMap A02 = null;
    public HashMap A07 = null;
    public HashMap A05 = null;
    public HashMap A01 = null;
    public HashMap A03 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23533Acu) {
                C23533Acu c23533Acu = (C23533Acu) obj;
                if (!C00C.areEqual(this.A06, c23533Acu.A06) || !C00C.areEqual(this.A04, c23533Acu.A04) || !C00C.areEqual(this.A00, c23533Acu.A00) || !C00C.areEqual(this.A02, c23533Acu.A02) || !C00C.areEqual(this.A07, c23533Acu.A07) || !C00C.areEqual(this.A05, c23533Acu.A05) || !C00C.areEqual(this.A01, c23533Acu.A01) || !C00C.areEqual(this.A03, c23533Acu.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A01(String str, String str2, int i) {
        HashMap hashMap;
        Object valueOf;
        HashMap hashMap2;
        ArrayList A12;
        if (str2 != null) {
            switch (i) {
                case 1:
                    HashMap hashMap3 = this.A06;
                    if (hashMap3 == null) {
                        hashMap3 = AbstractC34801aa.A1A();
                        this.A06 = hashMap3;
                    }
                    hashMap3.put(str, str2);
                    break;
                case 2:
                case 3:
                    hashMap = this.A04;
                    if (hashMap == null) {
                        hashMap = AbstractC34801aa.A1A();
                        this.A04 = hashMap;
                    }
                    valueOf = Long.valueOf(Long.parseLong(str2));
                    hashMap.put(str, valueOf);
                    break;
                case 4:
                    hashMap = this.A07;
                    if (hashMap == null) {
                        hashMap = AbstractC34801aa.A1A();
                        this.A07 = hashMap;
                    }
                    valueOf = A00(str2);
                    hashMap.put(str, valueOf);
                    break;
                case 5:
                    hashMap2 = this.A05;
                    if (hashMap2 == null) {
                        hashMap2 = AbstractC34801aa.A1A();
                        this.A05 = hashMap2;
                    }
                    List A00 = A00(str2);
                    A12 = AbstractC34831ad.A12(A00);
                    Iterator it = A00.iterator();
                    while (it.hasNext()) {
                        A12.add(Long.valueOf(Long.parseLong((String) it.next())));
                    }
                    hashMap2.put(str, A12);
                    break;
                case 6:
                    hashMap = this.A02;
                    if (hashMap == null) {
                        hashMap = AbstractC34801aa.A1A();
                        this.A02 = hashMap;
                    }
                    valueOf = Double.valueOf(Double.parseDouble(str2));
                    hashMap.put(str, valueOf);
                    break;
                case 7:
                    hashMap2 = this.A03;
                    if (hashMap2 == null) {
                        hashMap2 = AbstractC34801aa.A1A();
                        this.A03 = hashMap2;
                    }
                    List A002 = A00(str2);
                    A12 = AbstractC34831ad.A12(A002);
                    Iterator it2 = A002.iterator();
                    while (it2.hasNext()) {
                        A12.add(Double.valueOf(Double.parseDouble((String) it2.next())));
                    }
                    hashMap2.put(str, A12);
                    break;
                case 8:
                    hashMap = this.A00;
                    if (hashMap == null) {
                        hashMap = AbstractC34801aa.A1A();
                        this.A00 = hashMap;
                    }
                    valueOf = Boolean.valueOf(Boolean.parseBoolean(str2));
                    hashMap.put(str, valueOf);
                    break;
                case 9:
                    hashMap2 = this.A01;
                    if (hashMap2 == null) {
                        hashMap2 = AbstractC34801aa.A1A();
                        this.A01 = hashMap2;
                    }
                    List A003 = A00(str2);
                    A12 = AbstractC34831ad.A12(A003);
                    Iterator it3 = A003.iterator();
                    while (it3.hasNext()) {
                        A12.add(Boolean.valueOf(Boolean.parseBoolean((String) it3.next())));
                    }
                    hashMap2.put(str, A12);
                    break;
                case 10:
                    hashMap2 = this.A05;
                    if (hashMap2 == null) {
                        hashMap2 = AbstractC34801aa.A1A();
                        this.A05 = hashMap2;
                    }
                    List A004 = A00(str2);
                    A12 = AbstractC34831ad.A12(A004);
                    Iterator it4 = A004.iterator();
                    while (it4.hasNext()) {
                        A12.add(Long.valueOf(Long.parseLong((String) it4.next())));
                    }
                    hashMap2.put(str, A12);
                    break;
            }
        }
    }

    public int hashCode() {
        return (((((((((((((AbstractC34901ak.A04(this.A06) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public static final List A00(String str) {
        return str.length() == 0 ? C025601d.A00 : AbstractC23467Abq.A15(str, ",,,", AbstractC34801aa.A1a());
    }
}
