package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.instagram.trust.noncemanager.NonceUserMap;
import com.instagram.trust.noncemanager.VettedDeviceNonces;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;

/* renamed from: X.6hP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC170476hP {
    @NeverInline
    public static final void A00(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2) {
        C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_vetted_device_token_recovery"), 671);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A1U(str);
            c119104gk.A0m("reason", str2);
            c119104gk.DoV();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0090, code lost:
    
        if (r1.length() != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x012a, code lost:
    
        if (r0.length() != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x012e, code lost:
    
        r7.A00 = r1;
        r6.A00 = r9.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0120, code lost:
    
        if (r1.length() != 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        String str;
        String A00 = C28158AwE.A00(AbstractC190157Vj.A00());
        D1F.A0k(A00);
        String str2 = userSession.userId;
        C170486hQ c170486hQ = new C170486hQ();
        D1F.A12(str2, 0);
        NonceUserMap nonceUserMap = (NonceUserMap) c170486hQ.A00.get("vetted_device_nonce_type");
        if (nonceUserMap == null || (str = (String) nonceUserMap.A00.get(str2)) == null) {
            str = null;
        }
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319832593217146L);
        C49631rz c49631rz = new C49631rz();
        C49631rz c49631rz2 = new C49631rz();
        if (str != null) {
            VettedDeviceNonces vettedDeviceNonces = (VettedDeviceNonces) C7A7.A03.A00(str, C170556hX.A00);
            if (vettedDeviceNonces.A00 != null) {
                if (((System.currentTimeMillis() / 1000) - r12.longValue()) / 86400.0d < ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36601307569657113L)) {
                    return;
                }
            }
            String str3 = vettedDeviceNonces.A01;
            if (B9q) {
                if (str3 != null) {
                }
                A00(interfaceC240719Tv, userSession, "stored_vetted_device_nonce_is_empty", null);
            } else if (str3 != null) {
            }
            String str4 = vettedDeviceNonces.A02;
            if (str4 != null) {
            }
            A00(interfaceC240719Tv, userSession, "stored_vetted_device_nonce_is_empty", null);
        }
        C180046wq c180046wq = new C180046wq(218);
        C180046wq c180046wq2 = new C180046wq(218);
        C07710Fr A02 = GraphQlCallInput.A02.A02();
        C07710Fr.A00(A02, str2, "user_id");
        C07710Fr.A00(A02, A00, AnonymousClass288.A01(0, 9, 28));
        C07710Fr.A00(A02, c49631rz.A00, "first_factor_nonce");
        C07710Fr.A00(A02, c49631rz2.A00, "second_factor_nonce");
        c180046wq.A03().A0E(A02, "request");
        PandoGraphQLRequest A002 = AbstractC180126wy.A00(AbstractC125344qo.A00(), null, "IGVettedDeviceNonces", null, "xdt_get_vetted_device_nonces", new ArrayList(), c180046wq.A04(), c180046wq2.A04(), ACY.A00, 0, false);
        IgGraphQLQueryExecutor A003 = AbstractC171976jp.A00(userSession);
        D1F.A10(A002);
        A003.Ara(new C26156ACa(userSession, interfaceC240719Tv), new C27695Aol(interfaceC240719Tv, userSession, c170486hQ, c49631rz, c49631rz2, B9q), A002);
    }
}
