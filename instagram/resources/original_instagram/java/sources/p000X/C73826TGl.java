package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.copresence.repository.persistence.RankedUserDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.TGl, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73826TGl {
    public int A00;
    public C220308fa A01;
    public UserSession A02;
    public InterfaceC247369i8 A03;
    public AbstractRunnableC46911nb A04;
    public RankedUserDatabase A05;
    public C74242qa A06;
    public HashMap A07;
    public B69 A08;
    public B69 A09;
    public boolean A0A;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0008 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A00(C73826TGl c73826TGl, List list) {
        String str;
        ImageUrl A0c;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC83907YhF interfaceC83907YhF = (InterfaceC83907YhF) it.next();
            C64942ba A00 = AbstractC64682bA.A00(c73826TGl.A02);
            String BuL = interfaceC83907YhF.BuL();
            C64012a5 A03 = A00.A03(BuL);
            String BkY = A03 != null ? A03.A00.BkY() : null;
            if (A03 == null || (str = AnonymousClass021.A0s(A03)) == null) {
                UIX D8O = interfaceC83907YhF.D8O();
                str = D8O.A01;
                if (A03 == null) {
                    String str2 = D8O.A00;
                    if (str2 == null) {
                        str2 = "";
                    }
                    A0c = AnonymousClass153.A0c(str2);
                    if (str == null) {
                        D1F.A0y(BuL);
                        GUR gur = new GUR();
                        gur.A01 = BuL;
                        gur.A00 = A0c;
                        gur.A02 = BkY;
                        gur.A03 = str;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A0a.add(gur);
                    }
                }
            }
            A0c = AbstractC64332ab.A03(A03);
            if (str == null) {
            }
        }
        return A0a;
    }

    public static final void A01(C73826TGl c73826TGl) {
        List A0D = AnonymousClass228.A0D(OL0.A00, OKS.A00);
        ArrayList A0c = AnonymousClass011.A0c(A0D);
        Iterator it = A0D.iterator();
        while (it.hasNext()) {
            A0c.add(((QSG) it.next()) instanceof OL0 ? "CALL_RECIPIENTS" : "BFF");
        }
        UserSession userSession = c73826TGl.A02;
        D1F.A12(userSession, 0);
        C179996wl A0Y = AnonymousClass121.A0Y();
        A0Y.A06("views", AnonymousClass177.A0I(A0c));
        C175366pI c175366pI = new C175366pI(A0Y, C39363FUh.class, "IGCoPresenceRankingModel", false);
        C175386pK c175386pK = new C175386pK(userSession);
        c175386pK.A05(c175366pI);
        c175386pK.A07(C00A.A00);
        C2NI A04 = c175386pK.A04(C00A.A01);
        MF9.A00(A04, c73826TGl, 3);
        C74952rj.A03(A04);
    }
}
