package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nn3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60683Nn3 implements Map, Serializable {
    public static final C60683Nn3 A06;
    public transient int A00;
    public transient AbstractC61192NvG A01;
    public transient AbstractC33403Cyh A02;
    public transient Object A03;
    public transient Object[] A04;
    public transient AbstractC33403Cyh A05;

    static {
        C60683Nn3 c60683Nn3 = new C60683Nn3();
        c60683Nn3.A03 = null;
        c60683Nn3.A04 = new Object[0];
        c60683Nn3.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A06 = c60683Nn3;
    }

    public C60683Nn3() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        AbstractC61192NvG abstractC61192NvG = this.A01;
        AbstractC61192NvG abstractC61192NvG2 = abstractC61192NvG;
        if (abstractC61192NvG == null) {
            int i = this.A00;
            Object[] objArr = this.A04;
            C33435CzD c33435CzD = new C33435CzD();
            c33435CzD.A02 = objArr;
            c33435CzD.A00 = 1;
            c33435CzD.A01 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = c33435CzD;
            abstractC61192NvG2 = c33435CzD;
        }
        return abstractC61192NvG2.contains(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        AbstractC33403Cyh abstractC33403Cyh = this.A02;
        if (abstractC33403Cyh != null) {
            return abstractC33403Cyh;
        }
        int i = this.A00;
        Object[] objArr = this.A04;
        C33401Cyf c33401Cyf = new C33401Cyf();
        c33401Cyf.A01 = this;
        c33401Cyf.A02 = objArr;
        c33401Cyf.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c33401Cyf;
        return c33401Cyf;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        int i;
        Object obj2;
        if (obj != null) {
            int i2 = this.A00;
            Object[] objArr = this.A04;
            if (i2 != 1) {
                Object obj3 = this.A03;
                if (obj3 != null) {
                    if (!(obj3 instanceof byte[])) {
                        if (!(obj3 instanceof short[])) {
                            int[] iArr = (int[]) obj3;
                            int length = iArr.length - 1;
                            int A01 = AnonymousClass217.A01(obj.hashCode());
                            while (true) {
                                int i3 = A01 & length;
                                i = iArr[i3];
                                if (i != -1) {
                                    if (AnonymousClass210.A1a(obj, objArr, i)) {
                                        break;
                                    }
                                    A01 = i3 + 1;
                                } else {
                                    break;
                                }
                            }
                        } else {
                            short[] sArr = (short[]) obj3;
                            int length2 = sArr.length - 1;
                            int A012 = AnonymousClass217.A01(obj.hashCode());
                            while (true) {
                                int i4 = A012 & length2;
                                i = (char) sArr[i4];
                                if (i != 65535) {
                                    if (AnonymousClass210.A1a(obj, objArr, i)) {
                                        break;
                                    }
                                    A012 = i4 + 1;
                                } else {
                                    break;
                                }
                            }
                            obj2 = objArr[i ^ 1];
                            if (obj2 != null) {
                            }
                        }
                    } else {
                        byte[] bArr = (byte[]) obj3;
                        int length3 = bArr.length - 1;
                        int A013 = AnonymousClass217.A01(obj.hashCode());
                        while (true) {
                            int i5 = A013 & length3;
                            i = bArr[i5] & 255;
                            if (i != 255) {
                                if (AnonymousClass210.A1a(obj, objArr, i)) {
                                    break;
                                }
                                A013 = i5 + 1;
                            } else {
                                break;
                            }
                        }
                        obj2 = objArr[i ^ 1];
                        if (obj2 != null) {
                            break;
                        }
                        return obj2;
                    }
                }
            } else if (AnonymousClass219.A1S(obj, objArr)) {
                return AnonymousClass210.A0t(objArr, 1);
            }
        }
        return null;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        AbstractC33403Cyh abstractC33403Cyh = this.A02;
        AbstractC33403Cyh abstractC33403Cyh2 = abstractC33403Cyh;
        if (abstractC33403Cyh == null) {
            int i = this.A00;
            Object[] objArr = this.A04;
            C33401Cyf c33401Cyf = new C33401Cyf();
            c33401Cyf.A01 = this;
            c33401Cyf.A02 = objArr;
            c33401Cyf.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A02 = c33401Cyf;
            abstractC33403Cyh2 = c33401Cyf;
        }
        Iterator it = abstractC33403Cyh2.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 += AnonymousClass031.A06(it.next());
        }
        return i2;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC33403Cyh abstractC33403Cyh = this.A05;
        if (abstractC33403Cyh != null) {
            return abstractC33403Cyh;
        }
        int i = this.A00;
        Object[] objArr = this.A04;
        C33435CzD c33435CzD = new C33435CzD();
        c33435CzD.A02 = objArr;
        c33435CzD.A00 = 0;
        c33435CzD.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C33397Cyb c33397Cyb = new C33397Cyb();
        c33397Cyb.A01 = this;
        c33397Cyb.A00 = c33435CzD;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c33397Cyb;
        return c33397Cyb;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    public final int size() {
        return this.A00;
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            throw AnonymousClass216.A0x("size cannot be negative but was: ", AnonymousClass011.A0X(), size);
        }
        StringBuilder A0x = AnonymousClass217.A0x(size);
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            AnonymousClass217.A1V(A0x, AnonymousClass216.A1A(A0x, it, z));
            z = false;
        }
        return AnonymousClass149.A0m(A0x);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        AbstractC61192NvG abstractC61192NvG = this.A01;
        if (abstractC61192NvG != null) {
            return abstractC61192NvG;
        }
        int i = this.A00;
        Object[] objArr = this.A04;
        C33435CzD c33435CzD = new C33435CzD();
        c33435CzD.A02 = objArr;
        c33435CzD.A00 = 1;
        c33435CzD.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c33435CzD;
        return c33435CzD;
    }
}
