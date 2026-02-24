package p000X;

import java.util.ArrayList;

/* renamed from: X.6fX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C169316fX implements InterfaceC83771Yei, InterfaceC48362Itk {
    public C76412u5 A00;
    public volatile boolean A01;

    public static final void A00(C76412u5 c76412u5) {
        if (c76412u5 != null) {
            ArrayList arrayList = null;
            for (Object obj : c76412u5.A03) {
                if (obj instanceof InterfaceC83771Yei) {
                    try {
                        ((InterfaceC83771Yei) obj).dispose();
                    } catch (Throwable th) {
                        AbstractC26507APn.A00(th);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(th);
                    }
                }
            }
            if (arrayList != null) {
                if (arrayList.size() != 1) {
                    throw new C97734nio(arrayList);
                }
                throw AbstractC74306TcH.A00((Throwable) arrayList.get(0));
            }
        }
    }

    @Override // p000X.InterfaceC48362Itk
    public final boolean A8r(InterfaceC83771Yei interfaceC83771Yei) {
        if (interfaceC83771Yei == null) {
            AbstractC36921Ua.A01(interfaceC83771Yei, "d is null");
            throw AnonymousClass002.createAndThrow();
        }
        if (!this.A01) {
            synchronized (this) {
                if (!this.A01) {
                    C76412u5 c76412u5 = this.A00;
                    if (c76412u5 == null) {
                        c76412u5 = new C76412u5();
                        this.A00 = c76412u5;
                    }
                    Object[] objArr = c76412u5.A03;
                    int i = c76412u5.A00;
                    int hashCode = interfaceC83771Yei.hashCode() * (-1640531527);
                    int i2 = (hashCode ^ (hashCode >>> 16)) & i;
                    Object obj = objArr[i2];
                    if (obj != null) {
                        boolean equals = obj.equals(interfaceC83771Yei);
                        while (!equals) {
                            i2 = (i2 + 1) & i;
                            Object obj2 = objArr[i2];
                            if (obj2 != null) {
                                equals = obj2.equals(interfaceC83771Yei);
                            }
                        }
                        return true;
                    }
                    objArr[i2] = interfaceC83771Yei;
                    int i3 = c76412u5.A02 + 1;
                    c76412u5.A02 = i3;
                    if (i3 >= c76412u5.A01) {
                        c76412u5.A00();
                    }
                    return true;
                }
            }
        }
        interfaceC83771Yei.dispose();
        return false;
    }

    @Override // p000X.InterfaceC48362Itk
    public final boolean Al6(InterfaceC83771Yei interfaceC83771Yei) {
        C76412u5 c76412u5;
        int i;
        Object obj;
        AbstractC36921Ua.A01(interfaceC83771Yei, "Disposable item is null");
        if (this.A01) {
            return false;
        }
        synchronized (this) {
            if (!this.A01 && (c76412u5 = this.A00) != null) {
                Object[] objArr = c76412u5.A03;
                int i2 = c76412u5.A00;
                int hashCode = interfaceC83771Yei.hashCode() * (-1640531527);
                int i3 = (hashCode ^ (hashCode >>> 16)) & i2;
                Object obj2 = objArr[i3];
                while (obj2 != null) {
                    if (obj2.equals(interfaceC83771Yei)) {
                        c76412u5.A02--;
                        while (true) {
                            int i4 = i3 + 1;
                            while (true) {
                                i = i4 & i2;
                                obj = objArr[i];
                                if (obj == null) {
                                    objArr[i3] = null;
                                    return true;
                                }
                                int hashCode2 = obj.hashCode() * (-1640531527);
                                int i5 = (hashCode2 ^ (hashCode2 >>> 16)) & i2;
                                if (i3 <= i) {
                                    if (i3 < i5) {
                                    }
                                } else if (i3 < i5) {
                                    continue;
                                    i4 = i + 1;
                                }
                                if (i5 > i) {
                                    break;
                                }
                                i4 = i + 1;
                            }
                            objArr[i3] = obj;
                            i3 = i;
                        }
                    } else {
                        i3 = (i3 + 1) & i2;
                        obj2 = objArr[i3];
                    }
                }
            }
            return false;
        }
    }

    @Override // p000X.InterfaceC48362Itk
    public final void Fcw(InterfaceC83771Yei interfaceC83771Yei) {
        if (Al6(interfaceC83771Yei)) {
            interfaceC83771Yei.dispose();
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A01) {
            return;
        }
        synchronized (this) {
            if (this.A01) {
                return;
            }
            this.A01 = true;
            C76412u5 c76412u5 = this.A00;
            this.A00 = null;
            A00(c76412u5);
        }
    }
}
