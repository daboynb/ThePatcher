package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.IOException;
import java.io.Serializable;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.lri, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96625lri implements Serializable {
    public JsonDeserializer A00;
    public final InterfaceC98749oym A01;
    public final AbstractC206517yR A02;
    public final AbstractC215798Vz A03;
    public final R2U A04;
    public final C8WA A05;

    public AbstractC96625lri(InterfaceC98749oym interfaceC98749oym, AbstractC206517yR abstractC206517yR, JsonDeserializer jsonDeserializer, AbstractC215798Vz abstractC215798Vz, R2U r2u, C8WA c8wa) {
        this.A01 = interfaceC98749oym;
        this.A04 = r2u;
        this.A02 = abstractC206517yR;
        this.A00 = jsonDeserializer;
        this.A05 = c8wa;
        this.A03 = abstractC215798Vz;
    }

    public final int A00() {
        if (this instanceof C77915VQh) {
            return ((C77915VQh) this).A00;
        }
        if (this instanceof C77914VQg) {
            return ((C77914VQg) this).A00;
        }
        return -1;
    }

    public final Object A01(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        if (!(this instanceof C77914VQg) && !(this instanceof C77916VQi)) {
            if (f48.A1V(C2A1.A0G)) {
                return this.A00.CFx(abstractC46387I7b);
            }
            C8WA c8wa = this.A05;
            if (c8wa != null) {
                return this.A00.A0N(f48, abstractC46387I7b, c8wa);
            }
        }
        return this.A00.A0M(f48, abstractC46387I7b);
    }

    public final void A02(F48 f48, AbstractC46387I7b abstractC46387I7b, Object obj, String str) {
        if (this instanceof C77916VQi) {
            C77916VQi c77916VQi = (C77916VQi) this;
            c77916VQi.A04((AbstractC206547yU) ((AbstractC96625lri) c77916VQi).A00.A0M(f48, abstractC46387I7b), obj, str);
            return;
        }
        try {
            AbstractC215798Vz abstractC215798Vz = this.A03;
            A03(obj, abstractC215798Vz == null ? str : abstractC215798Vz.A00(abstractC46387I7b, str), A01(f48, abstractC46387I7b));
        } catch (VP1 e) {
            if (this.A00.A0F() == null) {
                throw new VPR(f48, "Unresolved forward reference but no identity info.", e);
            }
            Class cls = this.A02.A00;
            VVB vvb = new VVB();
            ((Zp8) vvb).A00 = e;
            ((Zp8) vvb).A01 = cls;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            vvb.A00 = this;
            vvb.A01 = obj;
            vvb.A02 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            e.A00.A00(vvb);
        }
    }

    public final void A03(Object obj, Object obj2, Object obj3) {
        Map map;
        try {
            if (this instanceof C77912VQe) {
                ((C7G4) this.A04).A01.invoke(obj, obj2, obj3);
                return;
            }
            if (this instanceof C77915VQh) {
                map = (Map) obj;
            } else {
                if (!(this instanceof C77913VQf)) {
                    if (!(this instanceof C77914VQg)) {
                        ((C77916VQi) this).A04((AbstractC206547yU) obj3, obj, (String) obj2);
                        return;
                    }
                    C21110n5 c21110n5 = (C21110n5) obj;
                    Object obj4 = obj3;
                    if (obj3 == null) {
                        obj4 = C78938VpW.A00;
                    }
                    c21110n5.A00.put(obj2, obj4);
                    return;
                }
                C77913VQf c77913VQf = (C77913VQf) this;
                C7F7 c7f7 = (C7F7) c77913VQf.A04;
                map = (Map) c7f7.A0C(obj);
                if (map == null) {
                    J2I j2i = c77913VQf.A00;
                    if (j2i == null) {
                        throw new VPR(null, String.format("Cannot create an instance of %s for use as \"any-setter\" '%s'", C212158Hz.A06(c77913VQf.A02.A00), c77913VQf.A01.getName()));
                    }
                    map = (Map) j2i.A08(null);
                    c7f7.A0H(obj, map);
                }
            }
            map.put(obj2, obj3);
        } catch (IOException e) {
            throw e;
        } catch (Exception e2) {
            e = e2;
            if (!(e instanceof IllegalArgumentException)) {
                C212418Iz[] c212418IzArr = C212158Hz.A01;
                if (e instanceof IOException) {
                    throw e;
                }
                C212158Hz.A0G(e);
                while (e.getCause() != null) {
                    e = e.getCause();
                }
                throw new VPR(null, C212158Hz.A0A(e), e);
            }
            String A07 = C212158Hz.A07(obj3);
            StringBuilder A0z = AnonymousClass327.A0z("Problem deserializing \"any-property\" '");
            A0z.append(obj2);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("' of class ", A0X);
            AbstractC27914AsI.A0I(C212158Hz.A06(this.A04.A0B()), A0X);
            AnonymousClass011.A0r(" (expected type: ", A0X, A0z);
            A0z.append(this.A02);
            AbstractC27914AsI.A0I("; actual type: ", A0z);
            AbstractC27914AsI.A0I(A07, A0z);
            AbstractC27914AsI.A0I(")", A0z);
            String A0A = C212158Hz.A0A(e);
            if (A0A != null) {
                AbstractC27914AsI.A0I(", problem: ", A0z);
            } else {
                A0A = " (no error message provided)";
            }
            throw new VPR(null, AnonymousClass011.A0S(A0A, A0z), e);
        }
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[any property on class ", A0X);
        return C33.A0d(C212158Hz.A06(this.A04.A0B()), A0X);
    }
}
