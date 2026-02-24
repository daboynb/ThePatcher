package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.C4x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26988C4x {
    public int A00;
    public final InterfaceC024100j A02 = AbstractC024000i.A01(C29593DBl.A00);
    public final InterfaceC024100j A03 = AbstractC024000i.A01(C29594DBm.A00);
    public final List A01 = AbstractC34801aa.A16();
    public final InterfaceC024100j A04 = AbstractC024000i.A01(C29595DBn.A00);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0033, code lost:
    
        if (r7 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(AbstractC28222Ci0 abstractC28222Ci0, Integer num, Object obj, boolean z) {
        Object obj2 = obj;
        if (obj == null) {
            if (abstractC28222Ci0 != null) {
                int i = abstractC28222Ci0.A05;
                InterfaceC024100j interfaceC024100j = this.A04;
                Map A1G = AbstractC34801aa.A1G(interfaceC024100j);
                Integer valueOf = Integer.valueOf(i);
                AbstractC34871ah.A1R(valueOf, A1G, AbstractC34901ak.A02((Number) AbstractC34841ae.A1A(valueOf, interfaceC024100j)) + 1);
                StringBuilder A10 = C87W.A10(i);
                A10.append(':');
                obj2 = AbstractC34821ac.A1G(AbstractC34841ae.A1A(valueOf, interfaceC024100j), A10);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("staticId:");
            int i2 = this.A00;
            this.A00 = i2 + 1;
            obj2 = AbstractC34811ab.A1L(A04, i2);
        }
        if (abstractC28222Ci0 == null) {
            return;
        }
        this.A01.add(new B3R(abstractC28222Ci0, num, obj2, null, null, -1.0f, z));
    }

    public final void A01(Object obj, InterfaceC023900h interfaceC023900h, Object[] objArr, float f) {
        Object obj2 = obj;
        C00C.A0A(objArr, 5);
        if (obj == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("staticId:");
            int i = this.A00;
            this.A00 = i + 1;
            obj2 = AbstractC34811ab.A1L(A04, i);
        }
        this.A01.add(new B3R(null, null, obj2, C29705DFt.A01(interfaceC023900h, 7), objArr, f, false));
    }
}
