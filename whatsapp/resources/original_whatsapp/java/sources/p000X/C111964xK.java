package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4xK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111964xK implements InterfaceC123935cU {
    public C3ZX A00;
    public final Function1 A01;
    public final C3ZX A02;

    @Override // p000X.InterfaceC123935cU
    public boolean ACV(Object obj) {
        return C3WH.A1a(obj, this.A01);
    }

    @Override // p000X.InterfaceC123935cU
    public Object AEv(String str) {
        List list;
        C3ZX c3zx = this.A02;
        if (c3zx == null || (list = (List) c3zx.A09(str)) == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            c3zx.A0C(str, list.subList(1, list.size()));
        }
        return AbstractC34811ab.A1G(list);
    }

    @Override // p000X.InterfaceC123935cU
    public Map Bp8() {
        int i;
        C3ZX c3zx = this.A02;
        if (c3zx != null) {
            i = c3zx.A01;
        } else {
            if (this.A00 == null) {
                return C09S.A0H();
            }
            i = 0;
        }
        C3ZX c3zx2 = this.A00;
        HashMap hashMap = new HashMap(i + (c3zx2 != null ? c3zx2.A01 : 0));
        long j = -9187201950435737472L;
        if (c3zx != null) {
            Object[] objArr = c3zx.A03;
            Object[] objArr2 = c3zx.A04;
            long[] jArr = c3zx.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j2 = jArr[i2];
                    if ((C3WD.A0H(j2) & j) != j) {
                        int A04 = C3WF.A04(i2, length);
                        for (int i3 = 0; i3 < A04; i3++) {
                            if ((j2 & 255) < 128) {
                                int i4 = (i2 << 3) + i3;
                                hashMap.put(objArr[i4], objArr2[i4]);
                            }
                            j2 >>= 8;
                        }
                        if (A04 != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                    j = -9187201950435737472L;
                }
            }
        }
        C3ZX c3zx3 = this.A00;
        if (c3zx3 != null) {
            Object[] objArr3 = c3zx3.A03;
            Object[] objArr4 = c3zx3.A04;
            long[] jArr2 = c3zx3.A02;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i5 = 0;
                while (true) {
                    long j3 = jArr2[i5];
                    if ((((j3 ^ (-1)) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A042 = C3WF.A04(i5, length2);
                        for (int i6 = 0; i6 < A042; i6++) {
                            if ((j3 & 255) < 128) {
                                int i7 = (i5 << 3) + i6;
                                Object obj = objArr3[i7];
                                List list = (List) objArr4[i7];
                                if (list.size() == 1) {
                                    Object A12 = C3WD.A12(list.get(0));
                                    if (A12 == null) {
                                        continue;
                                    } else {
                                        if (!C3WH.A1a(A12, this.A01)) {
                                            throw C3WH.A0i(" cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().", AbstractC34831ad.A10(A12));
                                        }
                                        hashMap.put(obj, C3WD.A16(A12, new Object[1], 0));
                                    }
                                } else {
                                    int size = list.size();
                                    ArrayList A17 = AbstractC34801aa.A17(size);
                                    for (int i8 = 0; i8 < size; i8++) {
                                        Object A122 = C3WD.A12(list.get(i8));
                                        if (A122 != null && !C3WH.A1a(A122, this.A01)) {
                                            throw C3WH.A0i(" cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().", AbstractC34831ad.A10(A122));
                                        }
                                        A17.add(A122);
                                    }
                                    hashMap.put(obj, A17);
                                }
                            }
                            j3 >>= 8;
                        }
                        if (A042 != 8) {
                            break;
                        }
                    }
                    if (i5 == length2) {
                        break;
                    }
                    i5++;
                }
            }
        }
        return hashMap;
    }

    public C111964xK(Map map, Function1 function1) {
        C3ZX c3zx;
        this.A01 = function1;
        if (map == null || map.isEmpty()) {
            c3zx = null;
        } else {
            c3zx = new C3ZX(map.size());
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                c3zx.A0D(A18.getKey(), A18.getValue());
            }
        }
        this.A02 = c3zx;
    }

    @Override // p000X.InterfaceC123935cU
    public InterfaceC122695aS Bss(final String str, final InterfaceC023900h interfaceC023900h) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!AbstractC08350Si.A00(str.charAt(i))) {
                final C3ZX c3zx = this.A00;
                if (c3zx == null) {
                    c3zx = C3ZX.A01();
                    this.A00 = c3zx;
                }
                Object A03 = c3zx.A03(str);
                if (A03 == null) {
                    A03 = AbstractC34801aa.A16();
                    c3zx.A0D(str, A03);
                }
                ((List) A03).add(interfaceC023900h);
                return new InterfaceC122695aS() { // from class: X.4xI
                    @Override // p000X.InterfaceC122695aS
                    public void CCI() {
                        C3ZX c3zx2 = C3ZX.this;
                        String str2 = str;
                        List list = (List) c3zx2.A09(str2);
                        if (list != null) {
                            list.remove(interfaceC023900h);
                            if (list.isEmpty()) {
                                return;
                            }
                            c3zx2.A0D(str2, list);
                        }
                    }
                };
            }
        }
        throw AbstractC34801aa.A0y("Registered key is empty or blank");
    }
}
