package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.8jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196318jn extends AbstractC29401Gf {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final int A00;
    public final Set A01;
    public final EnumC29441Gj A02;
    public final String[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196318jn(IVO ivo, C7FM c7fm, String str, Set set, int i, long j) {
        super(ivo, c7fm, A04, str, 7, j, false);
        AbstractC34831ad.A1I(ivo, 3, set);
        this.A00 = i;
        this.A01 = set;
        String[] A1a = AbstractC34801aa.A1a();
        EnumC29441Gj enumC29441Gj = A05;
        A1a[0] = enumC29441Gj.value;
        this.A03 = A1a;
        this.A02 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A17;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        int i = this.A00;
        if (i == 3) {
            Log.m219e("StatusPrivacySyncMutation invalid status setting");
            return super.A02();
        }
        AnonymousClass159 A0G = C8VY.DEFAULT_INSTANCE.A0G();
        C94Q c94q = i != 1 ? i != 2 ? i != 4 ? C94Q.A03 : C94Q.A02 : C94Q.A04 : C94Q.A01;
        C8VY c8vy = (C8VY) AbstractC34861ag.A0F(A0G);
        c8vy.mode_ = c94q.getNumber();
        c8vy.bitField0_ |= 1;
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            String A1D = AbstractC127855is.A1D(A0G, AbstractC34861ag.A0P(it));
            C8VY c8vy2 = (C8VY) A0G.A00;
            A1D.getClass();
            InterfaceC266014s interfaceC266014s = c8vy2.userJid_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c8vy2.userJid_ = interfaceC266014s;
            }
            interfaceC266014s.add(A1D);
        }
        C8VY c8vy3 = (C8VY) A0G.A0F();
        C189608Ss A02 = super.A02();
        C8X7 A0X = C87X.A0X(A02, c8vy3);
        A0X.statusPrivacy_ = c8vy3;
        A0X.bitField1_ |= 32;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A03;
    }
}
