package p000X;

import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.0MM, reason: invalid class name */
/* loaded from: classes.dex */
public class C0MM extends C0ML {
    public C0MN A00 = new C0MN();
    public C0MO A01;
    public ArrayList A02;
    public boolean A03;
    public int A04;
    public boolean A05;
    public final WeakReference A06;
    public final C0MX A07;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r8.A05 != false) goto L18;
     */
    @Override // p000X.C0ML
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(C0D0 c0d0) {
        InterfaceC06870Mk c37239Gid;
        InterfaceC06870Mk interfaceC06870Mk;
        InterfaceC06620Lk interfaceC06620Lk;
        EnumC07910Qo enumC07910Qo;
        C00C.A0A(c0d0, 0);
        A03("addObserver");
        C0MO c0mo = this.A01;
        C0MO c0mo2 = C0MO.DESTROYED;
        if (c0mo != c0mo2) {
            c0mo2 = C0MO.INITIALIZED;
        }
        C0D0 c0d02 = c0d0;
        C06880Ml c06880Ml = new C06880Ml();
        boolean z = c0d0 instanceof InterfaceC06900Mn;
        if (c0d0 instanceof InterfaceC06870Mk) {
            if (z) {
                final InterfaceC06900Mn interfaceC06900Mn = (InterfaceC06900Mn) c0d02;
                final InterfaceC06870Mk interfaceC06870Mk2 = (InterfaceC06870Mk) c0d02;
                c37239Gid = new InterfaceC06870Mk(interfaceC06900Mn, interfaceC06870Mk2) { // from class: X.16b
                    public final InterfaceC06900Mn A00;
                    public final InterfaceC06870Mk A01;

                    {
                        C00C.A0A(interfaceC06900Mn, 0);
                        this.A00 = interfaceC06900Mn;
                        this.A01 = interfaceC06870Mk2;
                    }

                    @Override // p000X.InterfaceC06870Mk
                    public void BhN(EnumC07910Qo enumC07910Qo2, InterfaceC06620Lk interfaceC06620Lk2) {
                        C00C.A0A(interfaceC06620Lk2, 0);
                        C00C.A0A(enumC07910Qo2, 1);
                        switch (enumC07910Qo2) {
                            case ON_CREATE:
                                this.A00.BLx(interfaceC06620Lk2);
                                break;
                            case ON_START:
                                this.A00.Bh5();
                                break;
                            case ON_RESUME:
                                this.A00.Bdt(interfaceC06620Lk2);
                                break;
                            case ON_PAUSE:
                                this.A00.BYj(interfaceC06620Lk2);
                                break;
                            case ON_STOP:
                                this.A00.BiF(interfaceC06620Lk2);
                                break;
                            case ON_DESTROY:
                                this.A00.BMr(interfaceC06620Lk2);
                                break;
                            case ON_ANY:
                                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                        }
                        InterfaceC06870Mk interfaceC06870Mk3 = this.A01;
                        if (interfaceC06870Mk3 != null) {
                            interfaceC06870Mk3.BhN(enumC07910Qo2, interfaceC06620Lk2);
                        }
                    }
                };
                interfaceC06870Mk = c37239Gid;
            }
            interfaceC06870Mk = (InterfaceC06870Mk) c0d02;
        } else {
            if (z) {
                final InterfaceC06900Mn interfaceC06900Mn2 = (InterfaceC06900Mn) c0d02;
                final InterfaceC06870Mk interfaceC06870Mk3 = null;
                c37239Gid = new InterfaceC06870Mk(interfaceC06900Mn2, interfaceC06870Mk3) { // from class: X.16b
                    public final InterfaceC06900Mn A00;
                    public final InterfaceC06870Mk A01;

                    {
                        C00C.A0A(interfaceC06900Mn2, 0);
                        this.A00 = interfaceC06900Mn2;
                        this.A01 = interfaceC06870Mk3;
                    }

                    @Override // p000X.InterfaceC06870Mk
                    public void BhN(EnumC07910Qo enumC07910Qo2, InterfaceC06620Lk interfaceC06620Lk2) {
                        C00C.A0A(interfaceC06620Lk2, 0);
                        C00C.A0A(enumC07910Qo2, 1);
                        switch (enumC07910Qo2) {
                            case ON_CREATE:
                                this.A00.BLx(interfaceC06620Lk2);
                                break;
                            case ON_START:
                                this.A00.Bh5();
                                break;
                            case ON_RESUME:
                                this.A00.Bdt(interfaceC06620Lk2);
                                break;
                            case ON_PAUSE:
                                this.A00.BYj(interfaceC06620Lk2);
                                break;
                            case ON_STOP:
                                this.A00.BiF(interfaceC06620Lk2);
                                break;
                            case ON_DESTROY:
                                this.A00.BMr(interfaceC06620Lk2);
                                break;
                            case ON_ANY:
                                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                        }
                        InterfaceC06870Mk interfaceC06870Mk32 = this.A01;
                        if (interfaceC06870Mk32 != null) {
                            interfaceC06870Mk32.BhN(enumC07910Qo2, interfaceC06620Lk2);
                        }
                    }
                };
            } else {
                Class<?> cls = c0d0.getClass();
                if (C06890Mm.A00(C06890Mm.A00, cls) == 2) {
                    Object obj = C06890Mm.A01.get(cls);
                    C00C.A09(obj);
                    List list = (List) obj;
                    if (list.size() == 1) {
                        C06890Mm.A01(c0d0, (Constructor) list.get(0));
                        C00C.A0A(null, 0);
                        c37239Gid = new C30A();
                    } else {
                        int size = list.size();
                        final InterfaceC44438K6j[] interfaceC44438K6jArr = new InterfaceC44438K6j[size];
                        for (int i = 0; i < size; i++) {
                            C06890Mm.A01(c0d0, (Constructor) list.get(i));
                            interfaceC44438K6jArr[i] = null;
                        }
                        c0d02 = new InterfaceC06870Mk(interfaceC44438K6jArr) { // from class: X.30B
                            public final InterfaceC44438K6j[] A00;

                            @Override // p000X.InterfaceC06870Mk
                            public void BhN(EnumC07910Qo enumC07910Qo2, InterfaceC06620Lk interfaceC06620Lk2) {
                                if (0 < this.A00.length) {
                                    throw AbstractC34801aa.A12("callMethods");
                                }
                            }

                            {
                                this.A00 = interfaceC44438K6jArr;
                            }
                        };
                        interfaceC06870Mk = (InterfaceC06870Mk) c0d02;
                    }
                } else {
                    c37239Gid = new C37239Gid(c0d0);
                }
            }
            interfaceC06870Mk = c37239Gid;
        }
        c06880Ml.A01 = interfaceC06870Mk;
        c06880Ml.A00 = c0mo2;
        if (this.A00.A02(c0d0, c06880Ml) != null || (interfaceC06620Lk = (InterfaceC06620Lk) this.A06.get()) == null) {
            return;
        }
        boolean z2 = this.A04 != 0;
        C0MO A00 = A00(c0d0);
        this.A04++;
        while (c06880Ml.A00.compareTo(A00) < 0 && this.A00.A00.containsKey(c0d0)) {
            C0MO c0mo3 = c06880Ml.A00;
            ArrayList arrayList = this.A02;
            arrayList.add(c0mo3);
            int ordinal = c0mo3.ordinal();
            if (ordinal == 2) {
                enumC07910Qo = EnumC07910Qo.ON_START;
            } else if (ordinal == 3) {
                enumC07910Qo = EnumC07910Qo.ON_RESUME;
            } else {
                if (ordinal != 1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("no event up from ");
                    sb.append(c0mo3);
                    throw new IllegalStateException(sb.toString());
                }
                enumC07910Qo = EnumC07910Qo.ON_CREATE;
            }
            c06880Ml.A00(enumC07910Qo, interfaceC06620Lk);
            arrayList.remove(arrayList.size() - 1);
            A00 = A00(c0d0);
        }
        if (!z2) {
            A01();
        }
        this.A04--;
    }

    @Override // p000X.C0ML
    public void A06(C0D0 c0d0) {
        C00C.A0A(c0d0, 0);
        A03("removeObserver");
        this.A00.A01(c0d0);
    }

    public void A08(C0MO c0mo) {
        C00C.A0A(c0mo, 0);
        A03("setCurrentState");
        A02(c0mo);
    }

    private final C0MO A00(C0D0 c0d0) {
        C06880Ml c06880Ml;
        HashMap hashMap = this.A00.A00;
        C06910Mo c06910Mo = hashMap.containsKey(c0d0) ? ((C06910Mo) hashMap.get(c0d0)).A01 : null;
        C0MO c0mo = (c06910Mo == null || (c06880Ml = (C06880Ml) c06910Mo.getValue()) == null) ? null : c06880Ml.A00;
        ArrayList arrayList = this.A02;
        C0MO c0mo2 = arrayList.isEmpty() ? null : (C0MO) arrayList.get(arrayList.size() - 1);
        C0MO c0mo3 = this.A01;
        if (c0mo != null && c0mo.compareTo(c0mo3) < 0) {
            c0mo3 = c0mo;
        }
        return (c0mo2 == null || c0mo2.compareTo(c0mo3) >= 0) ? c0mo3 : c0mo2;
    }

    private final void A01() {
        EnumC07910Qo enumC07910Qo;
        InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A06.get();
        if (interfaceC06620Lk == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C0MN c0mn = this.A00;
            boolean z = true;
            if (((C035206g) c0mn).A00 != 0) {
                C06910Mo c06910Mo = c0mn.A02;
                C00C.A09(c06910Mo);
                C0MO c0mo = ((C06880Ml) c06910Mo.getValue()).A00;
                C06910Mo c06910Mo2 = this.A00.A01;
                C00C.A09(c06910Mo2);
                C0MO c0mo2 = ((C06880Ml) c06910Mo2.getValue()).A00;
                if (c0mo != c0mo2 || this.A01 != c0mo2) {
                    z = false;
                }
            }
            this.A03 = false;
            if (z) {
                this.A07.C49(this.A01);
                return;
            }
            C0MO c0mo3 = this.A01;
            C06910Mo c06910Mo3 = this.A00.A02;
            C00C.A09(c06910Mo3);
            if (c0mo3.compareTo(((C06880Ml) c06910Mo3.getValue()).A00) < 0) {
                C0MN c0mn2 = this.A00;
                C06910Mo c06910Mo4 = c0mn2.A01;
                C06910Mo c06910Mo5 = c0mn2.A02;
                C21420tA c21420tA = new C21420tA();
                c21420tA.A00 = c06910Mo5;
                c21420tA.A01 = c06910Mo4;
                c0mn2.A03.put(c21420tA, false);
                while (c21420tA.hasNext() && !this.A03) {
                    Map.Entry entry = (Map.Entry) c21420tA.next();
                    C00C.A04(entry);
                    Object key = entry.getKey();
                    C06880Ml c06880Ml = (C06880Ml) entry.getValue();
                    while (c06880Ml.A00.compareTo(this.A01) > 0 && !this.A03 && this.A00.A00.containsKey(key)) {
                        EnumC07910Qo A00 = C07920Qp.A00(c06880Ml.A00);
                        if (A00 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("no event down from ");
                            sb.append(c06880Ml.A00);
                            throw new IllegalStateException(sb.toString());
                        }
                        C0MO A002 = A00.A00();
                        ArrayList arrayList = this.A02;
                        arrayList.add(A002);
                        c06880Ml.A00(A00, interfaceC06620Lk);
                        arrayList.remove(arrayList.size() - 1);
                    }
                }
            }
            C06910Mo c06910Mo6 = this.A00.A01;
            if (!this.A03 && c06910Mo6 != null && this.A01.compareTo(((C06880Ml) c06910Mo6.getValue()).A00) > 0) {
                C0MN c0mn3 = this.A00;
                C07940Qr c07940Qr = new C07940Qr(c0mn3);
                c0mn3.A03.put(c07940Qr, false);
                while (c07940Qr.hasNext() && !this.A03) {
                    Map.Entry entry2 = (Map.Entry) c07940Qr.next();
                    Object key2 = entry2.getKey();
                    C06880Ml c06880Ml2 = (C06880Ml) entry2.getValue();
                    while (c06880Ml2.A00.compareTo(this.A01) < 0 && !this.A03 && this.A00.A00.containsKey(key2)) {
                        C0MO c0mo4 = c06880Ml2.A00;
                        ArrayList arrayList2 = this.A02;
                        arrayList2.add(c0mo4);
                        int ordinal = c0mo4.ordinal();
                        if (ordinal == 2) {
                            enumC07910Qo = EnumC07910Qo.ON_START;
                        } else if (ordinal == 3) {
                            enumC07910Qo = EnumC07910Qo.ON_RESUME;
                        } else {
                            if (ordinal != 1) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("no event up from ");
                                sb2.append(c0mo4);
                                throw new IllegalStateException(sb2.toString());
                            }
                            enumC07910Qo = EnumC07910Qo.ON_CREATE;
                        }
                        c06880Ml2.A00(enumC07910Qo, interfaceC06620Lk);
                        arrayList2.remove(arrayList2.size() - 1);
                    }
                }
            }
        }
    }

    private final void A02(C0MO c0mo) {
        C0MO c0mo2 = this.A01;
        if (c0mo2 != c0mo) {
            if (c0mo2 == C0MO.INITIALIZED && c0mo == C0MO.DESTROYED) {
                StringBuilder sb = new StringBuilder();
                sb.append("State must be at least CREATED to move to ");
                sb.append(c0mo);
                sb.append(", but was ");
                sb.append(this.A01);
                sb.append(" in component ");
                sb.append(this.A06.get());
                throw new IllegalStateException(sb.toString());
            }
            this.A01 = c0mo;
            if (this.A05 || this.A04 != 0) {
                this.A03 = true;
                return;
            }
            this.A05 = true;
            A01();
            this.A05 = false;
            if (this.A01 == C0MO.DESTROYED) {
                this.A00 = new C0MN();
            }
        }
    }

    public void A07(EnumC07910Qo enumC07910Qo) {
        A03("handleLifecycleEvent");
        A02(enumC07910Qo.A00());
    }

    public C0MM(InterfaceC06620Lk interfaceC06620Lk) {
        C0MO c0mo = C0MO.INITIALIZED;
        this.A01 = c0mo;
        this.A02 = new ArrayList();
        this.A06 = new WeakReference(interfaceC06620Lk);
        this.A07 = new C0MZ(c0mo);
    }

    private final void A03(String str) {
        if (C035406i.A00().A03()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Method ");
        sb.append(str);
        sb.append(" must be called on the main thread");
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.C0ML
    public C0MO A04() {
        return this.A01;
    }
}
