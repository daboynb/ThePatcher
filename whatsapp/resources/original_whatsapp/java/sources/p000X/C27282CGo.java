package p000X;

/* renamed from: X.CGo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27282CGo {
    public Object A00;
    public Object A01;
    public volatile C27224CEe A03 = AbstractC26158Bn8.A00;
    public final Object A02 = AbstractC127835iq.A12();

    public static CJB A00(C27282CGo c27282CGo, Object obj) {
        CJB cjb = (CJB) c27282CGo.A01();
        c27282CGo.A02(obj);
        return cjb;
    }

    public final Object A01() {
        if (C27421CMn.A01()) {
            return this.A01;
        }
        Thread currentThread = Thread.currentThread();
        if (C00C.areEqual(currentThread.getName(), "ComponentLayoutThread")) {
            return this.A00;
        }
        C27224CEe c27224CEe = this.A03;
        int A00 = C27224CEe.A00(c27224CEe, currentThread.getId());
        if (A00 >= 0) {
            return c27224CEe.A02[A00];
        }
        return null;
    }

    public final void A02(Object obj) {
        int i;
        if (C27421CMn.A01()) {
            this.A01 = obj;
            return;
        }
        Thread currentThread = Thread.currentThread();
        if (C00C.areEqual(currentThread.getName(), "ComponentLayoutThread")) {
            this.A00 = obj;
            return;
        }
        synchronized (this.A02) {
            C27224CEe c27224CEe = this.A03;
            long id = currentThread.getId();
            int A00 = C27224CEe.A00(c27224CEe, id);
            if (A00 < 0) {
                Object[] objArr = c27224CEe.A02;
                int i2 = 0;
                int i3 = 0;
                for (Object obj2 : objArr) {
                    if (obj2 != null) {
                        i3++;
                    }
                }
                int i4 = i3 + 1;
                long[] jArr = new long[i4];
                Object[] objArr2 = new Object[i4];
                if (i4 > 1) {
                    int i5 = 0;
                    while (true) {
                        i = c27224CEe.A00;
                        if (i5 >= i) {
                            break;
                        }
                        long j = c27224CEe.A01[i5];
                        Object obj3 = objArr[i5];
                        if (j > id) {
                            jArr[i2] = id;
                            objArr2[i2] = obj;
                            i2++;
                            break;
                        } else {
                            if (obj3 != null) {
                                jArr[i2] = j;
                                objArr2[i2] = obj3;
                                i2++;
                            }
                            i5++;
                            if (i2 >= i4) {
                                break;
                            }
                        }
                    }
                    if (i5 == i) {
                        int i6 = i4 - 1;
                        jArr[i6] = id;
                        objArr2[i6] = obj;
                    } else {
                        while (i2 < i4) {
                            long j2 = c27224CEe.A01[i5];
                            Object obj4 = objArr[i5];
                            if (obj4 != null) {
                                jArr[i2] = j2;
                                objArr2[i2] = obj4;
                                i2++;
                            }
                            i5++;
                        }
                    }
                } else {
                    jArr[0] = id;
                    objArr2[0] = obj;
                }
                this.A03 = new C27224CEe(jArr, objArr2, i4);
            } else {
                c27224CEe.A02[A00] = obj;
            }
        }
    }
}
