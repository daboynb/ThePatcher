package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2UC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2UC implements InterfaceC62927OiA {
    public C06820Cg A00;
    public final C06820Cg A01;
    public final Function1 A02;

    public C2UC(Map map, Function1 function1) {
        C06820Cg c06820Cg;
        this.A02 = function1;
        if (map == null || map.isEmpty()) {
            c06820Cg = null;
        } else {
            c06820Cg = new C06820Cg(map.size());
            c06820Cg.A0F(map);
        }
        this.A01 = c06820Cg;
    }

    @Override // p000X.InterfaceC62927OiA
    @NeverInline
    public final boolean AHz(Object obj) {
        return ((Boolean) this.A02.invoke(obj)).booleanValue();
    }

    @Override // p000X.InterfaceC62927OiA
    public final Object ANE(String str) {
        List list;
        C06820Cg c06820Cg = this.A01;
        if (c06820Cg == null || (list = (List) c06820Cg.A09(str)) == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            c06820Cg.A0D(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }

    @Override // p000X.InterfaceC62927OiA
    public final Map FUi() {
        int i;
        ArrayList arrayList;
        C06820Cg c06820Cg = this.A01;
        if (c06820Cg != null) {
            i = c06820Cg.A01;
        } else {
            if (this.A00 == null) {
                return AbstractC50871tz.A0F();
            }
            i = 0;
        }
        C06820Cg c06820Cg2 = this.A00;
        HashMap hashMap = new HashMap(i + (c06820Cg2 != null ? c06820Cg2.A01 : 0));
        long j = -9187201950435737472L;
        if (c06820Cg != null) {
            Object[] objArr = c06820Cg.A03;
            Object[] objArr2 = c06820Cg.A04;
            long[] jArr = c06820Cg.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j2 = jArr[i2];
                    if ((j2 & ((j2 ^ (-1)) << 7) & j) != j) {
                        int i3 = 8 - (((i2 - length) ^ (-1)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((j2 & 255) < 128) {
                                int i5 = (i2 << 3) + i4;
                                hashMap.put(objArr[i5], objArr2[i5]);
                            }
                            j2 >>= 8;
                        }
                        if (i3 != 8) {
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
        C06820Cg c06820Cg3 = this.A00;
        if (c06820Cg3 != null) {
            Object[] objArr3 = c06820Cg3.A03;
            Object[] objArr4 = c06820Cg3.A04;
            long[] jArr2 = c06820Cg3.A02;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i6 = 0;
                while (true) {
                    long j3 = jArr2[i6];
                    if ((((j3 ^ (-1)) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - (((i6 - length2) ^ (-1)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((j3 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                Object obj = objArr3[i9];
                                List list = (List) objArr4[i9];
                                if (list.size() == 1) {
                                    Object invoke = ((Function0) list.get(0)).invoke();
                                    if (invoke == null) {
                                        continue;
                                    } else {
                                        if (!AHz(invoke)) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append(invoke);
                                            AbstractC27914AsI.A0I(" cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().", sb);
                                            throw new IllegalStateException(sb.toString());
                                        }
                                        arrayList = AnonymousClass228.A09(invoke);
                                    }
                                } else {
                                    int size = list.size();
                                    arrayList = new ArrayList(size);
                                    for (int i10 = 0; i10 < size; i10++) {
                                        Object invoke2 = ((Function0) list.get(i10)).invoke();
                                        if (invoke2 != null && !AHz(invoke2)) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append(invoke2);
                                            AbstractC27914AsI.A0I(" cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().", sb2);
                                            throw new IllegalStateException(sb2.toString());
                                        }
                                        arrayList.add(invoke2);
                                    }
                                }
                                hashMap.put(obj, arrayList);
                            }
                            j3 >>= 8;
                        }
                        if (i7 != 8) {
                            break;
                        }
                    }
                    if (i6 == length2) {
                        break;
                    }
                    i6++;
                }
            }
        }
        return hashMap;
    }

    @Override // p000X.InterfaceC62927OiA
    public final InterfaceC62421Oa0 FbX(final String str, final Function0 function0) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!AbstractC46471mt.A02(str.charAt(i))) {
                final C06820Cg c06820Cg = this.A00;
                if (c06820Cg == null) {
                    C06820Cg c06820Cg2 = AbstractC06950Ct.A00;
                    c06820Cg = new C06820Cg(6);
                    this.A00 = c06820Cg;
                }
                Object A03 = c06820Cg.A03(str);
                if (A03 == null) {
                    A03 = new ArrayList();
                    c06820Cg.A0E(str, A03);
                }
                ((List) A03).add(function0);
                return new InterfaceC62421Oa0() { // from class: X.54C
                    @Override // p000X.InterfaceC62421Oa0
                    public final void GNu() {
                        C06820Cg c06820Cg3 = C06820Cg.this;
                        String str2 = str;
                        List list = (List) c06820Cg3.A09(str2);
                        if (list != null) {
                            list.remove(function0);
                            if (list.isEmpty()) {
                                return;
                            }
                            c06820Cg3.A0E(str2, list);
                        }
                    }
                };
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }
}
