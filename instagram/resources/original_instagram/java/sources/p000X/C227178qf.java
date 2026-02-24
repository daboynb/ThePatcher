package p000X;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: X.8qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227178qf {
    public static C227178qf A06;
    public long A00;
    public C227218qj A01;
    public C227218qj A02;
    public C227218qj A03;
    public Map A04;
    public final C227198qh A05;

    public static synchronized void A00(C227218qj c227218qj, C227178qf c227178qf, int i, long j) {
        synchronized (c227178qf) {
            c227218qj.A01 += j;
            c227218qj.A00 += i;
            C227218qj c227218qj2 = c227178qf.A01;
            c227218qj2.A01 += j;
            c227218qj2.A00 += i;
        }
    }

    public C227178qf(C227198qh c227198qh) {
        C227218qj c227218qj = new C227218qj();
        c227218qj.A02 = "";
        this.A01 = c227218qj;
        String A00 = C17180gk.A00();
        C227218qj c227218qj2 = new C227218qj();
        c227218qj2.A02 = A00;
        this.A03 = c227218qj2;
        String A002 = C17180gk.A00();
        C227218qj c227218qj3 = new C227218qj();
        c227218qj3.A02 = A002;
        this.A02 = c227218qj3;
        HashMap hashMap = new HashMap();
        this.A04 = hashMap;
        hashMap.put(A002, c227218qj3);
        this.A05 = c227198qh;
        this.A00 = 0L;
        C17180gk.A02(new InterfaceC17800hk() { // from class: X.8qk
            @Override // p000X.InterfaceC17800hk
            public final /* synthetic */ void ET6(String str, String str2, WeakReference weakReference) {
                C227178qf c227178qf = C227178qf.this;
                synchronized (c227178qf) {
                    C227218qj c227218qj4 = c227178qf.A02;
                    if (!c227218qj4.A02.equals(str2)) {
                        c227178qf.A00++;
                        int i = c227218qj4.A00;
                        C227218qj c227218qj5 = c227178qf.A03;
                        c227218qj4.A00 = i + c227218qj5.A00;
                        c227218qj4.A01 += c227218qj5.A01;
                        c227218qj5.A02 = str2;
                        c227218qj5.A01 = 0L;
                        c227218qj5.A00 = 0;
                        Map map = c227178qf.A04;
                        C227218qj c227218qj6 = (C227218qj) map.get(str2);
                        if (c227218qj6 == null) {
                            C227218qj c227218qj7 = new C227218qj();
                            c227218qj7.A02 = str2;
                            c227178qf.A02 = c227218qj7;
                            map.put(str2, c227218qj7);
                        } else {
                            c227178qf.A02 = c227218qj6;
                        }
                    }
                }
            }
        });
    }

    public final void A01(Bitmap bitmap) {
        final long allocationByteCount = bitmap.getAllocationByteCount() / 1024;
        final C227218qj c227218qj = this.A02;
        final C227218qj c227218qj2 = this.A03;
        final long j = this.A00;
        A00(c227218qj2, this, 1, allocationByteCount);
        C227198qh c227198qh = this.A05;
        Runnable runnable = new Runnable() { // from class: X.0XM
            @Override // java.lang.Runnable
            public final void run() {
                long j2 = j;
                C227178qf c227178qf = this;
                C227178qf.A00(j2 == c227178qf.A00 ? c227218qj2 : c227218qj, c227178qf, -1, -allocationByteCount);
            }
        };
        synchronized (c227198qh) {
        }
        HashSet hashSet = c227198qh.A03;
        synchronized (hashSet) {
            hashSet.add(new C0XO(bitmap, runnable, c227198qh.A02));
            if (!c227198qh.A00) {
                c227198qh.A04.execute(c227198qh.A01);
                c227198qh.A00 = true;
            }
        }
    }
}
