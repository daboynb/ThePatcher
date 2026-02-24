package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2F3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2F3 extends AbstractC29401Gf {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final List A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2F3(IVO ivo, C7FM c7fm, String str, List list, long j) {
        super(ivo, c7fm, A03, str, 7, j, false);
        C00C.A0A(ivo, 3);
        this.A00 = list;
        String[] A1a = AbstractC34801aa.A1a();
        EnumC29441Gj enumC29441Gj = A04;
        A1a[0] = enumC29441Gj.value;
        this.A02 = A1a;
        this.A01 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0Q;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C491120u.DEFAULT_INSTANCE.A0G();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            Jid A0P = AbstractC34861ag.A0P(it);
            AnonymousClass159 A0G2 = C21I.DEFAULT_INSTANCE.A0G();
            String rawString = A0P.getRawString();
            C21I c21i = (C21I) AbstractC34861ag.A0F(A0G2);
            rawString.getClass();
            c21i.bitField0_ |= 1;
            c21i.id_ = rawString;
            AbstractC265514n A0F = A0G2.A0F();
            C491120u c491120u = (C491120u) AbstractC34861ag.A0F(A0G);
            InterfaceC266014s interfaceC266014s = c491120u.favorites_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c491120u.favorites_ = interfaceC266014s;
            }
            interfaceC266014s.add(A0F);
        }
        C491120u c491120u2 = (C491120u) A0G.A0F();
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        c491120u2.getClass();
        A0Z.favoritesAction_ = c491120u2;
        A0Z.bitField1_ |= 131072;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }
}
