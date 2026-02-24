package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ser.impl.FailingSerializer;
import com.fasterxml.jackson.databind.ser.impl.TypeWrappedSerializer;
import com.fasterxml.jackson.databind.ser.impl.UnknownSerializer;
import com.fasterxml.jackson.databind.ser.std.NullSerializer;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class I77 extends AbstractC93974enK {
    public static final JsonSerializer A0C = new FailingSerializer();
    public static final JsonSerializer A0D = new UnknownSerializer();
    public JsonSerializer A00;
    public JsonSerializer A01;
    public JsonSerializer A02;
    public DateFormat A03;
    public JsonSerializer A04;
    public final C210168Ai A05;
    public final AbstractC254789u6 A06;
    public final Class A07;
    public final boolean A08;
    public final C8GA A09;
    public final C27950y7 A0A;
    public transient C211118Dz A0B;

    public I77(C210168Ai c210168Ai, I77 i77, AbstractC254789u6 abstractC254789u6) {
        this.A02 = A0D;
        this.A01 = NullSerializer.A00;
        JsonSerializer jsonSerializer = A0C;
        this.A00 = jsonSerializer;
        this.A06 = abstractC254789u6;
        this.A05 = c210168Ai;
        C8GA c8ga = i77.A09;
        this.A09 = c8ga;
        this.A02 = i77.A02;
        this.A04 = i77.A04;
        JsonSerializer jsonSerializer2 = i77.A01;
        this.A01 = jsonSerializer2;
        this.A00 = i77.A00;
        this.A08 = jsonSerializer2 == jsonSerializer;
        this.A07 = ((AbstractC251399od) c210168Ai).A06;
        this.A0B = ((AbstractC251399od) c210168Ai).A02;
        AtomicReference atomicReference = c8ga.A01;
        C27950y7 c27950y7 = (C27950y7) atomicReference.get();
        if (c27950y7 == null) {
            synchronized (c8ga) {
                c27950y7 = (C27950y7) atomicReference.get();
                if (c27950y7 == null) {
                    c27950y7 = new C27950y7(c8ga.A00);
                    atomicReference.set(c27950y7);
                }
            }
        }
        this.A0A = c27950y7;
    }

    public final AbstractC206517yR A0E(AbstractC206517yR abstractC206517yR, Class cls) {
        return abstractC206517yR.A00 == cls ? abstractC206517yR : ((C9ZM) this.A05).A01.A08.A08(abstractC206517yR, cls, true);
    }

    public final JsonSerializer A0F(InterfaceC98749oym interfaceC98749oym, AbstractC206517yR abstractC206517yR) {
        JsonSerializer A00 = this.A0A.A00(abstractC206517yR);
        return (A00 == null && (A00 = this.A09.A00(abstractC206517yR)) == null && (A00 = A0P(abstractC206517yR)) == null) ? A0T(abstractC206517yR.A00) : A0K(interfaceC98749oym, A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JsonSerializer A0G(InterfaceC98749oym interfaceC98749oym, AbstractC206517yR abstractC206517yR) {
        JsonSerializer A06 = this.A06.A06(abstractC206517yR, this.A04, this);
        if (A06 instanceof AnonymousClass102) {
            ((AnonymousClass102) A06).FjC(this);
        }
        return A0K(interfaceC98749oym, A06);
    }

    public final JsonSerializer A0H(InterfaceC98749oym interfaceC98749oym, AbstractC206517yR abstractC206517yR) {
        JsonSerializer A00 = this.A0A.A00(abstractC206517yR);
        return (A00 == null && (A00 = this.A09.A00(abstractC206517yR)) == null && (A00 = A0P(abstractC206517yR)) == null) ? A0T(abstractC206517yR.A00) : A0J(interfaceC98749oym, A00);
    }

    public final JsonSerializer A0I(InterfaceC98749oym interfaceC98749oym, AbstractC206517yR abstractC206517yR) {
        if (abstractC206517yR == null) {
            A0c("Null passed for `valueType` of `findValueSerializer()`");
            throw AnonymousClass002.createAndThrow();
        }
        JsonSerializer A00 = this.A0A.A00(abstractC206517yR);
        return (A00 == null && (A00 = this.A09.A00(abstractC206517yR)) == null && (A00 = A0P(abstractC206517yR)) == null) ? A0T(abstractC206517yR.A00) : A0K(interfaceC98749oym, A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JsonSerializer A0J(InterfaceC98749oym interfaceC98749oym, JsonSerializer jsonSerializer) {
        return (jsonSerializer == 0 || !(jsonSerializer instanceof InterfaceC98297oek)) ? jsonSerializer : ((InterfaceC98297oek) jsonSerializer).AhS(interfaceC98749oym, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JsonSerializer A0K(InterfaceC98749oym interfaceC98749oym, JsonSerializer jsonSerializer) {
        return (jsonSerializer == 0 || !(jsonSerializer instanceof InterfaceC98297oek)) ? jsonSerializer : ((InterfaceC98297oek) jsonSerializer).AhS(interfaceC98749oym, this);
    }

    public final JsonSerializer A0L(InterfaceC98749oym interfaceC98749oym, Class cls) {
        C8GA c8ga;
        JsonSerializer A01 = this.A0A.A01(cls);
        return (A01 == null && (A01 = (c8ga = this.A09).A01(cls)) == null && (A01 = c8ga.A00(((C9ZM) this.A05).A01.A08.A0C(cls))) == null && (A01 = A0U(cls)) == null) ? A0T(cls) : A0K(interfaceC98749oym, A01);
    }

    public final JsonSerializer A0M(InterfaceC98749oym interfaceC98749oym, Class cls) {
        C8GA c8ga;
        JsonSerializer A01 = this.A0A.A01(cls);
        return (A01 == null && (A01 = (c8ga = this.A09).A01(cls)) == null && (A01 = c8ga.A00(((C9ZM) this.A05).A01.A08.A0C(cls))) == null && (A01 = A0U(cls)) == null) ? A0T(cls) : A0J(interfaceC98749oym, A01);
    }

    public final JsonSerializer A0N(InterfaceC98749oym interfaceC98749oym, Class cls) {
        C8GA c8ga;
        JsonSerializer A01 = this.A0A.A01(cls);
        return (A01 == null && (A01 = (c8ga = this.A09).A01(cls)) == null && (A01 = c8ga.A00(((C9ZM) this.A05).A01.A08.A0C(cls))) == null && (A01 = A0U(cls)) == null) ? A0T(cls) : A01 instanceof InterfaceC98297oek ? A0K(interfaceC98749oym, A01) : A01;
    }

    public final JsonSerializer A0O(AbstractC206517yR abstractC206517yR) {
        JsonSerializer A00 = this.A0A.A00(abstractC206517yR);
        if (A00 != null) {
            return A00;
        }
        JsonSerializer A002 = this.A09.A00(abstractC206517yR);
        if (A002 != null) {
            return A002;
        }
        JsonSerializer A0P = A0P(abstractC206517yR);
        return A0P == null ? A0T(abstractC206517yR.A00) : A0P;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JsonSerializer A0P(AbstractC206517yR abstractC206517yR) {
        try {
            JsonSerializer A05 = this.A06.A05(abstractC206517yR, this);
            if (A05 == 0) {
                return A05;
            }
            C8GA c8ga = this.A09;
            synchronized (c8ga) {
                InterfaceC29812Bho interfaceC29812Bho = c8ga.A00;
                if (((C206427yI) interfaceC29812Bho).A00.put(new AnonymousClass101(abstractC206517yR), A05) == 0) {
                    c8ga.A01.set(null);
                }
                if (A05 instanceof AnonymousClass102) {
                    ((AnonymousClass102) A05).FjC(this);
                }
            }
            return A05;
        } catch (IllegalArgumentException e) {
            throw new VPR(((I7B) this).A00, C212158Hz.A0A(e), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JsonSerializer A0Q(AbstractC91643cq2 abstractC91643cq2, Object obj) {
        AbstractC206517yR A04;
        StringBuilder A0X;
        String str;
        JsonSerializer jsonSerializer = null;
        jsonSerializer = null;
        if (!(obj instanceof JsonSerializer)) {
            if (obj instanceof Class) {
                Class cls = (Class) obj;
                if (cls != JsonSerializer.None.class && !C212158Hz.A0J(cls)) {
                    if (JsonSerializer.class.isAssignableFrom(cls)) {
                        obj = C212158Hz.A03(cls, this.A05.A07());
                    } else {
                        A04 = abstractC91643cq2.A04();
                        A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I(AnonymousClass010.A00(371), A0X);
                        BXG.A1H(cls, A0X);
                        str = "; expected Class<JsonSerializer>";
                    }
                }
                return jsonSerializer;
            }
            A04 = abstractC91643cq2.A04();
            A0X = AnonymousClass011.A0X();
            C33.A1A(obj, "AnnotationIntrospector returned serializer definition of type ", A0X);
            str = "; expected type JsonSerializer or Class<JsonSerializer> instead";
            A0C(A04, AnonymousClass011.A0S(str, A0X));
            throw AnonymousClass002.createAndThrow();
        }
        JsonSerializer jsonSerializer2 = (JsonSerializer) obj;
        boolean z = jsonSerializer2 instanceof AnonymousClass102;
        jsonSerializer = jsonSerializer2;
        if (z) {
            ((AnonymousClass102) jsonSerializer2).FjC(this);
            jsonSerializer = jsonSerializer2;
        }
        return jsonSerializer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x005e, code lost:
    
        if (r0 != null) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JsonSerializer A0R(Class cls) {
        JsonSerializer jsonSerializer;
        ConcurrentMapC206437yJ concurrentMapC206437yJ;
        C27950y7 c27950y7 = this.A0A;
        C28500z0 c28500z0 = c27950y7.A01[(cls.getName().hashCode() + 1) & c27950y7.A00];
        if (c28500z0 != null) {
            while (true) {
                if (c28500z0.A03 != cls || !c28500z0.A04) {
                    c28500z0 = c28500z0.A02;
                    if (c28500z0 == null) {
                        break;
                    }
                } else {
                    jsonSerializer = c28500z0.A01;
                }
            }
            return jsonSerializer;
        }
        C8GA c8ga = this.A09;
        synchronized (c8ga) {
            InterfaceC29812Bho interfaceC29812Bho = c8ga.A00;
            AnonymousClass101 anonymousClass101 = new AnonymousClass101(cls, true);
            concurrentMapC206437yJ = ((C206427yI) interfaceC29812Bho).A00;
            jsonSerializer = (JsonSerializer) concurrentMapC206437yJ.get(anonymousClass101);
        }
        if (jsonSerializer == null) {
            JsonSerializer A0N = A0N(null, cls);
            AbstractC254789u6 abstractC254789u6 = this.A06;
            C210168Ai c210168Ai = this.A05;
            VYx A07 = abstractC254789u6.A07(((C9ZM) c210168Ai).A01.A08.A0C(cls), c210168Ai);
            if (A07 != null) {
                A0N = new TypeWrappedSerializer(A0N, A07.A05(null));
            }
            synchronized (c8ga) {
                if (concurrentMapC206437yJ.put(new AnonymousClass101(cls, true), A0N) == 0) {
                    c8ga.A01.set(null);
                }
            }
            return A0N;
        }
        return jsonSerializer;
    }

    public final JsonSerializer A0S(Class cls) {
        JsonSerializer A01 = this.A0A.A01(cls);
        if (A01 != null) {
            return A01;
        }
        C8GA c8ga = this.A09;
        JsonSerializer A012 = c8ga.A01(cls);
        if (A012 != null) {
            return A012;
        }
        JsonSerializer A00 = c8ga.A00(((C9ZM) this.A05).A01.A08.A0C(cls));
        if (A00 != null) {
            return A00;
        }
        JsonSerializer A0U = A0U(cls);
        return A0U == null ? A0T(cls) : A0U;
    }

    public final JsonSerializer A0T(Class cls) {
        return cls == Object.class ? this.A02 : new UnknownSerializer(cls, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JsonSerializer A0U(Class cls) {
        AbstractC206517yR A0C2 = ((C9ZM) this.A05).A01.A08.A0C(cls);
        try {
            JsonSerializer A05 = this.A06.A05(A0C2, this);
            if (A05 == 0) {
                return A05;
            }
            C8GA c8ga = this.A09;
            synchronized (c8ga) {
                InterfaceC29812Bho interfaceC29812Bho = c8ga.A00;
                AnonymousClass101 anonymousClass101 = new AnonymousClass101(cls, false);
                ConcurrentMapC206437yJ concurrentMapC206437yJ = ((C206427yI) interfaceC29812Bho).A00;
                V put = concurrentMapC206437yJ.put(anonymousClass101, A05);
                V put2 = concurrentMapC206437yJ.put(new AnonymousClass101(A0C2), A05);
                if (put == 0 || put2 == 0) {
                    c8ga.A01.set(null);
                }
                if (A05 instanceof AnonymousClass102) {
                    ((AnonymousClass102) A05).FjC(this);
                }
            }
            return A05;
        } catch (IllegalArgumentException e) {
            A0C(A0C2, C212158Hz.A0A(e));
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final C87350aIR A0V(AbstractC96616lrA abstractC96616lrA, Object obj) {
        AbstractC96616lrA abstractC96616lrA2;
        I7B i7b = (I7B) this;
        Map map = i7b.A02;
        if (map == null) {
            i7b.A02 = AbstractC93974enK.A05(C8DA.USE_EQUALITY_FOR_OBJECT_ID, i7b) ? AnonymousClass021.A0y() : new IdentityHashMap();
        } else {
            C87350aIR c87350aIR = (C87350aIR) map.get(obj);
            if (c87350aIR != null) {
                return c87350aIR;
            }
        }
        ArrayList arrayList = i7b.A01;
        if (arrayList == null) {
            arrayList = AnonymousClass121.A16(8);
            i7b.A01 = arrayList;
        } else {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                abstractC96616lrA2 = (AbstractC96616lrA) arrayList.get(i);
                VO0 vo0 = (VO0) abstractC96616lrA2;
                if (vo0 instanceof VNQ) {
                    VNQ vnq = (VNQ) vo0;
                    if (abstractC96616lrA.getClass() == vnq.getClass()) {
                        VNQ vnq2 = (VNQ) abstractC96616lrA;
                        if (((VO0) vnq2).A00 == ((VO0) vnq).A00 && vnq2.A00 == vnq.A00) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    if (abstractC96616lrA.getClass() == vo0.getClass() && ((VO0) abstractC96616lrA).A00 == vo0.A00) {
                        break;
                    }
                }
            }
        }
        abstractC96616lrA2 = abstractC96616lrA;
        arrayList.add(abstractC96616lrA);
        C87350aIR c87350aIR2 = new C87350aIR();
        c87350aIR2.A02 = false;
        c87350aIR2.A00 = abstractC96616lrA2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        i7b.A02.put(obj, c87350aIR2);
        return c87350aIR2;
    }

    public final Object A0W(Class cls) {
        if (cls != null) {
            return C212158Hz.A03(cls, this.A05.A07());
        }
        return null;
    }

    public final Object A0X(Object obj) {
        Object obj2;
        C211118Dz c211118Dz = this.A0B;
        Map map = c211118Dz.A01;
        if (map == null || (obj2 = map.get(obj)) == null) {
            return c211118Dz.A00.get(obj);
        }
        if (obj2 == C211118Dz.A03) {
            return null;
        }
        return obj2;
    }

    public final void A0Y(F5B f5b) {
        if (this.A08) {
            f5b.A0K();
        } else {
            this.A01.A08(f5b, this, null);
        }
    }

    public final void A0Z(F5B f5b, Object obj, String str) {
        f5b.A0u(str);
        if (obj != null) {
            A0R(obj.getClass()).A08(f5b, this, obj);
        } else if (this.A08) {
            f5b.A0K();
        } else {
            this.A01.A08(f5b, this, null);
        }
    }

    public final void A0a(C207107zO c207107zO, AbstractC26827Aal abstractC26827Aal, String str) {
        String A0B = A0B(abstractC26827Aal.A0L());
        AbstractC206517yR abstractC206517yR = c207107zO.A05;
        VP2 vp2 = new VP2(((I7B) this).A00, String.format("Invalid definition for property %s (of type %s): %s", A0B, C212158Hz.A06(abstractC206517yR.A00), str));
        vp2.A00 = abstractC206517yR;
        vp2.A01 = c207107zO;
        vp2.A02 = abstractC26827Aal;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        throw vp2;
    }

    public final void A0b(C207107zO c207107zO, String str, Object... objArr) {
        AbstractC206517yR abstractC206517yR = c207107zO.A05;
        VP2 vp2 = new VP2(((I7B) this).A00, String.format("Invalid type definition for type %s: %s", C212158Hz.A06(abstractC206517yR.A00), AbstractC93974enK.A03(str, str, objArr)));
        vp2.A00 = abstractC206517yR;
        vp2.A01 = c207107zO;
        vp2.A02 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        throw vp2;
    }

    public final void A0c(String str) {
        throw new VPR(((I7B) this).A00, str, null);
    }

    public final boolean A0d(Object obj) {
        I7B i7b = (I7B) this;
        try {
            return obj.equals(null);
        } catch (Exception e) {
            Class<?> cls = obj.getClass();
            String format = String.format("Problem determining whether filter of type '%s' should filter out `null` values: (%s) %s", cls.getName(), AnonymousClass031.A0a(e), C212158Hz.A0A(e));
            F5B f5b = i7b.A00;
            AbstractC206517yR A0C2 = i7b.A09().A0C(cls);
            VP2 vp2 = new VP2(f5b, format);
            vp2.A00 = A0C2;
            vp2.A01 = null;
            vp2.A02 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            vp2.initCause(e);
            throw vp2;
        }
    }

    public I77() {
        this.A02 = A0D;
        this.A01 = NullSerializer.A00;
        this.A00 = A0C;
        this.A05 = null;
        this.A06 = null;
        this.A09 = new C8GA();
        this.A0A = null;
        this.A07 = null;
        this.A0B = null;
        this.A08 = true;
    }
}
