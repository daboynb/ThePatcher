package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.5fA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C143605fA implements InterfaceC50851Jsr {
    public static final InterfaceC45702Hro A03 = C143865fa.A00;
    public UserSession A00;
    public InterfaceC204337uv A01;
    public B69 A02;

    @Override // p000X.InterfaceC50851Jsr
    public final /* bridge */ /* synthetic */ boolean Dlp(AbstractC28612B8m abstractC28612B8m, InterfaceC42974Gom interfaceC42974Gom) {
        PN2 pn2 = (PN2) abstractC28612B8m;
        D1F.A0y(pn2);
        D1F.A0z(interfaceC42974Gom);
        return C7HY.A00(interfaceC42974Gom, pn2, this.A01);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:10|(2:12|(2:(1:28)|17))(1:(3:39|34|35))|30|31|32|33|34|35) */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ab, code lost:
    
        if (r3 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ad, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ae, code lost:
    
        r4 = java.lang.Boolean.valueOf(r12);
        r1 = java.lang.Boolean.valueOf(r2);
        p000X.D1F.A12(r10, 0);
        p000X.D1F.A0r(r7);
        r2 = new p000X.C179996wl();
        r11 = new p000X.C179996wl();
        r2.A05("ig_profile_user_igid", r5);
        r2.A05("otid", r6);
        r2.A01("is_shh_mode");
        r2.A04("ephemeral_duration_sec", r9);
        r2.A04("ephemeral_view_duration_sec", r3);
        r2.A03("send_silently", r4);
        r2.A03("is_x_transport_forward", r1);
        r1 = r7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ed, code lost:
    
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ef, code lost:
    
        r2.A05("ig_thread_igid", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00f4, code lost:
    
        r4 = new p000X.VxT(r10, r15, 1);
        p000X.AbstractC171976jp.A00(r10).Ara(new p000X.C89572bNp(r4, 7), new p000X.C89578bOJ(r4, 4), p000X.AbstractC180126wy.A04(p000X.AbstractC125344qo.A00(), "IGDirectBroadcastProfile", "ig_direct_broadcast_profile", new java.util.ArrayList(), r2.getParamsCopy(), r11.getParamsCopy(), p000X.C54560LRq.A00));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0127, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0128, code lost:
    
        r1 = r7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x012a, code lost:
    
        if (r1 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x012c, code lost:
    
        r2.A06("recipient_igids", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0134, code lost:
    
        if (r13 != null) goto L17;
     */
    @Override // p000X.InterfaceC50851Jsr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void FnB(C71382ly c71382ly, InterfaceC62904Ohn interfaceC62904Ohn, AbstractC28612B8m abstractC28612B8m) {
        C2NI A0J;
        C71E c71e = (C71E) abstractC28612B8m;
        D1F.A12(c71e, 0);
        D1F.A12(c71382ly, 1);
        D1F.A0q(interfaceC62904Ohn);
        List Czv = c71e.Czv();
        D1F.A0k(Czv);
        if (Czv.size() != 1) {
            throw new IllegalStateException("Check failed.");
        }
        Object obj = Czv.get(0);
        D1F.A0k(obj);
        DirectThreadKey directThreadKey = (DirectThreadKey) obj;
        String A09 = c71e.A09();
        String id = c71e.A01.getId();
        String str = c71e.A05;
        boolean areEqual = D1F.areEqual(c71e.A03(), "send_ai_agent_profile_share_message");
        C185427De c185427De = ((AbstractC28612B8m) c71e).A02;
        C8Z5 A00 = C8Z3.A00(interfaceC62904Ohn, null);
        boolean z = c185427De.A0A;
        String str2 = c185427De.A04;
        C81J c81j = c185427De.A00;
        boolean z2 = c185427De.A0B;
        boolean z3 = c71e.A02;
        if (!z3 && C70192k3.A05(this.A00, c71e, directThreadKey)) {
            XWJ xwj = (XWJ) this.A02.getValue();
            QOY qoy = QOY.PROFILE;
            C64012a5 c64012a5 = c71e.A01;
            D1F.A0k(c64012a5);
            AbstractC69817RSe.A00(xwj.A00).A01(qoy, QON.SHARE, interfaceC62904Ohn, c71e, c64012a5, null);
            AbstractC185747Ek.A00(c71382ly, C00A.A0N);
            return;
        }
        UserSession userSession = this.A00;
        if (((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36318565578058803L)) {
            ZSM zsm = new ZSM(interfaceC62904Ohn, this);
            if (!areEqual) {
                if (c81j == null || (r9 = c81j.A01) == null) {
                    Integer num = null;
                }
                Integer num2 = c81j.A02;
            }
        } else if (!areEqual) {
            D1F.A12(userSession, 0);
            D1F.A12(directThreadKey, 1);
            D1F.A0l(C8Z7.A00);
            C148645nI A002 = C148635nH.A00(userSession, C8Z9.class, C8Z7.class, C8Z9.class, C8Z7.class);
            A002.A04(C00A.A01);
            EnumC220558fz enumC220558fz = EnumC220558fz.A1S;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("direct_v2/threads/broadcast/", sb);
            AbstractC27914AsI.A0I(enumC220558fz.A00, sb);
            sb.append('/');
            String A032 = AnonymousClass003.A03(sb.toString());
            D1F.A0k(A032);
            A002.A08(A032);
            C8ZU.A0D(A002, c81j, directThreadKey, A09, str, str2, z, z2);
            A002.ABW("profile_user_id", id);
            A002.A0E("is_x_transport_forward", z3);
            A0J = A002.A0J();
            A0J.A07(C90J.A02(userSession, A00));
            C74952rj.A03(A0J);
        }
        D1F.A12(userSession, 0);
        D1F.A12(directThreadKey, 1);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("genai_bot_id", id);
        D1F.A0l(C8Z7.A00);
        C148645nI A003 = C148635nH.A00(userSession, C8Z9.class, C8Z7.class, C8Z9.class, C8Z7.class);
        A003.A04(C00A.A01);
        A003.A08("direct_v2/threads/broadcast/generic_share/");
        AbstractC216608Zc.A09(A003, directThreadKey);
        AbstractC216608Zc.A03(A003, c81j, A09, str, str2, null, z, z2);
        AbstractC216608Zc.A01(A003, AbstractC58751Mwz.A08, jSONObject);
        A003.A0E("is_x_transport_forward", z3);
        A0J = A003.A0J();
        A0J.A07(C90J.A02(userSession, A00));
        C74952rj.A03(A0J);
    }
}
