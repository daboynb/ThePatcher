package p000X;

import android.content.Context;
import org.json.JSONObject;

/* renamed from: X.6Oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142956Oz extends AbstractC164327Iv {
    public final C07B A00;

    @Override // p000X.AbstractC164327Iv
    public String A0F(Context context) {
        C00C.A0A(context, 0);
        C7O8 c7o8 = this.A02;
        if (!AbstractC34821ac.A1a(c7o8, "review_order") && !AbstractC34821ac.A1a(c7o8, "payment_status") && !AbstractC34821ac.A1a(c7o8, "payment_method")) {
            return super.A0F(context);
        }
        String A0E = A0E(context);
        return A0E == null ? "" : A0E;
    }

    @Override // p000X.AbstractC164327Iv
    public String A0E(Context context) {
        C7O8 c7o8 = this.A02;
        return C128695ke.A00.A0G(context, this.A00, c7o8, c7o8.A0F);
    }

    @Override // p000X.AbstractC164327Iv
    public String A0G(Context context) {
        C7O8 c7o8 = this.A02;
        if (!AbstractC34821ac.A1a(c7o8, "review_order") && !AbstractC34821ac.A1a(c7o8, "payment_status") && !AbstractC34821ac.A1a(c7o8, "payment_method")) {
            return super.A0G(context);
        }
        String A0E = A0E(context);
        return A0E == null ? "" : A0E;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142956Oz(C07B c07b, C7O8 c7o8, C155596tG c155596tG) {
        super(c7o8, c155596tG);
        AbstractC34851af.A14(c155596tG, c07b);
        this.A00 = c07b;
    }

    @Override // p000X.AbstractC164327Iv
    public void A0H(C1J0 c1j0, C163997Hj c163997Hj) {
        Integer num;
        String obj;
        C00C.A0B(c163997Hj, c1j0);
        super.A0H(c1j0, c163997Hj);
        C7O8 A0s = AbstractC127835iq.A0s(c1j0);
        if (A0s == null || A0s.A09 == null || A0s.A00 != 5) {
            return;
        }
        C63H c63h = c163997Hj.A01;
        C63E A04 = C63H.A04(c63h);
        C1372662h c1372662h = (C1372662h) ((C68S) A04.A00).A0O().A0H();
        C7O7 c7o7 = A0s.A09;
        String str = c7o7 != null ? c7o7.A0A : null;
        AnonymousClass661 anonymousClass661 = (AnonymousClass661) AbstractC34861ag.A0F(c1372662h);
        int i = AnonymousClass661.BUTTONS_FIELD_NUMBER;
        str.getClass();
        anonymousClass661.bitField0_ |= 1;
        anonymousClass661.messageParamsJson_ = str;
        for (C7ND c7nd : c7o7 != null ? c7o7.A0C : C025601d.A00) {
            C1373962u c1373962u = (C1373962u) C1378564o.DEFAULT_INSTANCE.A0G();
            C7O1 c7o1 = c7nd.A01;
            c1373962u.A0K(c7o1.A03);
            JSONObject A00 = C7O1.A00(c7o1);
            if (A00 != null && (obj = A00.toString()) != null) {
                c1373962u.A0J(obj);
            }
            AnonymousClass661 anonymousClass6612 = (AnonymousClass661) AbstractC34861ag.A0F(c1372662h);
            AbstractC265514n A0F = c1373962u.A0F();
            InterfaceC266014s interfaceC266014s = anonymousClass6612.buttons_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                anonymousClass6612.buttons_ = interfaceC266014s;
            }
            interfaceC266014s.add(A0F);
        }
        if (c7o7 != null && (num = c7o7.A02) != null) {
            int intValue = num.intValue();
            AnonymousClass661 anonymousClass6613 = (AnonymousClass661) AbstractC34861ag.A0F(c1372662h);
            anonymousClass6613.bitField0_ |= 2;
            anonymousClass6613.messageVersion_ = intValue;
        }
        A04.A0L(c1372662h);
        C63H.A0D(A04, c63h);
    }
}
