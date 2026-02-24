package p000X;

import android.content.Context;
import android.util.ArrayMap;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.2nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C72552nr implements InterfaceC83550Yav {
    public static final Map A0A;
    public Map A00;
    public final long A01;
    public final Context A02;
    public final InterfaceC47140Ia2 A03;
    public final C74602rA A04;
    public final Object A05;
    public final CopyOnWriteArraySet A06;
    public final CountDownLatch A07;
    public final boolean A08;
    public final InterfaceC74882rc A09;

    @Override // p000X.InterfaceC83550Yav
    public final /* synthetic */ String CuF(String str) {
        D1F.A12(str, 1);
        String string = getString(str, "");
        return string == null ? "" : string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC83550Yav
    public final String getString(String str, String str2) {
        D1F.A12(str, 0);
        try {
            this.A07.await();
        } catch (InterruptedException unused) {
        }
        synchronized (this.A05) {
            Object obj = this.A00.get(str);
            if (obj != 0) {
                str2 = obj;
            }
        }
        return str2;
    }

    static {
        Map synchronizedMap = Collections.synchronizedMap(new ArrayMap());
        D1F.A0k(synchronizedMap);
        A0A = synchronizedMap;
    }

    private final Object A00(Object obj, String str) {
        try {
            this.A07.await();
        } catch (InterruptedException unused) {
        }
        synchronized (this.A05) {
            Object obj2 = this.A00.get(str);
            if (obj2 != null) {
                obj = obj2;
            }
        }
        return obj;
    }

    public static final void A01(C72552nr c72552nr) {
        try {
            HashMap A01 = c72552nr.A04.A01(c72552nr.A02);
            synchronized (c72552nr.A05) {
                c72552nr.A00 = A01;
            }
        } catch (IOException unused) {
        } catch (Throwable th) {
            c72552nr.A07.countDown();
            throw th;
        }
        c72552nr.A07.countDown();
    }

    @Override // p000X.InterfaceC83550Yav
    public final /* bridge */ /* synthetic */ InterfaceC51164Jxu Aoj() {
        try {
            this.A07.await();
        } catch (InterruptedException unused) {
        }
        return new C2353599f(this);
    }

    @Override // p000X.InterfaceC83550Yav
    public final Map getAll() {
        HashMap hashMap;
        try {
            this.A07.await();
        } catch (InterruptedException unused) {
        }
        synchronized (this.A05) {
            hashMap = new HashMap(this.A00);
        }
        return hashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC83550Yav
    public final Set getStringSet(String str, Set set) {
        try {
            this.A07.await();
        } catch (InterruptedException unused) {
        }
        synchronized (this.A05) {
            Object obj = this.A00.get(str);
            if (obj != 0) {
                set = obj;
            }
        }
        return set;
    }

    public C72552nr(Context context, C74602rA c74602rA, InterfaceC74882rc interfaceC74882rc, long j, boolean z) {
        this.A02 = context;
        this.A04 = c74602rA;
        this.A09 = interfaceC74882rc;
        this.A01 = j;
        this.A08 = z;
        Map synchronizedMap = Collections.synchronizedMap(new ArrayMap());
        D1F.A0k(synchronizedMap);
        this.A00 = synchronizedMap;
        this.A05 = new Object();
        this.A06 = new CopyOnWriteArraySet();
        this.A07 = new CountDownLatch(1);
        this.A03 = C74952rj.A01();
    }

    @Override // p000X.InterfaceC83550Yav
    public final /* synthetic */ Set CuJ(String str) {
        D1F.A0z(str);
        Set stringSet = getStringSet(str, null);
        return stringSet == null ? AnonymousClass267.A00 : stringSet;
    }

    @Override // p000X.InterfaceC83550Yav
    public final void FbR(InterfaceC45515Hon interfaceC45515Hon) {
        D1F.A0y(interfaceC45515Hon);
        this.A06.add(interfaceC45515Hon);
    }

    @Override // p000X.InterfaceC83550Yav
    public final void GOA(InterfaceC45515Hon interfaceC45515Hon) {
        D1F.A0y(interfaceC45515Hon);
        this.A06.remove(interfaceC45515Hon);
    }

    @Override // p000X.InterfaceC83550Yav
    public final boolean contains(String str) {
        boolean containsKey;
        D1F.A0y(str);
        try {
            this.A07.await();
        } catch (InterruptedException unused) {
        }
        synchronized (this.A05) {
            containsKey = this.A00.containsKey(str);
        }
        return containsKey;
    }

    @Override // p000X.InterfaceC83550Yav
    public final boolean getBoolean(String str, boolean z) {
        D1F.A0y(str);
        return ((Boolean) A00(Boolean.valueOf(z), str)).booleanValue();
    }

    @Override // p000X.InterfaceC83550Yav
    public final float getFloat(String str, float f) {
        D1F.A0y(str);
        return ((Number) A00(Float.valueOf(f), str)).floatValue();
    }

    @Override // p000X.InterfaceC83550Yav
    public final int getInt(String str, int i) {
        D1F.A0y(str);
        return ((Number) A00(Integer.valueOf(i), str)).intValue();
    }

    @Override // p000X.InterfaceC83550Yav
    public final long getLong(String str, long j) {
        D1F.A0y(str);
        return ((Number) A00(Long.valueOf(j), str)).longValue();
    }
}
