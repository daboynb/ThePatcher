package p000X;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.NnR, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60707NnR implements Map, Serializable {
    public static final C60707NnR A06 = new C60707NnR(new Object[0], 0, null);
    public transient AbstractC61199NvN A00;
    public transient AbstractC33927DHb A01;
    public transient AbstractC33927DHb A02;
    public final transient Object[] A03;
    public final transient int A04;
    public final transient Object A05;

    public C60707NnR(Object[] objArr, int i, Object obj) {
        this();
        this.A05 = obj;
        this.A03 = objArr;
        this.A04 = i;
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [short[], byte[]], vars: [r5v0 ??, r5v4 ??, r5v1 ??, r5v2 short[], r5v3 ??, r5v8 byte[], r5v9 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.rerun(InitCodeVariables.java:36)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:553)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
        */
    public static p000X.C60707NnR A00(p000X.C53471Ku1 r17, java.lang.Object[] r18, int r19) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C60707NnR.A00(X.Ku1, java.lang.Object[], int):X.NnR");
    }

    public static C60707NnR A01(Object obj, Object obj2, Object obj3) {
        AbstractC51488K7m.A00("com.android.vending.billing.PURCHASES_UPDATED", obj);
        AbstractC51488K7m.A00("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj2);
        AbstractC51488K7m.A00("com.android.vending.billing.ALTERNATIVE_BILLING", obj3);
        return A00(null, new Object[]{"com.android.vending.billing.PURCHASES_UPDATED", obj, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj2, "com.android.vending.billing.ALTERNATIVE_BILLING", obj3}, 3);
    }

    @Override // java.util.Map
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final AbstractC61199NvN values() {
        AbstractC61199NvN abstractC61199NvN = this.A00;
        if (abstractC61199NvN != null) {
            return abstractC61199NvN;
        }
        C33918DGs A062 = A06();
        this.A00 = A062;
        return A062;
    }

    @Override // java.util.Map
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final AbstractC33927DHb entrySet() {
        AbstractC33927DHb abstractC33927DHb = this.A01;
        if (abstractC33927DHb != null) {
            return abstractC33927DHb;
        }
        DHZ A04 = A04();
        this.A01 = A04;
        return A04;
    }

    public final DHZ A04() {
        return new DHZ(this, this.A03, this.A04);
    }

    public final DHW A05() {
        return new DHW(new C33918DGs(this.A03, 0, this.A04), this);
    }

    public final C33918DGs A06() {
        return new C33918DGs(this.A03, 1, this.A04);
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
        return values().contains(obj);
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
            int i2 = this.A04;
            Object[] objArr = this.A03;
            if (i2 != 1) {
                Object obj3 = this.A05;
                if (obj3 != null) {
                    if (!(obj3 instanceof byte[])) {
                        if (!(obj3 instanceof short[])) {
                            int[] iArr = (int[]) obj3;
                            int length = iArr.length - 1;
                            int A00 = AbstractC51501K7z.A00(obj.hashCode());
                            while (true) {
                                int i3 = A00 & length;
                                i = iArr[i3];
                                if (i != -1) {
                                    if (AnonymousClass210.A1a(obj, objArr, i)) {
                                        break;
                                    }
                                    A00 = i3 + 1;
                                } else {
                                    break;
                                }
                            }
                        } else {
                            short[] sArr = (short[]) obj3;
                            int length2 = sArr.length - 1;
                            int A002 = AbstractC51501K7z.A00(obj.hashCode());
                            while (true) {
                                int i4 = A002 & length2;
                                i = (char) sArr[i4];
                                if (i != 65535) {
                                    if (AnonymousClass210.A1a(obj, objArr, i)) {
                                        break;
                                    }
                                    A002 = i4 + 1;
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
                        int A003 = AbstractC51501K7z.A00(obj.hashCode());
                        while (true) {
                            int i5 = A003 & length3;
                            i = bArr[i5] & 255;
                            if (i != 255) {
                                if (AnonymousClass210.A1a(obj, objArr, i)) {
                                    break;
                                }
                                A003 = i5 + 1;
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
        return AbstractC51512K8k.A00(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC33927DHb abstractC33927DHb = this.A02;
        if (abstractC33927DHb != null) {
            return abstractC33927DHb;
        }
        DHW A05 = A05();
        this.A02 = A05;
        return A05;
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
        return this.A04;
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

    public C60707NnR() {
    }
}
