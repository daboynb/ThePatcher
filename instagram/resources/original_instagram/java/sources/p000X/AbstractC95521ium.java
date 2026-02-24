package p000X;

import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.List;

/* renamed from: X.ium, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95521ium implements InterfaceC98749oym, Serializable {
    public final C7H0 A00;
    public transient List A01;

    public AbstractC95521ium(C7H0 c7h0) {
        this.A00 = c7h0 == null ? C7H0.A09 : c7h0;
    }

    public static Object A03(C78976VqG c78976VqG, Object obj) {
        Method method = c78976VqG.A0E;
        return method == null ? c78976VqG.A0D.get(obj) : method.invoke(obj, null);
    }

    public static void A04(AbstractC77976VWo abstractC77976VWo, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(abstractC77976VWo.A03.A02, sb);
    }

    @Override // p000X.InterfaceC98749oym
    public final C210178Aj AuW(C9ZM c9zm) {
        R2U C90;
        C210178Aj A04;
        C210178Aj c210178Aj = C210178Aj.A07;
        AbstractC96626lrj A02 = c9zm.A02();
        return (A02 == null || (C90 = C90()) == null || (A04 = A02.A04(C90)) == null) ? c210178Aj : c210178Aj.A00(A04);
    }

    @Override // p000X.InterfaceC98749oym
    public final C207217zZ AuX(C9ZM c9zm) {
        AbstractC96626lrj A02 = c9zm.A02();
        R2U C90 = C90();
        C207207zY c207207zY = ((AbstractC251399od) c9zm).A01;
        if (C90 == null) {
            return c207207zY.A00;
        }
        C207217zZ c207217zZ = c207207zY.A00;
        return A02 == null ? c207217zZ : c207217zZ.A00(A02.A07(C90));
    }

    @Override // p000X.InterfaceC98749oym
    public final C7H0 CAC() {
        if (!(this instanceof VSi)) {
            return this.A00;
        }
        VSi vSi = (VSi) this;
        C7H0 c7h0 = ((AbstractC95521ium) vSi).A00;
        AbstractC77976VWo abstractC77976VWo = vSi.A02;
        return abstractC77976VWo != null ? c7h0.A02(abstractC77976VWo.CAC().A06) : c7h0;
    }

    public AbstractC95521ium(AbstractC95521ium abstractC95521ium) {
        this.A00 = abstractC95521ium.A00;
    }
}
