package p000X;

import android.content.Context;
import android.util.SparseArray;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.2iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C69522iy implements InterfaceC62668Odz {
    public final Context A00;
    public final SparseArray A01;
    public final InterfaceC92953dup A02;
    public final boolean A05;
    public final Map A03 = Collections.synchronizedMap(new HashMap(4));
    public final Map A04 = new HashMap(4);
    public volatile boolean A06 = false;

    public final Object A00(int i) {
        Object obj = this.A01.get(i);
        if (obj != null) {
            return obj;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Null value associated with key: ", sb);
        AbstractC27914AsI.A0I(this.A00.getResources().getResourceEntryName(i), sb);
        throw new NullPointerException(sb.toString());
    }

    public final Object A01(InterfaceC92846doj interfaceC92846doj, C46 c46, int i) {
        Integer valueOf;
        Object obj;
        Object obj2;
        int i2 = c46.A04;
        synchronized (this) {
            Map map = this.A04;
            valueOf = Integer.valueOf(i2);
            obj = map.get(valueOf);
            if (obj == null) {
                obj = new Object();
                map.put(valueOf, obj);
            }
        }
        synchronized (obj) {
            Map map2 = this.A03;
            SparseArray sparseArray = (SparseArray) map2.get(valueOf);
            if (sparseArray == null) {
                sparseArray = new SparseArray(2);
                map2.put(valueOf, sparseArray);
            }
            obj2 = sparseArray.get(i);
            if (obj2 == null) {
                obj2 = interfaceC92846doj.E3j(this, c46);
            }
            sparseArray.put(i, obj2);
        }
        return obj2;
    }

    @Override // p000X.InterfaceC62668Odz
    public final boolean DUz() {
        return this.A05;
    }

    public C69522iy(Context context, SparseArray sparseArray, InterfaceC92953dup interfaceC92953dup) {
        this.A00 = context;
        this.A02 = interfaceC92953dup;
        InterfaceC70044RaN interfaceC70044RaN = interfaceC92953dup.B9A().A01;
        this.A05 = (interfaceC70044RaN == null ? C20000lI.A04 : interfaceC70044RaN).AHX(context);
        this.A01 = sparseArray;
    }
}
