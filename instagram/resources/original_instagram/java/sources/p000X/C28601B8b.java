package p000X;

import java.util.Map;

/* renamed from: X.B8b, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28601B8b extends C1A9 {
    public static final C28601B8b A02 = new C28601B8b(null, AbstractC50871tz.A0F());
    public final AbstractC52728Ki2 A00;
    public final Map A01;

    public C28601B8b(AbstractC52728Ki2 abstractC52728Ki2, Map map) {
        this.A00 = abstractC52728Ki2;
        this.A01 = map;
    }

    public final Object A00(Class cls) {
        InterfaceC63423OqA interfaceC63423OqA;
        AbstractC52728Ki2 abstractC52728Ki2;
        D1F.A0y(cls);
        Object obj = this.A01.get(cls);
        if (obj == null) {
            D1F.A0y(cls);
            obj = null;
            try {
                Object obj2 = cls.getDeclaredField("CONVERTER").get(null);
                D1F.A13(obj2, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>");
                interfaceC63423OqA = (InterfaceC63423OqA) obj2;
            } catch (NoSuchFieldException unused) {
                interfaceC63423OqA = null;
            }
            if (interfaceC63423OqA != null && (abstractC52728Ki2 = this.A00) != null) {
                return ((C31739CUx) abstractC52728Ki2).A00.A00(interfaceC63423OqA);
            }
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28601B8b) {
                C28601B8b c28601B8b = (C28601B8b) obj;
                if (!D1F.areEqual(this.A00, c28601B8b.A00) || !D1F.areEqual(this.A01, c28601B8b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A09(this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RpState(rsysAppModel=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", nonRsysStateMap=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }

    public C28601B8b() {
        this(null, AbstractC50871tz.A0F());
    }
}
