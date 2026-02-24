package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0LW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0LW extends AbstractC249599lj {
    public final C128314vb A00;
    public final UserSession A01;
    public final Integer A02;

    public C0LW(C128314vb c128314vb, UserSession userSession) {
        super(userSession);
        this.A01 = userSession;
        this.A00 = c128314vb;
        this.A02 = C00A.A01;
    }

    public static final String A00(C0LW c0lw) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("pending_story_likes", sb);
        AbstractC27914AsI.A0I(c0lw.A01.userId, sb);
        return sb.toString();
    }

    @Override // p000X.AbstractC249599lj
    public final UserSession A0H() {
        return this.A01;
    }

    public final C50925Ju3 A0N(EnumC120614jB enumC120614jB, String str, String str2, String str3, String str4, String str5, int i) {
        D1F.A0y(str);
        D1F.A0z(enumC120614jB);
        D1F.A0q(str2);
        C50925Ju3 c50925Ju3 = new C50925Ju3();
        c50925Ju3.A04 = str;
        c50925Ju3.A01 = enumC120614jB == EnumC120614jB.A02 ? "send_story_like" : "unsend_story_like";
        c50925Ju3.A02 = str2;
        c50925Ju3.A03 = str3;
        c50925Ju3.A00 = i;
        c50925Ju3.A05 = str4;
        c50925Ju3.A06 = str5;
        A0C(str, c50925Ju3);
        return c50925Ju3;
    }

    @NeverInline
    public final void A0O(C50925Ju3 c50925Ju3) {
        D1F.A0y(c50925Ju3);
        String str = c50925Ju3.A04;
        if (str != null) {
            if (!c50925Ju3.equals(A03(str))) {
                return;
            }
            String str2 = c50925Ju3.A04;
            if (str2 != null) {
                A0A(str2);
                return;
            }
        }
        D1F.A16("mediaId");
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean A0P(C128424vm c128424vm) {
        EnumC120614jB A0e;
        if (super.A00 == null) {
            A07();
        }
        if (A0E(c128424vm.A04.getId())) {
            Object A03 = A03(c128424vm.A04.getId());
            if (A03 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String str = ((C50925Ju3) A03).A01;
            if (str == null) {
                D1F.A16("action");
                throw AnonymousClass002.createAndThrow();
            }
            A0e = str.equals("send_story_like") ? EnumC120614jB.A02 : EnumC120614jB.A03;
        } else {
            A0e = AbstractC149555ol.A0e(new C120634jD(c128424vm));
        }
        return A0e == EnumC120614jB.A02;
    }
}
