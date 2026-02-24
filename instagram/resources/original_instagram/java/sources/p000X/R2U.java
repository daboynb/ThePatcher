package p000X;

import java.io.Serializable;
import java.lang.reflect.Member;
import java.util.HashMap;

/* loaded from: classes17.dex */
public abstract class R2U extends AbstractC91643cq2 implements Serializable {
    public final transient C7F3 A00;
    public final transient InterfaceC62454OaX A01;

    public R2U(C7F3 c7f3, InterfaceC62454OaX interfaceC62454OaX) {
        this.A01 = interfaceC62454OaX;
        this.A00 = c7f3;
    }

    public AbstractC91643cq2 A0A(C7F3 c7f3) {
        return this;
    }

    public Class A0B() {
        return ((VW0) this).A01;
    }

    public Object A0C(Object obj) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Cannot get virtual property '", A0X);
        AbstractC27914AsI.A0I(((VW0) this).A02, A0X);
        throw AnonymousClass232.A0X("'", A0X);
    }

    public String A0D() {
        StringBuilder A0X = AnonymousClass011.A0X();
        BXG.A1H(A0B(), A0X);
        AbstractC27914AsI.A0I("#", A0X);
        return AnonymousClass011.A0S(A06(), A0X);
    }

    public Member A0E() {
        return null;
    }

    public final void A0F(boolean z) {
        Member A0E = A0E();
        if (A0E != null) {
            C212158Hz.A0I(A0E, z);
        }
    }

    public final boolean A0G(Class cls) {
        HashMap hashMap;
        C7F3 c7f3 = this.A00;
        if (c7f3 == null || (hashMap = c7f3.A00) == null) {
            return false;
        }
        return hashMap.containsKey(cls);
    }
}
