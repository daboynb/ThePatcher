package p000X;

import java.util.List;

/* renamed from: X.8js, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196368js extends AbstractC29401Gf {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final EnumC29441Gj A00;
    public final List A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196368js(C7FM c7fm, String str, List list, long j) {
        super(IVO.A03, c7fm, A03, str, 7, j, false);
        C00C.A0A(list, 3);
        this.A01 = list;
        EnumC29441Gj enumC29441Gj = A04;
        this.A00 = enumC29441Gj;
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = enumC29441Gj.value;
        this.A02 = A1a;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0s;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A00;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        C00N.A05(A02);
        AnonymousClass159 A0G = C8U7.DEFAULT_INSTANCE.A0G();
        List list = this.A01;
        C8U7 c8u7 = (C8U7) AbstractC34861ag.A0F(A0G);
        InterfaceC266014s interfaceC266014s = c8u7.flags_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c8u7.flags_ = interfaceC266014s;
        }
        AnonymousClass158.A00(list, interfaceC266014s);
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8U7 c8u72 = (C8U7) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8u72.getClass();
        A0Z.primaryFeature_ = c8u72;
        A0Z.bitField0_ |= 262144;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("PrimaryFeatureMutation{");
        A042.append("featureFlags=");
        A042.append(this.A01);
        AbstractC34871ah.A1P(this, ", rowId='", A042);
        AbstractC34881ai.A1I(this, ", timestamp=", A042);
        C87W.A1E(this, ", operation=", A042);
        C87V.A1C(this, ", collectionName='", A042);
        A042.append(", version=");
        A042.append(this.A03);
        A042.append(", keyId=");
        String A0i = C87Y.A0i(super.A00, A042);
        C00C.A06(A0i);
        return A0i;
    }
}
