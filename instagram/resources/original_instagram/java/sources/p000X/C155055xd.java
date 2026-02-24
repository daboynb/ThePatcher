package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.direct.armadilloexpress.transportpayload.EditText;
import com.instagram.direct.armadilloexpress.transportpayload.SupplementMessageContent;
import com.instagram.direct.armadilloexpress.transportpayload.SupplementMessagePayload;
import com.instagram.direct.armadilloexpress.transportpayload.TransportPayload;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.instagram.model.direct.DirectThreadKey;
import java.util.ArrayList;

/* renamed from: X.5xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C155055xd implements InterfaceC50851Jsr {
    public static final InterfaceC45702Hro A01 = C155065xe.A00;
    public UserSession A00;

    @Override // p000X.InterfaceC50851Jsr
    public final /* bridge */ /* synthetic */ void FnB(C71382ly c71382ly, InterfaceC62904Ohn interfaceC62904Ohn, AbstractC28612B8m abstractC28612B8m) {
        String str;
        Long A0x;
        C155045xc c155045xc = (C155045xc) abstractC28612B8m;
        D1F.A12(c155045xc, 0);
        D1F.A12(c71382ly, 1);
        D1F.A12(interfaceC62904Ohn, 2);
        DirectThreadKey Czu = c155045xc.Czu();
        String A05 = c155045xc.A05();
        String str2 = c155045xc.A05;
        if (str2 != null) {
            String str3 = c155045xc.A04;
            if (str3 != null) {
                if (!c155045xc.A01.A00()) {
                    UserSession userSession = this.A00;
                    if (!((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36318565578517559L)) {
                        D1F.A12(userSession, 0);
                        D1F.A0l(C133895Az.A00);
                        C148645nI A00 = C148635nH.A00(userSession, C71074Rr6.class, C133895Az.class, C71074Rr6.class, C133895Az.class);
                        A00.A04(C00A.A01);
                        A00.A08(C78742xq.A05("direct_v2/threads/%s/items/%s/edit/", Czu.A00, str2));
                        A00.ABW("original_message_client_context", A05);
                        A00.ABW("body", str3);
                        C8ZU.A0C(C8ZR.A01, C8ZR.A02, A00, userSession);
                        C2NI A0J = A00.A0J();
                        A0J.A07(C90J.A00(null, userSession, interfaceC62904Ohn));
                        C74952rj.A08(A0J, 1923847561);
                        return;
                    }
                    String str4 = Czu.A00;
                    if (str4 == null) {
                        interfaceC62904Ohn.EoA(C71033RqO.A00.A04(userSession, "http", new Throwable("Missing threadId")), null);
                        return;
                    }
                    ZSJ zsj = new ZSJ(interfaceC62904Ohn, this);
                    C180046wq c180046wq = new C180046wq(78);
                    c180046wq.A08("sensitive_string_value", str3);
                    D1F.A12(userSession, 0);
                    C179996wl c179996wl = new C179996wl();
                    C179996wl c179996wl2 = new C179996wl();
                    c179996wl.A05("ig_thread_igid", str4);
                    c179996wl.A05("target_item_id", str2);
                    c179996wl.A05("offline_threading_id", A05);
                    c179996wl.A00(c180046wq, "body");
                    PandoGraphQLRequest A04 = AbstractC180126wy.A04(AbstractC125344qo.A00(), "IGDirectEditMessageMutation", "direct_edit_message", new ArrayList(), c179996wl.getParamsCopy(), c179996wl2.getParamsCopy(), C54563LRt.A00);
                    VxT vxT = new VxT(userSession, zsj, 2);
                    IgGraphQLQueryExecutor A002 = AbstractC171976jp.A00(userSession);
                    D1F.A10(A04);
                    A002.Ara(new C89572bNp(vxT, 8), new C89578bOJ(vxT, 5), A04);
                    return;
                }
                UserSession userSession2 = this.A00;
                D1F.A12(userSession2, 0);
                C73971TMb A003 = AbstractC69815RSc.A00(userSession2, c155045xc, c155045xc.Czu());
                DirectThreadKey Czu2 = c155045xc.Czu();
                C48R A0R = EditText.DEFAULT_INSTANCE.A0R();
                String str5 = c155045xc.A04;
                if (str5 != null) {
                    A0R.A03();
                    EditText editText = (EditText) A0R.A00;
                    editText.bitField0_ |= 1;
                    editText.newContent_ = str5;
                    int i = c155045xc.A00;
                    A0R.A03();
                    EditText editText2 = (EditText) A0R.A00;
                    editText2.bitField0_ |= 2;
                    editText2.editCount_ = i;
                    K4J k4j = (K4J) SupplementMessagePayload.DEFAULT_INSTANCE.A0R();
                    k4j.A06(c155045xc.A05());
                    K40 k40 = (K40) SupplementMessageContent.DEFAULT_INSTANCE.A0R();
                    k40.A03();
                    SupplementMessageContent supplementMessageContent = (SupplementMessageContent) k40.A00;
                    AnonymousClass484 A02 = A0R.A02();
                    A02.getClass();
                    supplementMessageContent.supplementMessageContent_ = A02;
                    supplementMessageContent.supplementMessageContentCase_ = 3;
                    k4j.A05(k40);
                    String By2 = C64512at.A01.A01(userSession2).A00.By2();
                    if (By2 != null && (A0x = AbstractC190147Vi.A0x(By2)) != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        StringBuilder sb = new StringBuilder();
                        sb.append(A0x);
                        sb.append(':');
                        sb.append(currentTimeMillis);
                        k4j.A08(sb.toString());
                    }
                    String str6 = c155045xc.A05;
                    if (str6 != null) {
                        k4j.A07(String.valueOf(C81N.A00(str6) / 1000000));
                        K4G k4g = (K4G) TransportPayload.DEFAULT_INSTANCE.A0R();
                        k4g.A07(k4j);
                        if (c155045xc.A01.A02()) {
                            k4g.A05();
                        }
                        AnonymousClass484 A022 = k4g.A02();
                        D1F.A0k(A022);
                        A003.A03((TransportPayload) A022, interfaceC62904Ohn, c155045xc, Czu2, 0, true);
                        AbstractC185747Ek.A00(c71382ly, C00A.A0N);
                        return;
                    }
                }
            }
            str = "editedText";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        str = "messageId";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC50851Jsr
    public final /* bridge */ /* synthetic */ boolean Dlp(AbstractC28612B8m abstractC28612B8m, InterfaceC42974Gom interfaceC42974Gom) {
        return true;
    }
}
