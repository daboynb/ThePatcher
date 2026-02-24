package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.eEi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93209eEi {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public ZxX A05;
    public InterfaceC98105nyo A06;
    public List A07;
    public Map A08;
    public boolean A09;
    public boolean A0A;

    public C93209eEi(C93209eEi c93209eEi) {
        this.A05 = c93209eEi.A05;
        this.A06 = c93209eEi.A06;
        this.A00 = c93209eEi.A00;
        this.A01 = c93209eEi.A01;
        this.A02 = c93209eEi.A02;
        this.A03 = c93209eEi.A03;
        this.A04 = c93209eEi.A04;
        this.A07 = AnonymousClass121.A17(c93209eEi.A07);
        this.A08 = BXG.A0u(c93209eEi.A08.size());
        Iterator A0e = AnonymousClass011.A0e(c93209eEi.A08);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            AbstractC93688efp A00 = A00((Class) A0g.getKey());
            ((AbstractC93688efp) A0g.getValue()).A02(A00);
            this.A08.put(A0g.getKey(), A00);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static AbstractC93688efp A00(Class cls) {
        try {
            return (AbstractC93688efp) C33.A0W(cls);
        } catch (Exception e) {
            if (e instanceof InstantiationException) {
                throw new IllegalArgumentException("dataType doesn't have default constructor", e);
            }
            if (e instanceof IllegalAccessException) {
                throw new IllegalArgumentException("dataType default constructor is not accessible", e);
            }
            if (e instanceof ReflectiveOperationException) {
                throw new IllegalArgumentException("Linkage exception", e);
            }
            throw AnonymousClass210.A0v(e);
        }
    }

    public final AbstractC93688efp A01(Class cls) {
        Map map = this.A08;
        AbstractC93688efp abstractC93688efp = (AbstractC93688efp) map.get(cls);
        if (abstractC93688efp != null) {
            return abstractC93688efp;
        }
        AbstractC93688efp A00 = A00(cls);
        map.put(cls, A00);
        return A00;
    }

    public final void A02(AbstractC93688efp abstractC93688efp) {
        AbstractC174996oh.A02(abstractC93688efp);
        Class<?> cls = abstractC93688efp.getClass();
        if (cls.getSuperclass() != AbstractC93688efp.class) {
            throw AnonymousClass210.A0l();
        }
        abstractC93688efp.A02(A01(cls));
    }
}
