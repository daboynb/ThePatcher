package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.ser.impl.UnwrappingBeanSerializer;
import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

@JacksonStdImpl
/* renamed from: X.VqG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C78976VqG extends VWZ implements Serializable {
    public static final Object A0H = C8AO.NON_EMPTY;
    public AbstractC206517yR A00;
    public JsonSerializer A01;
    public JsonSerializer A02;
    public AbstractC93360eQk A03;
    public final C54351zb A04;
    public final AbstractC206517yR A05;
    public final AbstractC206517yR A06;
    public final C8HA A07;
    public final R2U A08;
    public final Object A09;
    public final boolean A0A;
    public final Class[] A0B;
    public transient AbstractC58252Mow A0C;
    public transient Field A0D;
    public transient Method A0E;
    public transient HashMap A0F;
    public final transient InterfaceC35708Dum A0G;

    public C78976VqG(C8HA c8ha, C78976VqG c78976VqG) {
        super(c78976VqG);
        this.A04 = new C54351zb(c8ha.A02);
        this.A07 = c78976VqG.A07;
        this.A0G = c78976VqG.A0G;
        this.A06 = c78976VqG.A06;
        this.A08 = c78976VqG.A08;
        this.A0E = c78976VqG.A0E;
        this.A0D = c78976VqG.A0D;
        this.A02 = c78976VqG.A02;
        this.A01 = c78976VqG.A01;
        HashMap hashMap = c78976VqG.A0F;
        if (hashMap != null) {
            this.A0F = new HashMap(hashMap);
        }
        this.A05 = c78976VqG.A05;
        this.A0C = c78976VqG.A0C;
        this.A0A = c78976VqG.A0A;
        this.A09 = c78976VqG.A09;
        this.A0B = c78976VqG.A0B;
        this.A03 = c78976VqG.A03;
        this.A00 = c78976VqG.A00;
    }

    public static JsonSerializer A00(I77 i77, C78976VqG c78976VqG, Object obj) {
        JsonSerializer jsonSerializer = c78976VqG.A02;
        if (jsonSerializer != null) {
            return jsonSerializer;
        }
        Class<?> cls = obj.getClass();
        AbstractC58252Mow abstractC58252Mow = c78976VqG.A0C;
        JsonSerializer A00 = abstractC58252Mow.A00(cls);
        return A00 == null ? c78976VqG.A02(i77, abstractC58252Mow, cls) : A00;
    }

    public static boolean A01(JsonSerializer jsonSerializer, I77 i77, Object obj, Object obj2) {
        return A0H == obj ? jsonSerializer.A0A(i77, obj2) : obj.equals(obj2);
    }

    public final JsonSerializer A02(I77 i77, AbstractC58252Mow abstractC58252Mow, Class cls) {
        JsonSerializer A0M;
        AbstractC58252Mow A01;
        if (!(this instanceof C78964Vpx)) {
            AbstractC206517yR abstractC206517yR = this.A00;
            if (abstractC206517yR != null) {
                AbstractC206517yR A0E = i77.A0E(abstractC206517yR, cls);
                A0M = i77.A0H(this, A0E);
                A01 = abstractC58252Mow.A01(A0M, A0E.A00);
            } else {
                A0M = i77.A0M(this, cls);
                A01 = abstractC58252Mow.A01(A0M, cls);
            }
            if (abstractC58252Mow == A01) {
                return A0M;
            }
            this.A0C = A01;
            return A0M;
        }
        C78964Vpx c78964Vpx = (C78964Vpx) this;
        AbstractC206517yR abstractC206517yR2 = ((C78976VqG) c78964Vpx).A00;
        JsonSerializer A0I = abstractC206517yR2 != null ? i77.A0I(c78964Vpx, i77.A0E(abstractC206517yR2, cls)) : i77.A0N(c78964Vpx, cls);
        AbstractC92948duk abstractC92948duk = c78964Vpx.A00;
        if (A0I.A09() && (A0I instanceof UnwrappingBeanSerializer)) {
            AbstractC92948duk abstractC92948duk2 = ((UnwrappingBeanSerializer) A0I).A00;
            C79006Vqq c79006Vqq = new C79006Vqq();
            c79006Vqq.A00 = abstractC92948duk;
            c79006Vqq.A01 = abstractC92948duk2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            abstractC92948duk = c79006Vqq;
        }
        JsonSerializer A06 = A0I.A06(abstractC92948duk);
        c78964Vpx.A0C = c78964Vpx.A0C.A01(A06, cls);
        return A06;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.Vq5, X.VqG] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.Vpx, X.VqG] */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.Vpx, X.VqG] */
    public final C78976VqG A03(AbstractC92948duk abstractC92948duk) {
        C78969Vq4 c78969Vq4;
        if (this instanceof C78964Vpx) {
            C78964Vpx c78964Vpx = (C78964Vpx) this;
            String A00 = abstractC92948duk.A00(c78964Vpx.A04.A00);
            AbstractC92948duk abstractC92948duk2 = c78964Vpx.A00;
            C79006Vqq c79006Vqq = new C79006Vqq();
            c79006Vqq.A00 = abstractC92948duk;
            c79006Vqq.A01 = abstractC92948duk2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C54351zb c54351zb = new C54351zb(A00);
            if (c78964Vpx instanceof C78971Vq7) {
                ?? c78971Vq7 = new C78971Vq7(c54351zb, c78964Vpx);
                c78971Vq7.A00 = c79006Vqq;
                c78969Vq4 = c78971Vq7;
            } else {
                ?? c78964Vpx2 = new C78964Vpx(c54351zb, c78964Vpx);
                c78964Vpx2.A00 = c79006Vqq;
                c78969Vq4 = c78964Vpx2;
            }
        } else if (this instanceof Vq5) {
            Vq5 vq5 = (Vq5) this;
            C78976VqG A03 = vq5.A00.A03(abstractC92948duk);
            Class cls = vq5.A01;
            ?? vq52 = new Vq5(A03.A04, A03);
            vq52.A00 = A03;
            vq52.A01 = cls;
            c78969Vq4 = vq52;
        } else {
            if (!(this instanceof C78969Vq4)) {
                C54351zb c54351zb2 = this.A04;
                String A002 = abstractC92948duk.A00(c54351zb2.A00);
                if (A002.equals(c54351zb2.toString())) {
                    return this;
                }
                C8HA A003 = C8HA.A00(A002);
                return this instanceof C78957Vpq ? new C78957Vpq(A003, this) : new C78976VqG(A003, this);
            }
            C78969Vq4 c78969Vq42 = (C78969Vq4) this;
            C78976VqG A032 = c78969Vq42.A00.A03(abstractC92948duk);
            Class[] clsArr = c78969Vq42.A01;
            C78969Vq4 c78969Vq43 = new C78969Vq4(A032.A04, A032);
            c78969Vq43.A00 = A032;
            c78969Vq43.A01 = clsArr;
            c78969Vq4 = c78969Vq43;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c78969Vq4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0042, code lost:
    
        if (r1 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(F5B f5b, I77 i77, Object obj) {
        Object invoke;
        JsonSerializer A00;
        AbstractC93360eQk abstractC93360eQk;
        JsonSerializer jsonSerializer;
        boolean z;
        C78976VqG c78976VqG;
        if (this instanceof Vq5) {
            Vq5 vq5 = (Vq5) this;
            Class<?> cls = i77.A07;
            if (cls == null || vq5.A01.isAssignableFrom(cls)) {
                c78976VqG = vq5.A00;
                c78976VqG.A04(f5b, i77, obj);
                return;
            } else {
                c78976VqG = vq5.A00;
                jsonSerializer = c78976VqG.A01;
            }
        } else {
            if (!(this instanceof C78969Vq4)) {
                if (!(this instanceof C78970Vq6)) {
                    Method method = this.A0E;
                    invoke = method == null ? this.A0D.get(obj) : method.invoke(obj, null);
                    if (invoke == null) {
                        JsonSerializer jsonSerializer2 = this.A01;
                        if (jsonSerializer2 != null) {
                            jsonSerializer2.A08(f5b, i77, null);
                            return;
                        }
                    } else {
                        A00 = A00(i77, this, invoke);
                        Object obj2 = this.A09;
                        if (obj2 != null && A01(A00, i77, obj2, invoke)) {
                            JsonSerializer jsonSerializer3 = this.A01;
                            if (jsonSerializer3 != null) {
                                jsonSerializer3.A08(f5b, i77, null);
                                return;
                            }
                        } else if (invoke == obj && A08(f5b, A00, i77)) {
                            return;
                        } else {
                            abstractC93360eQk = this.A03;
                        }
                    }
                    f5b.A0K();
                }
                C78970Vq6 c78970Vq6 = (C78970Vq6) this;
                invoke = i77.A0X(c78970Vq6.A00);
                if (invoke != null) {
                    A00 = A00(i77, c78970Vq6, invoke);
                    Object obj3 = c78970Vq6.A09;
                    if (obj3 == null || !A01(A00, i77, obj3, invoke)) {
                        if (invoke == obj && c78970Vq6.A08(f5b, A00, i77)) {
                            return;
                        } else {
                            abstractC93360eQk = c78970Vq6.A03;
                        }
                    }
                }
                jsonSerializer = ((C78976VqG) c78970Vq6).A01;
                if (abstractC93360eQk == null) {
                    A00.A08(f5b, i77, invoke);
                    return;
                } else {
                    A00.A07(f5b, i77, abstractC93360eQk, invoke);
                    return;
                }
            }
            C78969Vq4 c78969Vq4 = (C78969Vq4) this;
            Class<?> cls2 = i77.A07;
            if (cls2 != null) {
                for (Class cls3 : c78969Vq4.A01) {
                    if (!cls3.isAssignableFrom(cls2)) {
                    }
                }
                z = false;
                c78976VqG = c78969Vq4.A00;
            }
            z = true;
            c78976VqG = c78969Vq4.A00;
        }
        if (jsonSerializer != null) {
            jsonSerializer.A08(f5b, i77, null);
            return;
        }
        f5b.A0K();
    }

    public void A05(F5B f5b, I77 i77, Object obj) {
        Method method = this.A0E;
        Object invoke = method == null ? this.A0D.get(obj) : method.invoke(obj, null);
        if (invoke == null) {
            Object obj2 = this.A09;
            if ((obj2 == null || !i77.A0d(obj2)) && this.A01 != null) {
                f5b.A0d(this.A04);
                this.A01.A08(f5b, i77, null);
                return;
            }
            return;
        }
        JsonSerializer A00 = A00(i77, this, invoke);
        Object obj3 = this.A09;
        if (obj3 == null || !A01(A00, i77, obj3, invoke)) {
            if (invoke == obj && A08(f5b, A00, i77)) {
                return;
            }
            f5b.A0d(this.A04);
            AbstractC93360eQk abstractC93360eQk = this.A03;
            if (abstractC93360eQk == null) {
                A00.A08(f5b, i77, invoke);
            } else {
                A00.A07(f5b, i77, abstractC93360eQk, invoke);
            }
        }
    }

    public final void A06(JsonSerializer jsonSerializer) {
        C78976VqG c78976VqG;
        if (this instanceof Vq5) {
            c78976VqG = ((Vq5) this).A00;
        } else {
            if (!(this instanceof C78969Vq4)) {
                JsonSerializer jsonSerializer2 = this.A01;
                if (jsonSerializer2 != null && jsonSerializer2 != jsonSerializer) {
                    throw BXG.A0e("Cannot override _nullSerializer: had a %s, trying to set to %s", new Object[]{C212158Hz.A07(jsonSerializer2), C212158Hz.A07(jsonSerializer)});
                }
                this.A01 = jsonSerializer;
                return;
            }
            c78976VqG = ((C78969Vq4) this).A00;
        }
        c78976VqG.A06(jsonSerializer);
    }

    public void A07(JsonSerializer jsonSerializer) {
        JsonSerializer jsonSerializer2 = this.A02;
        if (jsonSerializer2 != null && jsonSerializer2 != jsonSerializer) {
            throw BXG.A0e("Cannot override _serializer: had a %s, trying to set to %s", new Object[]{C212158Hz.A07(jsonSerializer2), C212158Hz.A07(jsonSerializer)});
        }
        this.A02 = jsonSerializer;
    }

    public final boolean A08(F5B f5b, JsonSerializer jsonSerializer, I77 i77) {
        boolean z = jsonSerializer instanceof BeanSerializerBase;
        if (z && AnonymousClass011.A0y(((BeanSerializerBase) jsonSerializer).A01)) {
            return false;
        }
        C8DA c8da = C8DA.FAIL_ON_SELF_REFERENCES;
        C210168Ai c210168Ai = i77.A05;
        if (c210168Ai.A0E(c8da)) {
            if (!z) {
                return false;
            }
            i77.A0C(this.A06, "Direct self-reference leading to cycle");
            throw AnonymousClass002.createAndThrow();
        }
        if (!c210168Ai.A0E(C8DA.WRITE_SELF_REFERENCES_AS_NULL)) {
            return false;
        }
        if (this.A01 == null) {
            return true;
        }
        if (f5b.A0G().A02 != 1) {
            f5b.A0d(this.A04);
        }
        this.A01.A08(f5b, i77, null);
        return true;
    }

    @Override // p000X.InterfaceC98749oym
    public final C8HA BkX() {
        return new C8HA(this.A04.A00, null);
    }

    @Override // p000X.InterfaceC98749oym
    public final R2U C90() {
        return this.A08;
    }

    @Override // p000X.InterfaceC98749oym
    public final AbstractC206517yR D5C() {
        return this.A06;
    }

    @Override // p000X.InterfaceC98749oym
    public final String getName() {
        return this.A04.A00;
    }

    public final String toString() {
        String str;
        String A0S;
        StringBuilder A10 = AnonymousClass210.A10(40);
        AbstractC27914AsI.A0I("property '", A10);
        AbstractC27914AsI.A0I(this.A04.A00, A10);
        AbstractC27914AsI.A0I("' (", A10);
        Method method = this.A0E;
        if (method != null) {
            AbstractC27914AsI.A0I("via method ", A10);
            BXG.A1H(method.getDeclaringClass(), A10);
            AbstractC27914AsI.A0I("#", A10);
            str = method.getName();
        } else {
            Field field = this.A0D;
            if (field != null) {
                AbstractC27914AsI.A0I("field \"", A10);
                BXG.A1H(field.getDeclaringClass(), A10);
                AbstractC27914AsI.A0I("#", A10);
                str = field.getName();
            } else {
                str = "virtual";
            }
        }
        AbstractC27914AsI.A0I(str, A10);
        if (this.A02 == null) {
            A0S = ", no static serializer";
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(", static serializer of type ", A0X);
            A0S = AnonymousClass011.A0S(AnonymousClass031.A0a(this.A02), A0X);
        }
        return AnonymousClass022.A0S(A0S, A10);
    }

    public C78976VqG(C54351zb c54351zb, C78976VqG c78976VqG) {
        super(c78976VqG);
        this.A04 = c54351zb;
        this.A07 = c78976VqG.A07;
        this.A08 = c78976VqG.A08;
        this.A0G = c78976VqG.A0G;
        this.A06 = c78976VqG.A06;
        this.A0E = c78976VqG.A0E;
        this.A0D = c78976VqG.A0D;
        this.A02 = c78976VqG.A02;
        this.A01 = c78976VqG.A01;
        HashMap hashMap = c78976VqG.A0F;
        if (hashMap != null) {
            this.A0F = new HashMap(hashMap);
        }
        this.A05 = c78976VqG.A05;
        this.A0C = c78976VqG.A0C;
        this.A0A = c78976VqG.A0A;
        this.A09 = c78976VqG.A09;
        this.A0B = c78976VqG.A0B;
        this.A03 = c78976VqG.A03;
        this.A00 = c78976VqG.A00;
    }

    public C78976VqG(AbstractC206517yR abstractC206517yR, AbstractC206517yR abstractC206517yR2, JsonSerializer jsonSerializer, R2U r2u, AbstractC26827Aal abstractC26827Aal, AbstractC93360eQk abstractC93360eQk, InterfaceC35708Dum interfaceC35708Dum, Object obj, Class[] clsArr, boolean z) {
        super(abstractC26827Aal.A0C());
        C7E7 c7e7;
        this.A08 = r2u;
        this.A0G = interfaceC35708Dum;
        C54361zc c54361zc = C54351zb.A04;
        this.A04 = new C54351zb(abstractC26827Aal.A0L());
        this.A07 = abstractC26827Aal.A0E();
        this.A06 = abstractC206517yR;
        this.A02 = jsonSerializer;
        if (jsonSerializer == null) {
            c7e7 = C7E7.A00;
        } else {
            c7e7 = null;
        }
        this.A0C = c7e7;
        this.A03 = abstractC93360eQk;
        this.A05 = abstractC206517yR2;
        if (r2u instanceof C7F7) {
            this.A0E = null;
            this.A0D = (Field) r2u.A0E();
        } else if (r2u instanceof C7G4) {
            this.A0E = (Method) r2u.A0E();
            this.A0D = null;
        } else {
            this.A0E = null;
            this.A0D = null;
        }
        this.A0A = z;
        this.A09 = obj;
        this.A01 = null;
        this.A0B = clsArr;
    }

    public C78976VqG() {
        super(C7H0.A09);
        this.A08 = null;
        this.A0G = null;
        this.A04 = null;
        this.A07 = null;
        this.A0B = null;
        this.A06 = null;
        this.A02 = null;
        this.A0C = null;
        this.A03 = null;
        this.A05 = null;
        this.A0E = null;
        this.A0D = null;
        this.A0A = false;
        this.A09 = null;
        this.A01 = null;
    }
}
