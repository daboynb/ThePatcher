package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.9Vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC241189Vq extends AbstractC84370YpW {
    public C53961yy A03() {
        return ((C25480u8) this).A00;
    }

    public AbstractC206547yU A04(F48 f48) {
        AbstractC206547yU abstractC206547yU;
        C25480u8 c25480u8 = (C25480u8) this;
        Object obj = c25480u8.A04;
        if (obj != null) {
            return (AbstractC206547yU) c25480u8.A09(f48, obj);
        }
        C8EA c8ea = c25480u8.A01;
        int i = c8ea.A04;
        if (i != 0) {
            f48.A1D(c8ea.A03, i);
        }
        C2A1 A0p = f48.A0p();
        if (A0p == null && (A0p = f48.A0r()) == null) {
            return null;
        }
        C8NA c8na = new C8NA(f48, c8ea, c25480u8.A03);
        if (A0p == C2A1.A0G) {
            abstractC206547yU = C78938VpW.A00;
        } else {
            AbstractC206517yR abstractC206517yR = c25480u8.A08;
            if (abstractC206517yR == null) {
                abstractC206517yR = ((C9ZM) c8ea).A01.A08.A0C(AbstractC206547yU.class);
                c25480u8.A08 = abstractC206517yR;
            }
            AbstractC206517yR abstractC206517yR2 = abstractC206517yR;
            if (abstractC206517yR == null) {
                abstractC206517yR2 = ((C9ZM) c8ea).A01.A08.A0C(AbstractC206547yU.class);
                c25480u8.A08 = abstractC206517yR2;
            }
            ConcurrentHashMap concurrentHashMap = c25480u8.A05;
            JsonDeserializer jsonDeserializer = (JsonDeserializer) concurrentHashMap.get(abstractC206517yR2);
            if (jsonDeserializer == null) {
                jsonDeserializer = c8na.A0J(abstractC206517yR2);
                if (jsonDeserializer == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Cannot find a deserializer for type ", sb);
                    sb.append(abstractC206517yR2);
                    c8na.A0C(abstractC206517yR2, sb.toString());
                    throw AnonymousClass002.createAndThrow();
                }
                concurrentHashMap.put(abstractC206517yR2, jsonDeserializer);
            }
            abstractC206547yU = (AbstractC206547yU) c8na.A0s(f48, abstractC206517yR, jsonDeserializer, null);
        }
        f48.A1B();
        if (!c8ea.A0E(EnumC211378Ez.A0G)) {
            return abstractC206547yU;
        }
        AbstractC206517yR abstractC206517yR3 = c25480u8.A08;
        if (abstractC206517yR3 == null) {
            abstractC206517yR3 = ((C9ZM) c8ea).A01.A08.A0C(AbstractC206547yU.class);
            c25480u8.A08 = abstractC206517yR3;
        }
        c25480u8.A0A(f48, abstractC206517yR3);
        return abstractC206547yU;
    }

    public Object A05(F48 f48, AnonymousClass337 anonymousClass337) {
        C25480u8 c25480u8 = (C25480u8) this;
        C8EA c8ea = c25480u8.A01;
        AbstractC206517yR A0C = ((C9ZM) c8ea).A01.A08.A0C(anonymousClass337.A00);
        if (A0C == null || !A0C.equals(c25480u8.A02)) {
            c25480u8 = new C25480u8(c8ea, A0C, c25480u8.A08(A0C), c25480u8, c25480u8.A04);
        }
        return c25480u8.A09(f48, c25480u8.A04);
    }

    public void A06(F5B f5b, Object obj) {
        throw new UnsupportedOperationException("Not implemented for ObjectReader");
    }
}
