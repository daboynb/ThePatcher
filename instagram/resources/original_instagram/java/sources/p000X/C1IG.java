package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.1IG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1IG {
    public InterfaceC50606Jou A00;
    public final UserSession A01;
    public final InterfaceC38251Eul A02;
    public final InterfaceC51163Jxt A07;
    public final B69 A06 = AbstractC27847ArD.A03(new C26211AEd(this, 28));
    public final Map A03 = new HashMap();
    public final Map A04 = new HashMap();
    public final Map A05 = new HashMap();

    public C1IG(UserSession userSession, InterfaceC50606Jou interfaceC50606Jou, InterfaceC51163Jxt interfaceC51163Jxt, InterfaceC38251Eul interfaceC38251Eul) {
        this.A02 = interfaceC38251Eul;
        this.A07 = interfaceC51163Jxt;
        this.A01 = userSession;
        this.A00 = interfaceC50606Jou == null ? C1839477m.A00 : interfaceC50606Jou;
    }

    public static final AbstractC71332lt A00(InterfaceC36965Ea1 interfaceC36965Ea1, C1IG c1ig) {
        B69 b69;
        InterfaceC38251Eul interfaceC38251Eul = c1ig.A02;
        if (C91713df.A0n(interfaceC36965Ea1, interfaceC38251Eul)) {
            b69 = ((C23650rB) c1ig.A06.getValue()).A01;
        } else {
            if (!C4SA.A02(interfaceC36965Ea1, interfaceC38251Eul)) {
                return null;
            }
            b69 = ((C23650rB) c1ig.A06.getValue()).A00;
        }
        return (AbstractC71332lt) b69.getValue();
    }

    public static final String A01(InterfaceC36965Ea1 interfaceC36965Ea1, C1IG c1ig) {
        InterfaceC38251Eul interfaceC38251Eul = c1ig.A02;
        if (!C91713df.A0n(interfaceC36965Ea1, interfaceC38251Eul)) {
            if (C4SA.A02(interfaceC36965Ea1, interfaceC38251Eul)) {
                return interfaceC36965Ea1.getId();
            }
            return null;
        }
        String A0C = C26340vW.A0C(c1ig.A01, interfaceC36965Ea1);
        if (A0C == null) {
            throw new IllegalStateException("Required value was null.");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(Integer.toHexString(A0C.hashCode()), sb);
        AbstractC27914AsI.A0I(interfaceC36965Ea1.getId(), sb);
        return sb.toString();
    }

    public static final String A02(C128424vm c128424vm, C128424vm c128424vm2, C1IG c1ig) {
        String id;
        InterfaceC38251Eul interfaceC38251Eul = c1ig.A02;
        if (C91713df.A0n(c128424vm, interfaceC38251Eul)) {
            String A0P = C26340vW.A0P(c1ig.A01, c128424vm);
            if (A0P == null) {
                throw new IllegalStateException("Required value was null.");
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(Integer.toHexString(A0P.hashCode()), sb);
            if (c128424vm2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC27914AsI.A0I(c128424vm2.A04.getId(), sb);
            id = sb.toString();
        } else {
            if (!C4SA.A02(c128424vm, interfaceC38251Eul)) {
                return null;
            }
            if (c128424vm2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            id = c128424vm2.A04.getId();
        }
        return C91713df.A05(id);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (r11.A04(r8, -2147483648L) == (-2147483648L)) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(AbstractC71332lt abstractC71332lt, InterfaceC36965Ea1 interfaceC36965Ea1, C1575964d c1575964d, InterfaceC38251Eul interfaceC38251Eul, C1IG c1ig, String str, int i) {
        if (str == null || abstractC71332lt == null) {
            return;
        }
        Long l = c1575964d.A05;
        if (l == null) {
            throw new IllegalStateException("End time required at impression end");
        }
        long longValue = l.longValue();
        if (longValue - c1575964d.A03 >= c1575964d.A02) {
            Integer num = C00A.A01;
            String A00 = AbstractC48655IyT.A00(num, str);
            boolean z = A00 != null;
            String A002 = AnonymousClass000.A00(17);
            if (z) {
                String A003 = AbstractC48655IyT.A00(num, str);
                if (longValue - (A003 != null ? abstractC71332lt.A04(A003, 0L) : 0L) <= 60000) {
                    return;
                }
                int i2 = c1575964d.A00;
                if (i2 == -1) {
                    c1ig.A07.DvA(interfaceC36965Ea1, interfaceC38251Eul, i, c1575964d.A01);
                } else {
                    AbstractC47541oc.A0H(interfaceC36965Ea1 instanceof C128424vm);
                    InterfaceC51163Jxt interfaceC51163Jxt = c1ig.A07;
                    D1F.A13(interfaceC36965Ea1, A002);
                    interfaceC51163Jxt.DqG((C128424vm) interfaceC36965Ea1, interfaceC38251Eul, i2, c1575964d.A01);
                }
            } else {
                int i3 = c1575964d.A00;
                if (i3 == -1) {
                    c1ig.A07.Dvx(interfaceC36965Ea1, interfaceC38251Eul, i, c1575964d.A01);
                } else {
                    AbstractC47541oc.A0H(interfaceC36965Ea1 instanceof C128424vm);
                    InterfaceC51163Jxt interfaceC51163Jxt2 = c1ig.A07;
                    D1F.A13(interfaceC36965Ea1, A002);
                    interfaceC51163Jxt2.DqJ((C128424vm) interfaceC36965Ea1, interfaceC38251Eul, i3, c1575964d.A01);
                }
            }
            AbstractC48655IyT.A01(abstractC71332lt, num, str, longValue);
        }
    }

    public final void A04(C176696rR c176696rR, InterfaceC36965Ea1 interfaceC36965Ea1, int i, int i2) {
        AbstractC71332lt A00;
        String A01 = A01(interfaceC36965Ea1, this);
        if (A01 == null || (A00 = A00(interfaceC36965Ea1, this)) == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Integer num = C00A.A00;
        String A002 = AbstractC48655IyT.A00(num, A01);
        if (A002 == null || A00.A04(A002, -2147483648L) == -2147483648L) {
            this.A07.DsJ(c176696rR, interfaceC36965Ea1, this.A02, i2, i);
        } else {
            String A003 = AbstractC48655IyT.A00(num, A01);
            if (currentTimeMillis <= (A003 == null ? 0L : A00.A04(A003, 0L)) + 60000) {
                return;
            } else {
                this.A07.Dv9(c176696rR, interfaceC36965Ea1, this.A02, i2, i);
            }
        }
        AbstractC48655IyT.A01(A00, num, A01, currentTimeMillis);
    }

    public final void A05(InterfaceC36965Ea1 interfaceC36965Ea1, int i) {
        C1575964d c1575964d;
        D1F.A0y(interfaceC36965Ea1);
        String A01 = A01(interfaceC36965Ea1, this);
        if (A01 == null || A00(interfaceC36965Ea1, this) == null || (c1575964d = (C1575964d) this.A04.remove(A01)) == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - c1575964d.A03;
        if (currentTimeMillis > 500) {
            InterfaceC38251Eul interfaceC38251Eul = this.A02;
            if (C4SA.A01(interfaceC36965Ea1, interfaceC38251Eul)) {
                this.A07.DvY(interfaceC36965Ea1, (C222608jI) this.A05.remove(A01), interfaceC38251Eul, i, c1575964d.A01, currentTimeMillis);
            }
        }
    }

    public final void A06(InterfaceC36965Ea1 interfaceC36965Ea1, int i) {
        AbstractC71332lt A00;
        String A01 = A01(interfaceC36965Ea1, this);
        if (A01 == null || (A00 = A00(interfaceC36965Ea1, this)) == null) {
            return;
        }
        C1575964d c1575964d = (C1575964d) this.A03.remove(A01);
        if (c1575964d == null) {
            C08A.A0L("ImpressionTracker", "Viewable info missing for media with key %s", A01);
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        C1575964d c1575964d2 = new C1575964d(interfaceC36965Ea1, Long.valueOf(currentTimeMillis), c1575964d.A01, c1575964d.A00, c1575964d.A03, c1575964d.A02);
        this.A04.put(A01, c1575964d2);
        A03(A00, interfaceC36965Ea1, c1575964d2, this.A02, this, A01, i);
    }

    public final void A07(C128424vm c128424vm, C128424vm c128424vm2, int i) {
        C1575964d c1575964d;
        D1F.A0y(c128424vm);
        String A02 = A02(c128424vm, c128424vm2, this);
        if (A02 == null || A00(c128424vm, this) == null || (c1575964d = (C1575964d) this.A04.remove(A02)) == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - c1575964d.A03;
        if (currentTimeMillis > 500) {
            InterfaceC38251Eul interfaceC38251Eul = this.A02;
            if (C4SA.A01(c128424vm, interfaceC38251Eul)) {
                this.A07.DqI(c128424vm, interfaceC38251Eul, i, c1575964d.A01, currentTimeMillis);
            }
        }
    }

    public final void A08(C128424vm c128424vm, C128424vm c128424vm2, int i) {
        AbstractC71332lt A00;
        String A02 = A02(c128424vm, c128424vm2, this);
        if (A02 == null || (A00 = A00(c128424vm, this)) == null) {
            return;
        }
        C1575964d c1575964d = (C1575964d) this.A03.remove(A02);
        if (c1575964d == null) {
            C08A.A0L("ImpressionTracker", "Viewable info missing for media with key %s", A02);
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        C1575964d c1575964d2 = new C1575964d(c128424vm, Long.valueOf(currentTimeMillis), c1575964d.A01, c1575964d.A00, c1575964d.A03, c1575964d.A02);
        this.A04.put(A02, c1575964d2);
        A03(A00, c128424vm, c1575964d2, this.A02, this, A02, i);
    }

    public final void A09(C128424vm c128424vm, C128424vm c128424vm2, int i, int i2) {
        AbstractC71332lt A00;
        String A02 = A02(c128424vm, c128424vm2, this);
        if (A02 == null || (A00 = A00(c128424vm, this)) == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Integer num = C00A.A00;
        String A002 = AbstractC48655IyT.A00(num, A02);
        if (A002 == null || A00.A04(A002, -2147483648L) == -2147483648L) {
            this.A07.DqE(c128424vm, this.A02, i2, i);
        } else {
            String A003 = AbstractC48655IyT.A00(num, A02);
            if (currentTimeMillis <= (A003 == null ? 0L : A00.A04(A003, 0L)) + 60000) {
                return;
            } else {
                this.A07.DqF(c128424vm, this.A02, i2, i);
            }
        }
        AbstractC48655IyT.A01(A00, num, A02, currentTimeMillis);
    }

    @NeverInline
    public final void A0A(C128424vm c128424vm, C128424vm c128424vm2, int i, int i2) {
        String A02 = A02(c128424vm, c128424vm2, this);
        if (A02 == null || A00(c128424vm, this) == null) {
            return;
        }
        this.A03.put(A02, new C1575964d(c128424vm, null, i, i2, System.currentTimeMillis(), 1000L));
    }
}
