package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.impl.FailingDeserializer;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.VWo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC77976VWo extends AbstractC95521ium implements Serializable {
    public static final JsonDeserializer A0B;
    public int A00;
    public AbstractC206517yR A01;
    public JsonDeserializer A02;
    public C8HA A03;
    public C8HA A04;
    public InterfaceC98474omj A05;
    public C9XG A06;
    public C8WA A07;
    public C96627lrk A08;
    public String A09;
    public transient InterfaceC35708Dum A0A;

    static {
        FailingDeserializer failingDeserializer = new FailingDeserializer(Object.class);
        failingDeserializer.A00 = "No _valueDeserializer assigned";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0B = failingDeserializer;
    }

    public AbstractC77976VWo(AbstractC77976VWo abstractC77976VWo) {
        super(abstractC77976VWo);
        this.A00 = -1;
        A02(abstractC77976VWo.A03, this, abstractC77976VWo);
    }

    public static final void A01(F48 f48, Exception exc) {
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        if (exc instanceof IOException) {
            throw exc;
        }
        C212158Hz.A0G(exc);
        Exception exc2 = exc;
        while (exc2.getCause() != null) {
            exc2 = exc2.getCause();
        }
        throw new VPR(f48, C212158Hz.A0A(exc2), exc2);
    }

    public static void A02(C8HA c8ha, AbstractC77976VWo abstractC77976VWo, AbstractC77976VWo abstractC77976VWo2) {
        abstractC77976VWo.A03 = c8ha;
        abstractC77976VWo.A01 = abstractC77976VWo2.A01;
        abstractC77976VWo.A04 = abstractC77976VWo2.A04;
        abstractC77976VWo.A0A = abstractC77976VWo2.A0A;
        abstractC77976VWo.A02 = abstractC77976VWo2.A02;
        abstractC77976VWo.A07 = abstractC77976VWo2.A07;
        abstractC77976VWo.A09 = abstractC77976VWo2.A09;
        abstractC77976VWo.A00 = abstractC77976VWo2.A00;
        abstractC77976VWo.A08 = abstractC77976VWo2.A08;
        abstractC77976VWo.A06 = abstractC77976VWo2.A06;
        abstractC77976VWo.A05 = abstractC77976VWo2.A05;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final int A03() {
        AbstractC77976VWo abstractC77976VWo;
        if (this instanceof VRy) {
            abstractC77976VWo = ((VRy) this).A00;
        } else {
            if (!(this instanceof VS1)) {
                if (this instanceof VSi) {
                    return ((VSi) this).A00;
                }
                throw BXG.A0e("Internal error: no creator index for property '%s' (of type %s)", new Object[]{this.A03.A02, AnonymousClass031.A0a(this)});
            }
            abstractC77976VWo = ((VS1) this).A00;
        }
        return abstractC77976VWo.A03();
    }

    public final JsonDeserializer A04() {
        if (this instanceof VS1) {
            return ((VS1) this).A00.A04();
        }
        JsonDeserializer jsonDeserializer = this.A02;
        if (jsonDeserializer == A0B) {
            return null;
        }
        return jsonDeserializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC77976VWo A05(JsonDeserializer jsonDeserializer) {
        VSi vSi;
        VS1 vs1;
        VS1 vs12;
        if (this instanceof VS0) {
            VS0 vs0 = (VS0) this;
            JsonDeserializer jsonDeserializer2 = vs0.A02;
            vSi = vs0;
            if (jsonDeserializer2 != jsonDeserializer) {
                InterfaceC98474omj interfaceC98474omj = vs0.A05;
                if (jsonDeserializer2 == interfaceC98474omj) {
                    interfaceC98474omj = jsonDeserializer;
                }
                VS0 vs02 = new VS0(jsonDeserializer, interfaceC98474omj, vs0);
                vs02.A00 = vs0.A00;
                vs02.A01 = vs0.A01;
                vs12 = vs02;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                vs1 = vs12;
            }
            return vSi;
        }
        if (this instanceof VS2) {
            VS2 vs2 = (VS2) this;
            JsonDeserializer jsonDeserializer3 = vs2.A02;
            vSi = vs2;
            if (jsonDeserializer3 != jsonDeserializer) {
                InterfaceC98474omj interfaceC98474omj2 = vs2.A05;
                if (jsonDeserializer3 == interfaceC98474omj2) {
                    interfaceC98474omj2 = jsonDeserializer;
                }
                VS2 vs22 = new VS2(jsonDeserializer, interfaceC98474omj2, vs2);
                vs22.A00 = vs2.A00;
                vs12 = vs22;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                vs1 = vs12;
            }
            return vSi;
        }
        if (this instanceof VRy) {
            VRy vRy = (VRy) this;
            JsonDeserializer jsonDeserializer4 = vRy.A02;
            vSi = vRy;
            if (jsonDeserializer4 != jsonDeserializer) {
                InterfaceC98474omj interfaceC98474omj3 = vRy.A05;
                if (jsonDeserializer4 == interfaceC98474omj3) {
                    interfaceC98474omj3 = jsonDeserializer;
                }
                VRy vRy2 = new VRy(jsonDeserializer, interfaceC98474omj3, vRy);
                vRy2.A00 = vRy.A00;
                vRy2.A06 = vRy.A06;
                vs12 = vRy2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                vs1 = vs12;
            }
        } else if (this instanceof C77937VSa) {
            C77937VSa c77937VSa = (C77937VSa) this;
            JsonDeserializer jsonDeserializer5 = ((AbstractC77976VWo) c77937VSa).A02;
            vSi = c77937VSa;
            if (jsonDeserializer5 != jsonDeserializer) {
                InterfaceC98474omj interfaceC98474omj4 = c77937VSa.A05;
                if (jsonDeserializer5 == interfaceC98474omj4) {
                    interfaceC98474omj4 = jsonDeserializer;
                }
                return new C77937VSa(jsonDeserializer, interfaceC98474omj4, c77937VSa);
            }
        } else if (this instanceof VSQ) {
            VSQ vsq = (VSQ) this;
            JsonDeserializer jsonDeserializer6 = ((AbstractC77976VWo) vsq).A02;
            vSi = vsq;
            if (jsonDeserializer6 != jsonDeserializer) {
                InterfaceC98474omj interfaceC98474omj5 = vsq.A05;
                if (jsonDeserializer6 == interfaceC98474omj5) {
                    interfaceC98474omj5 = jsonDeserializer;
                }
                return new VSQ(jsonDeserializer, interfaceC98474omj5, vsq);
            }
        } else if (this instanceof VS1) {
            VS1 vs13 = (VS1) this;
            AbstractC77976VWo A05 = vs13.A00.A05(jsonDeserializer);
            AbstractC77976VWo abstractC77976VWo = vs13.A00;
            vs1 = vs13;
            if (A05 != abstractC77976VWo) {
                return vs13.A0T(A05);
            }
        } else {
            VSi vSi2 = (VSi) this;
            JsonDeserializer jsonDeserializer7 = ((AbstractC77976VWo) vSi2).A02;
            vSi = vSi2;
            if (jsonDeserializer7 != jsonDeserializer) {
                InterfaceC98474omj interfaceC98474omj6 = vSi2.A05;
                if (jsonDeserializer7 == interfaceC98474omj6) {
                    interfaceC98474omj6 = jsonDeserializer;
                }
                return new VSi(jsonDeserializer, vSi2, interfaceC98474omj6);
            }
        }
        return vSi;
        return vs1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC77976VWo A06(C8HA c8ha) {
        VSi vSi;
        VSi vSi2;
        if (this instanceof VS0) {
            VS0 vs0 = (VS0) this;
            VS0 vs02 = new VS0(vs0);
            ((AbstractC77976VWo) vs02).A00 = -1;
            A02(c8ha, vs02, vs0);
            vs02.A00 = vs0.A00;
            vs02.A01 = vs0.A01;
            vSi2 = vs02;
        } else if (this instanceof VS2) {
            VS2 vs2 = (VS2) this;
            VS2 vs22 = new VS2(vs2);
            ((AbstractC77976VWo) vs22).A00 = -1;
            A02(c8ha, vs22, vs2);
            vs22.A00 = vs2.A00;
            vSi2 = vs22;
        } else if (this instanceof VRy) {
            VRy vRy = (VRy) this;
            VRy vRy2 = new VRy(vRy);
            ((AbstractC77976VWo) vRy2).A00 = -1;
            A02(c8ha, vRy2, vRy);
            vRy2.A00 = vRy.A00;
            vRy2.A06 = vRy.A06;
            vSi2 = vRy2;
        } else if (this instanceof C77937VSa) {
            C77937VSa c77937VSa = (C77937VSa) this;
            C77937VSa c77937VSa2 = new C77937VSa(c77937VSa);
            ((AbstractC77976VWo) c77937VSa2).A00 = -1;
            A02(c8ha, c77937VSa2, c77937VSa);
            c77937VSa2.A00 = c77937VSa.A00;
            c77937VSa2.A02 = c77937VSa.A02;
            c77937VSa2.A01 = c77937VSa.A01;
            vSi2 = c77937VSa2;
        } else if (this instanceof VSQ) {
            VSQ vsq = (VSQ) this;
            VSQ vsq2 = new VSQ(vsq);
            ((AbstractC77976VWo) vsq2).A00 = -1;
            A02(c8ha, vsq2, vsq);
            vsq2.A00 = vsq.A00;
            vsq2.A02 = vsq.A02;
            vsq2.A01 = vsq.A01;
            vSi2 = vsq2;
        } else {
            if (this instanceof VS1) {
                VS1 vs1 = (VS1) this;
                AbstractC77976VWo A06 = vs1.A00.A06(c8ha);
                AbstractC77976VWo abstractC77976VWo = vs1.A00;
                vSi = vs1;
                if (A06 != abstractC77976VWo) {
                    return vs1.A0T(A06);
                }
                return vSi;
            }
            VSi vSi3 = (VSi) this;
            VSi vSi4 = new VSi(vSi3);
            ((AbstractC77976VWo) vSi4).A00 = -1;
            A02(c8ha, vSi4, vSi3);
            vSi4.A03 = vSi3.A03;
            vSi4.A01 = vSi3.A01;
            vSi4.A02 = vSi3.A02;
            vSi4.A00 = vSi3.A00;
            vSi4.A04 = vSi3.A04;
            vSi2 = vSi4;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        vSi = vSi2;
        return vSi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC77976VWo A07(InterfaceC98474omj interfaceC98474omj) {
        VS1 vs1;
        VS1 vs12;
        if (this instanceof VS0) {
            VS0 vs0 = (VS0) this;
            VS0 vs02 = new VS0(vs0.A02, interfaceC98474omj, vs0);
            vs02.A00 = vs0.A00;
            vs02.A01 = vs0.A01;
            vs12 = vs02;
        } else if (this instanceof VS2) {
            VS2 vs2 = (VS2) this;
            VS2 vs22 = new VS2(vs2.A02, interfaceC98474omj, vs2);
            vs22.A00 = vs2.A00;
            vs12 = vs22;
        } else {
            if (!(this instanceof VRy)) {
                if (this instanceof C77937VSa) {
                    C77937VSa c77937VSa = (C77937VSa) this;
                    return new C77937VSa(((AbstractC77976VWo) c77937VSa).A02, interfaceC98474omj, c77937VSa);
                }
                if (this instanceof VSQ) {
                    VSQ vsq = (VSQ) this;
                    return new VSQ(((AbstractC77976VWo) vsq).A02, interfaceC98474omj, vsq);
                }
                if (!(this instanceof VS1)) {
                    VSi vSi = (VSi) this;
                    return new VSi(((AbstractC77976VWo) vSi).A02, vSi, interfaceC98474omj);
                }
                VS1 vs13 = (VS1) this;
                AbstractC77976VWo A07 = vs13.A00.A07(interfaceC98474omj);
                AbstractC77976VWo abstractC77976VWo = vs13.A00;
                vs1 = vs13;
                if (A07 != abstractC77976VWo) {
                    return vs13.A0T(A07);
                }
                return vs1;
            }
            VRy vRy = (VRy) this;
            VRy vRy2 = new VRy(vRy.A02, interfaceC98474omj, vRy);
            vRy2.A00 = vRy.A00;
            vRy2.A06 = vRy.A06;
            vs12 = vRy2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        vs1 = vs12;
        return vs1;
    }

    public final AbstractC77976VWo A08(String str) {
        C8HA c8ha;
        C8HA c8ha2 = this.A03;
        if (c8ha2 == null) {
            c8ha = new C8HA(str, null);
        } else {
            if (str == null) {
                str = "";
            }
            c8ha = str.equals(c8ha2.A02) ? c8ha2 : new C8HA(str, c8ha2.A01);
            if (c8ha == c8ha2) {
                return this;
            }
        }
        return A06(c8ha);
    }

    public final C9XG A09() {
        return this instanceof VS1 ? ((VS1) this).A00.A09() : this.A06;
    }

    public final C8WA A0A() {
        return this instanceof VS1 ? ((VS1) this).A00.A0A() : this.A07;
    }

    public final Class A0B() {
        return this instanceof VS1 ? ((VS1) this).A00.A0B() : C90().A0B();
    }

    public final Object A0C() {
        C96621lre c96621lre;
        if (this instanceof VS1) {
            return ((VS1) this).A00.A0C();
        }
        if (!(this instanceof VSi) || (c96621lre = ((VSi) this).A01) == null) {
            return null;
        }
        return c96621lre.A01;
    }

    public final Object A0D(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        if (!f48.A1V(C2A1.A0G)) {
            C8WA c8wa = this.A07;
            JsonDeserializer jsonDeserializer = this.A02;
            if (c8wa != null) {
                return jsonDeserializer.A0N(f48, abstractC46387I7b, c8wa);
            }
            Object A0M = jsonDeserializer.A0M(f48, abstractC46387I7b);
            if (A0M != null) {
                return A0M;
            }
        }
        return this.A05.CFx(abstractC46387I7b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x003b, code lost:
    
        if (r3 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ba, code lost:
    
        if (r3 == null) goto L56;
     */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0110: INVOKE (r2 I:X.VWo), (r6 I:X.F48), (r0 I:java.lang.Exception), (r3 I:java.lang.Object) VIRTUAL call: X.VWo.A0J(X.F48, java.lang.Exception, java.lang.Object):void A[MD:(X.F48, java.lang.Exception, java.lang.Object):void (m)], block:B:82:0x0110 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0110: INVOKE (r2v0 ?? I:X.VWo), (r6v0 ?? I:X.F48), (r0v4 ?? I:java.lang.Exception), (r3 I:java.lang.Object) VIRTUAL call: X.VWo.A0J(X.F48, java.lang.Exception, java.lang.Object):void A[MD:(X.F48, java.lang.Exception, java.lang.Object):void (m)], block:B:82:0x0110 */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0E(F48 f48, AbstractC46387I7b abstractC46387I7b, Object obj) {
        AbstractC77976VWo A0J;
        Object A0J2;
        Object CFx;
        Object CFx2;
        if (this instanceof VS0) {
            A0L(obj, f48, abstractC46387I7b);
        } else if (this instanceof VS2) {
            VS2 vs2 = (VS2) this;
            if (f48.A1V(C2A1.A0G)) {
                return null;
            }
            Object A0M = vs2.A02.A0M(f48, abstractC46387I7b);
            C96609lqt c96609lqt = vs2.A00;
            abstractC46387I7b.A0N(c96609lqt.A00, c96609lqt.A01, A0M).A01(obj);
            AbstractC77976VWo abstractC77976VWo = c96609lqt.A05;
            if (abstractC77976VWo != null) {
                return abstractC77976VWo.A0G(obj, A0M);
            }
        } else {
            if (this instanceof VRy) {
                VRy vRy = (VRy) this;
                try {
                    return vRy.A00.A0G(obj, vRy.A0D(f48, abstractC46387I7b));
                } catch (VP1 e) {
                    if (vRy.A06 == null && vRy.A02.A0F() == null) {
                        throw new VPR(f48, "Unresolved forward reference but no identity info", e);
                    }
                    C87600aN7 c87600aN7 = e.A00;
                    Class cls = ((AbstractC77976VWo) vRy).A01.A00;
                    VV0 vv0 = new VV0();
                    ((Zp8) vv0).A00 = e;
                    ((Zp8) vv0).A01 = cls;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    vv0.A00 = vRy;
                    vv0.A01 = obj;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c87600aN7.A00(vv0);
                    return null;
                }
            }
            try {
                if (this instanceof C77937VSa) {
                    C77937VSa c77937VSa = (C77937VSa) this;
                    if (!f48.A1V(C2A1.A0G)) {
                        C8WA c8wa = c77937VSa.A07;
                        JsonDeserializer jsonDeserializer = ((AbstractC77976VWo) c77937VSa).A02;
                        CFx2 = c8wa == null ? jsonDeserializer.A0M(f48, abstractC46387I7b) : jsonDeserializer.A0N(f48, abstractC46387I7b, c8wa);
                        Object invoke = c77937VSa.A02.invoke(obj, CFx2);
                        return invoke != null ? obj : invoke;
                    }
                    if (!c77937VSa.A01) {
                        CFx2 = c77937VSa.A05.CFx(abstractC46387I7b);
                        Object invoke2 = c77937VSa.A02.invoke(obj, CFx2);
                        if (invoke2 != null) {
                        }
                    }
                } else if (this instanceof VR2) {
                    VR2 vr2 = (VR2) this;
                    Object A0C = vr2.A00.A0C(obj);
                    AbstractC77976VWo abstractC77976VWo2 = ((VS1) vr2).A00;
                    Object A0D = A0C == null ? abstractC77976VWo2.A0D(f48, abstractC46387I7b) : abstractC77976VWo2.A0F(f48, abstractC46387I7b, A0C);
                    if (A0D != A0C && A0D != null) {
                        return abstractC77976VWo2.A0G(obj, A0D);
                    }
                } else {
                    if ((this instanceof C77928VRi) || (this instanceof VR1)) {
                        return A0G(obj, A0D(f48, abstractC46387I7b));
                    }
                    if (!(this instanceof VSQ)) {
                        VSi vSi = (VSi) this;
                        VSi.A00(vSi);
                        return vSi.A02.A0G(obj, vSi.A0D(f48, abstractC46387I7b));
                    }
                    VSQ vsq = (VSQ) this;
                    if (!f48.A1V(C2A1.A0G)) {
                        C8WA c8wa2 = vsq.A07;
                        JsonDeserializer jsonDeserializer2 = ((AbstractC77976VWo) vsq).A02;
                        CFx = c8wa2 == null ? jsonDeserializer2.A0M(f48, abstractC46387I7b) : jsonDeserializer2.A0N(f48, abstractC46387I7b, c8wa2);
                        vsq.A02.set(obj, CFx);
                        return obj;
                    }
                    if (!vsq.A01) {
                        CFx = vsq.A05.CFx(abstractC46387I7b);
                        vsq.A02.set(obj, CFx);
                        return obj;
                    }
                }
            } catch (Exception e2) {
                A0J.A0J(f48, e2, A0J2);
                throw AnonymousClass002.createAndThrow();
            }
        }
        return obj;
    }

    public final Object A0F(F48 f48, AbstractC46387I7b abstractC46387I7b, Object obj) {
        if (!f48.A1V(C2A1.A0G)) {
            if (this.A07 != null) {
                return abstractC46387I7b.A0F(this, abstractC46387I7b.A09().A0C(obj.getClass())).A0G(f48, abstractC46387I7b, obj);
            }
            Object A0G = this.A02.A0G(f48, abstractC46387I7b, obj);
            if (A0G != null) {
                return A0G;
            }
        }
        InterfaceC98474omj interfaceC98474omj = this.A05;
        return interfaceC98474omj == C217478b1.A02 ? obj : interfaceC98474omj.CFx(abstractC46387I7b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0055, code lost:
    
        if (r8 != null) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00e1: INVOKE (r2 I:X.VWo), (r0 I:X.F48), (r1 I:java.lang.Exception), (r8 I:java.lang.Object) VIRTUAL call: X.VWo.A0J(X.F48, java.lang.Exception, java.lang.Object):void A[MD:(X.F48, java.lang.Exception, java.lang.Object):void (m)], block:B:94:0x00e0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.VS1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.VRi] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.VS1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0G(Object obj, Object obj2) {
        AbstractC77976VWo A0J;
        AbstractC77976VWo abstractC77976VWo;
        Object invoke;
        if (this instanceof VS0) {
            A0M(obj, obj2);
            throw AnonymousClass002.createAndThrow();
        }
        if (this instanceof VS2) {
            abstractC77976VWo = ((VS2) this).A00.A05;
            if (abstractC77976VWo == null) {
                throw AnonymousClass210.A11("Should not call set() on ObjectIdProperty that has no SettableBeanProperty");
            }
        } else {
            if (!(this instanceof VRy)) {
                try {
                    if (this instanceof C77937VSa) {
                        C77937VSa c77937VSa = (C77937VSa) this;
                        return ((obj2 == null && c77937VSa.A01) || (invoke = c77937VSa.A02.invoke(obj, obj2)) == null) ? obj : invoke;
                    }
                    if (this instanceof VSQ) {
                        VSQ vsq = (VSQ) this;
                        if (obj2 == null && vsq.A01) {
                            return obj;
                        }
                        vsq.A02.set(obj, obj2);
                        return obj;
                    }
                    if (this instanceof VS1) {
                        ?? r3 = (VS1) this;
                        if (!(r3 instanceof VR2)) {
                            if (r3 instanceof C77928VRi) {
                                r3 = (C77928VRi) r3;
                                if (obj2 != null) {
                                    if (!r3.A02) {
                                        r3.A00.A0M(obj2, obj);
                                    } else if (obj2 instanceof Object[]) {
                                        for (Object obj3 : (Object[]) obj2) {
                                            if (obj3 != null) {
                                                r3.A00.A0M(obj3, obj);
                                            }
                                        }
                                    } else if (obj2 instanceof Collection) {
                                        for (Object obj4 : (Collection) obj2) {
                                            if (obj4 != null) {
                                                r3.A00.A0M(obj4, obj);
                                            }
                                        }
                                    } else {
                                        if (!(obj2 instanceof Map)) {
                                            StringBuilder A0X = AnonymousClass011.A0X();
                                            C33.A1A(obj2, "Unsupported container type (", A0X);
                                            AbstractC27914AsI.A0I(") when resolving reference '", A0X);
                                            AbstractC27914AsI.A0I(r3.A01, A0X);
                                            throw AnonymousClass145.A0n("'", A0X);
                                        }
                                        Iterator A14 = AnonymousClass215.A14((Map) obj2);
                                        while (A14.hasNext()) {
                                            Object next = A14.next();
                                            if (next != null) {
                                                r3.A00.A0M(next, obj);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return r3.A00.A0G(obj, obj2);
                    }
                    VSi vSi = (VSi) this;
                    VSi.A00(vSi);
                    abstractC77976VWo = vSi.A02;
                    return obj;
                } catch (Exception e) {
                    A0J.A0J(null, e, obj2);
                    throw AnonymousClass002.createAndThrow();
                }
            }
            abstractC77976VWo = ((VRy) this).A00;
        }
        return abstractC77976VWo.A0G(obj, obj2);
    }

    public final String A0H() {
        return this instanceof VS1 ? ((VS1) this).A00.A0H() : this.A09;
    }

    public final void A0I(int i) {
        if (this instanceof VS1) {
            ((VS1) this).A00.A0I(i);
            return;
        }
        if (this.A00 == -1) {
            this.A00 = i;
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC95521ium.A04(this, "Property '", A0X);
        AbstractC27914AsI.A0I("' already had index (", A0X);
        A0X.append(this.A00);
        throw C33.A0U("), trying to assign ", A0X, i);
    }

    public final void A0J(F48 f48, Exception exc, Object obj) {
        if (!(exc instanceof IllegalArgumentException)) {
            A01(f48, exc);
            throw AnonymousClass002.createAndThrow();
        }
        String A07 = C212158Hz.A07(obj);
        StringBuilder A0z = AnonymousClass327.A0z("Problem deserializing property '");
        AbstractC27914AsI.A0I(this.A03.A02, A0z);
        AbstractC27914AsI.A0I("' (expected type: ", A0z);
        A0z.append(this.A01);
        AbstractC27914AsI.A0I("; actual type: ", A0z);
        AbstractC27914AsI.A0I(A07, A0z);
        AbstractC27914AsI.A0I(")", A0z);
        String A0A = C212158Hz.A0A(exc);
        if (A0A != null) {
            AbstractC27914AsI.A0I(", problem: ", A0z);
        } else {
            A0A = " (no error message provided)";
        }
        throw new VPR(f48, AnonymousClass011.A0S(A0A, A0z), exc);
    }

    public final void A0K(C8EA c8ea) {
        AbstractC77976VWo abstractC77976VWo;
        if (this instanceof VS0) {
            ((VS0) this).A00.A0F(c8ea.A09());
            return;
        }
        if (this instanceof VRy) {
            abstractC77976VWo = ((VRy) this).A00;
        } else {
            if (this instanceof C77937VSa) {
                ((C77937VSa) this).A00.A0F(c8ea.A09());
                return;
            }
            if (this instanceof VSQ) {
                C212158Hz.A0I(((VSQ) this).A02, c8ea.A09());
                return;
            }
            if (this instanceof VS1) {
                VS1 vs1 = (VS1) this;
                if (vs1 instanceof C77928VRi) {
                    C77928VRi c77928VRi = (C77928VRi) vs1;
                    ((VS1) c77928VRi).A00.A0K(c8ea);
                    abstractC77976VWo = c77928VRi.A00;
                } else {
                    abstractC77976VWo = vs1.A00;
                }
                abstractC77976VWo.A0K(c8ea);
            }
            if (!(this instanceof VSi)) {
                return;
            } else {
                abstractC77976VWo = ((VSi) this).A02;
            }
        }
        if (abstractC77976VWo == null) {
            return;
        }
        abstractC77976VWo.A0K(c8ea);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
    
        if (r3 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00fd, code lost:
    
        if (r3 == null) goto L67;
     */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0140: INVOKE (r2 I:X.VWo), (r6 I:X.F48), (r0 I:java.lang.Exception), (r3 I:java.lang.Object) VIRTUAL call: X.VWo.A0J(X.F48, java.lang.Exception, java.lang.Object):void A[MD:(X.F48, java.lang.Exception, java.lang.Object):void (m)], block:B:89:0x0140 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0140: INVOKE (r2v0 ?? I:X.VWo), (r6v0 ?? I:X.F48), (r0v4 ?? I:java.lang.Exception), (r3 I:java.lang.Object) VIRTUAL call: X.VWo.A0J(X.F48, java.lang.Exception, java.lang.Object):void A[MD:(X.F48, java.lang.Exception, java.lang.Object):void (m)], block:B:89:0x0140 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(Object obj, F48 f48, AbstractC46387I7b abstractC46387I7b) {
        AbstractC77976VWo A0J;
        Object A0J2;
        AbstractC77976VWo abstractC77976VWo;
        Object A0D;
        Object CFx;
        Object newInstance;
        Object CFx2;
        AbstractC206517yR abstractC206517yR;
        Object[] objArr;
        String str;
        if (this instanceof VS0) {
            VS0 vs0 = (VS0) this;
            if (f48.A1V(C2A1.A0G)) {
                return;
            }
            if (vs0.A07 != null) {
                abstractC206517yR = ((AbstractC77976VWo) vs0).A01;
                objArr = new Object[]{vs0.A03.A02};
                str = "Problem deserializing 'setterless' property (\"%s\"): no way to handle typed deser with setterless yet";
            } else {
                try {
                    Object invoke = vs0.A01.invoke(obj, null);
                    if (invoke != null) {
                        vs0.A02.A0G(f48, abstractC46387I7b, invoke);
                        return;
                    } else {
                        abstractC206517yR = ((AbstractC77976VWo) vs0).A01;
                        objArr = new Object[]{vs0.A03.A02};
                        str = "Problem deserializing 'setterless' property '%s': get method returned null";
                    }
                } catch (Exception e) {
                    A01(f48, e);
                }
            }
            AbstractC93974enK.A04(abstractC46387I7b, abstractC206517yR, str, objArr);
        } else {
            if ((this instanceof VS2) || (this instanceof VRy)) {
                A0E(f48, abstractC46387I7b, obj);
                return;
            }
            try {
                if (this instanceof C77937VSa) {
                    C77937VSa c77937VSa = (C77937VSa) this;
                    if (!f48.A1V(C2A1.A0G)) {
                        C8WA c8wa = c77937VSa.A07;
                        JsonDeserializer jsonDeserializer = ((AbstractC77976VWo) c77937VSa).A02;
                        CFx2 = c8wa == null ? jsonDeserializer.A0M(f48, abstractC46387I7b) : jsonDeserializer.A0N(f48, abstractC46387I7b, c8wa);
                        c77937VSa.A02.invoke(obj, CFx2);
                        return;
                    }
                    if (c77937VSa.A01) {
                        return;
                    }
                    CFx2 = c77937VSa.A05.CFx(abstractC46387I7b);
                    c77937VSa.A02.invoke(obj, CFx2);
                    return;
                }
                if (this instanceof VR2) {
                    VR2 vr2 = (VR2) this;
                    Object A0C = vr2.A00.A0C(obj);
                    abstractC77976VWo = ((VS1) vr2).A00;
                    A0D = A0C == null ? abstractC77976VWo.A0D(f48, abstractC46387I7b) : abstractC77976VWo.A0F(f48, abstractC46387I7b, A0C);
                    if (A0D == A0C) {
                        return;
                    }
                } else {
                    if (this instanceof C77928VRi) {
                        VS1 vs1 = (VS1) this;
                        vs1.A0G(obj, vs1.A00.A0D(f48, abstractC46387I7b));
                        return;
                    }
                    if (this instanceof VR1) {
                        VR1 vr1 = (VR1) this;
                        if (f48.A0p() == C2A1.A0G) {
                            newInstance = vr1.A02.CFx(abstractC46387I7b);
                        } else {
                            C8WA c8wa2 = vr1.A07;
                            if (c8wa2 != null) {
                                newInstance = vr1.A02.A0N(f48, abstractC46387I7b, c8wa2);
                            } else {
                                try {
                                    newInstance = vr1.A00.newInstance(obj);
                                    vr1.A02.A0G(f48, abstractC46387I7b, newInstance);
                                } catch (Exception e2) {
                                    C212158Hz.A0H(e2, String.format("Failed to instantiate class %s, problem: %s", vr1.A00.getDeclaringClass().getName(), e2.getMessage()));
                                }
                            }
                        }
                        vr1.A0M(obj, newInstance);
                        return;
                    }
                    if (this instanceof VSQ) {
                        VSQ vsq = (VSQ) this;
                        if (!f48.A1V(C2A1.A0G)) {
                            C8WA c8wa3 = vsq.A07;
                            JsonDeserializer jsonDeserializer2 = ((AbstractC77976VWo) vsq).A02;
                            CFx = c8wa3 == null ? jsonDeserializer2.A0M(f48, abstractC46387I7b) : jsonDeserializer2.A0N(f48, abstractC46387I7b, c8wa3);
                            vsq.A02.set(obj, CFx);
                            return;
                        }
                        if (vsq.A01) {
                            return;
                        }
                        CFx = vsq.A05.CFx(abstractC46387I7b);
                        vsq.A02.set(obj, CFx);
                        return;
                    }
                    VSi vSi = (VSi) this;
                    VSi.A00(vSi);
                    abstractC77976VWo = vSi.A02;
                    A0D = vSi.A0D(f48, abstractC46387I7b);
                }
                abstractC77976VWo.A0M(obj, A0D);
                return;
            } catch (Exception e3) {
                A0J.A0J(f48, e3, A0J2);
            }
        }
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x007c: INVOKE (r2 I:X.VWo), (r0 I:X.F48), (r1 I:java.lang.Exception), (r5 I:java.lang.Object) VIRTUAL call: X.VWo.A0J(X.F48, java.lang.Exception, java.lang.Object):void A[MD:(X.F48, java.lang.Exception, java.lang.Object):void (m)], block:B:47:0x007b */
    public final void A0M(Object obj, Object obj2) {
        AbstractC77976VWo A0J;
        AbstractC77976VWo abstractC77976VWo;
        if (this instanceof VS0) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC95521ium.A04(this, "Should never call `set()` on setterless property ('", A0X);
            throw AnonymousClass210.A11(AnonymousClass011.A0S("')", A0X));
        }
        if (this instanceof VS2) {
            A0G(obj, obj2);
            return;
        }
        if (this instanceof VRy) {
            abstractC77976VWo = ((VRy) this).A00;
        } else {
            try {
                if (this instanceof C77937VSa) {
                    C77937VSa c77937VSa = (C77937VSa) this;
                    if (obj2 == null && c77937VSa.A01) {
                        return;
                    }
                    c77937VSa.A02.invoke(obj, obj2);
                    return;
                }
                if (this instanceof VSQ) {
                    VSQ vsq = (VSQ) this;
                    if (obj2 == null && vsq.A01) {
                        return;
                    }
                    vsq.A02.set(obj, obj2);
                    return;
                }
                if (this instanceof VS1) {
                    VS1 vs1 = (VS1) this;
                    if (vs1 instanceof VR2) {
                        if (obj2 == null) {
                            return;
                        }
                    } else if (vs1 instanceof C77928VRi) {
                        vs1.A0G(obj, obj2);
                        return;
                    }
                    abstractC77976VWo = vs1.A00;
                } else {
                    VSi vSi = (VSi) this;
                    VSi.A00(vSi);
                    abstractC77976VWo = vSi.A02;
                }
            } catch (Exception e) {
                A0J.A0J(null, e, obj2);
                throw AnonymousClass002.createAndThrow();
            }
        }
        abstractC77976VWo.A0M(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0N(Class[] clsArr) {
        C79032VrY c79032VrY;
        C96627lrk c96627lrk;
        if (clsArr == null) {
            c96627lrk = null;
        } else {
            int length = clsArr.length;
            if (length != 0) {
                if (length != 1) {
                    C79035Vrb c79035Vrb = new C79035Vrb();
                    c79035Vrb.A00 = clsArr;
                    c79032VrY = c79035Vrb;
                } else {
                    Class cls = clsArr[0];
                    C79032VrY c79032VrY2 = new C79032VrY();
                    c79032VrY2.A00 = cls;
                    c79032VrY = c79032VrY2;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c96627lrk = c79032VrY;
            } else {
                c96627lrk = C96627lrk.A00;
            }
        }
        this.A08 = c96627lrk;
    }

    public final boolean A0O() {
        if (this instanceof VS1) {
            return ((VS1) this).A00.A0O();
        }
        JsonDeserializer jsonDeserializer = this.A02;
        return (jsonDeserializer == null || jsonDeserializer == A0B) ? false : true;
    }

    public final boolean A0P() {
        return this instanceof VS1 ? ((VS1) this).A00.A0P() : this.A07 != null;
    }

    public final boolean A0Q() {
        return this instanceof VS1 ? ((VS1) this).A00.A0Q() : this.A08 != null;
    }

    public final boolean A0R() {
        C96621lre c96621lre;
        Boolean bool;
        return this instanceof VS1 ? ((VS1) this).A00.A0R() : (!(this instanceof VSi) || (c96621lre = ((VSi) this).A01) == null || (bool = c96621lre.A00) == null || bool.booleanValue()) ? false : true;
    }

    public final boolean A0S(Class cls) {
        if (this instanceof VS1) {
            return ((VS1) this).A00.A0S(cls);
        }
        C96627lrk c96627lrk = this.A08;
        if (c96627lrk == null) {
            return true;
        }
        if (c96627lrk instanceof C79032VrY) {
            Class cls2 = ((C79032VrY) c96627lrk).A00;
            return cls == cls2 || cls2.isAssignableFrom(cls);
        }
        if (!(c96627lrk instanceof C79035Vrb)) {
            return false;
        }
        Class[] clsArr = ((C79035Vrb) c96627lrk).A00;
        for (Class cls3 : clsArr) {
            if (cls == cls3 || cls3.isAssignableFrom(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC98749oym
    public final C8HA BkX() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98749oym
    public final R2U C90() {
        AbstractC77976VWo abstractC77976VWo;
        if (this instanceof VS0) {
            return ((VS0) this).A00;
        }
        if (this instanceof VS2) {
            return null;
        }
        if (this instanceof VRy) {
            abstractC77976VWo = ((VRy) this).A00;
        } else {
            if (this instanceof C77937VSa) {
                return ((C77937VSa) this).A00;
            }
            if (this instanceof VSQ) {
                return ((VSQ) this).A00;
            }
            if (!(this instanceof VS1)) {
                return ((VSi) this).A03;
            }
            abstractC77976VWo = ((VS1) this).A00;
        }
        return abstractC77976VWo.C90();
    }

    @Override // p000X.InterfaceC98749oym
    public final AbstractC206517yR D5C() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98749oym
    public final String getName() {
        return this.A03.A02;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC95521ium.A04(this, "[property '", A0X);
        return AnonymousClass011.A0S("']", A0X);
    }

    public AbstractC77976VWo(JsonDeserializer jsonDeserializer, InterfaceC98474omj interfaceC98474omj, AbstractC77976VWo abstractC77976VWo) {
        super(abstractC77976VWo);
        this.A00 = -1;
        this.A03 = abstractC77976VWo.A03;
        this.A01 = abstractC77976VWo.A01;
        this.A04 = abstractC77976VWo.A04;
        this.A0A = abstractC77976VWo.A0A;
        this.A07 = abstractC77976VWo.A07;
        this.A09 = abstractC77976VWo.A09;
        this.A00 = abstractC77976VWo.A00;
        jsonDeserializer = jsonDeserializer == null ? A0B : jsonDeserializer;
        this.A02 = jsonDeserializer;
        this.A08 = abstractC77976VWo.A08;
        this.A06 = abstractC77976VWo.A06;
        this.A05 = interfaceC98474omj == A0B ? jsonDeserializer : interfaceC98474omj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC77976VWo(AbstractC206517yR abstractC206517yR, AbstractC26827Aal abstractC26827Aal, C8WA c8wa, InterfaceC35708Dum interfaceC35708Dum) {
        this(abstractC206517yR, abstractC26827Aal.A0C(), r3, c8wa, interfaceC35708Dum);
        C8HA A0D = abstractC26827Aal.A0D();
        abstractC26827Aal.A0E();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public AbstractC77976VWo(AbstractC206517yR abstractC206517yR, C7H0 c7h0, C8HA c8ha, C8WA c8wa, InterfaceC35708Dum interfaceC35708Dum) {
        super(c7h0);
        String A00;
        this.A00 = -1;
        if (c8ha == null) {
            c8ha = C8HA.A03;
        } else {
            String str = c8ha.A02;
            if (!str.isEmpty() && (A00 = C2A3.A01.A00(str)) != str) {
                c8ha = new C8HA(A00, c8ha.A01);
            }
        }
        this.A03 = c8ha;
        this.A01 = abstractC206517yR;
        this.A04 = null;
        this.A0A = interfaceC35708Dum;
        this.A08 = null;
        this.A07 = c8wa != null ? c8wa.A03(this) : c8wa;
        JsonDeserializer jsonDeserializer = A0B;
        this.A02 = jsonDeserializer;
        this.A05 = jsonDeserializer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
