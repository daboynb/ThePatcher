package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.api.schemas.GiphyRequestSurface;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.concurrent.Future;

/* loaded from: classes15.dex */
public final class WQM {
    public GiphyRequestSurface A00;
    public UserSession A01;
    public C83313YLx A02;
    public C79435WBd A03;
    public C79445WBn A04;
    public C84561Yun A05;
    public VDJ A06;
    public AbstractC84533Ytp A07;
    public String A08;
    public boolean A09;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(VDJ vdj, String str) {
        InterfaceC47140Ia2 interfaceC47140Ia2;
        C150435qB A00;
        int i;
        C84561Yun c84561Yun;
        VHB vhb;
        C79435WBd c79435WBd;
        C84561Yun c84561Yun2;
        Object obj;
        boolean A1T = AnonymousClass021.A1T(0, str, vdj);
        if (this.A06 == vdj && D1F.areEqual(this.A08, str)) {
            return;
        }
        AbstractC84533Ytp abstractC84533Ytp = this.A07;
        abstractC84533Ytp.A00 = "";
        C0MT c0mt = abstractC84533Ytp.A01;
        c0mt.A00();
        c0mt.A01 = "";
        c0mt.A00();
        if (this.A06 != vdj && (obj = (c84561Yun2 = this.A05).A00) != null) {
            try {
                if (obj instanceof Future) {
                    ((Future) obj).cancel(A1T);
                }
                c84561Yun2.A00 = null;
            } catch (Exception unused) {
            }
        }
        this.A06 = vdj;
        this.A08 = str;
        this.A02.A01();
        int ordinal = vdj.ordinal();
        if (ordinal == 0) {
            UserSession userSession = this.A01;
            GiphyRequestSurface giphyRequestSurface = this.A00;
            boolean z = this.A09;
            D1F.A12(userSession, 0);
            D1F.A12(giphyRequestSurface, A1T ? 1 : 0);
            if (C84789ZAk.A00(giphyRequestSurface, userSession, z) && AnonymousClass011.A0z(C65612cf.A02(userSession), 36327958671417291L)) {
                c84561Yun = this.A05;
                vhb = VHB.A07;
                c84561Yun.A01(null, "", AnonymousClass011.A0f(vhb));
                return;
            }
            C79435WBd c79435WBd2 = this.A03;
            C179996wl A0Y = AnonymousClass121.A0Y();
            C179996wl A0Y2 = AnonymousClass121.A0Y();
            A0Y.A04("offset", 0);
            A0Y.A04("take", 32);
            PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGRecentlyUsedMediaQuery", "xfb_recently_used_gifs_for_eimu", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C90248bmx.A00);
            interfaceC47140Ia2 = c79435WBd2.A00;
            IgGraphQLQueryExecutor igGraphQLQueryExecutor = c79435WBd2.A01;
            D1F.A10(A03);
            A00 = C6EX.A00(igGraphQLQueryExecutor.A05(A03));
            i = 6;
            c79435WBd = c79435WBd2;
            A00.A00 = new C36191E6f(c79435WBd, i);
            interfaceC47140Ia2.schedule(A00);
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw AnonymousClass021.A10();
                }
                return;
            }
            UserSession userSession2 = this.A01;
            GiphyRequestSurface giphyRequestSurface2 = this.A00;
            boolean z2 = this.A09;
            D1F.A12(userSession2, 0);
            D1F.A12(giphyRequestSurface2, A1T ? 1 : 0);
            if (C84789ZAk.A00(giphyRequestSurface2, userSession2, z2) && AnonymousClass011.A0z(C65612cf.A02(userSession2), 36327958671548365L)) {
                this.A05.A01(null, str, AnonymousClass011.A0f(VHB.A0A));
                return;
            } else {
                abstractC84533Ytp.A01(str);
                return;
            }
        }
        UserSession userSession3 = this.A01;
        GiphyRequestSurface giphyRequestSurface3 = this.A00;
        boolean z3 = this.A09;
        D1F.A12(userSession3, 0);
        D1F.A12(giphyRequestSurface3, A1T ? 1 : 0);
        if (C84789ZAk.A00(giphyRequestSurface3, userSession3, z3) && AnonymousClass011.A0z(C65612cf.A02(userSession3), 36327958671482828L)) {
            c84561Yun = this.A05;
            vhb = VHB.A04;
            c84561Yun.A01(null, "", AnonymousClass011.A0f(vhb));
            return;
        }
        C79445WBn c79445WBn = this.A04;
        C179996wl A0Y3 = AnonymousClass121.A0Y();
        C179996wl A0Y4 = AnonymousClass121.A0Y();
        A0Y3.A04("offset", 0);
        A0Y3.A04("take", 32);
        PandoGraphQLRequest A032 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGSavedGifsMediaQuery", "xfb_saved_gifs_for_eimu", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y3), AnonymousClass153.A1B(A0Y4), C90249bmy.A00);
        interfaceC47140Ia2 = c79445WBn.A00;
        IgGraphQLQueryExecutor igGraphQLQueryExecutor2 = c79445WBn.A01;
        D1F.A10(A032);
        A00 = C6EX.A00(igGraphQLQueryExecutor2.A05(A032));
        i = 7;
        c79435WBd = c79445WBn;
        A00.A00 = new C36191E6f(c79435WBd, i);
        interfaceC47140Ia2.schedule(A00);
    }
}
