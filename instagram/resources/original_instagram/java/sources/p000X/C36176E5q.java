package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;

/* renamed from: X.E5q, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public class C36176E5q extends AbstractC15960em {
    public final AbstractC17890ht A00;
    public final AbstractC33661D6v A01;
    public final C72591Sg1 A02;
    public final C6SS A03;
    public final IgLiveBroadcastInfoManager A04;
    public final InterfaceC84046Yjh A05;
    public final C69468REs A06;
    public final C48409IuV A07;
    public final PRN A08;
    public final C9E5 A09;
    public final InterfaceC58720MwU A0A;
    public final AWJ A0B;

    public /* synthetic */ C36176E5q(UserSession userSession, AbstractC33661D6v abstractC33661D6v, C6SS c6ss, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C68922Qwt c68922Qwt, InterfaceC84046Yjh interfaceC84046Yjh, C69468REs c69468REs, C48409IuV c48409IuV) {
        InterfaceC61020NsU interfaceC61020NsU;
        C72591Sg1 c72591Sg1 = new C72591Sg1(userSession);
        PRN A00 = AbstractC70017RZw.A00(userSession);
        D1F.A0x(A00);
        this.A03 = c6ss;
        this.A07 = c48409IuV;
        this.A04 = igLiveBroadcastInfoManager;
        this.A05 = interfaceC84046Yjh;
        this.A06 = c69468REs;
        this.A01 = abstractC33661D6v;
        this.A02 = c72591Sg1;
        this.A08 = A00;
        C92513ex A0y = AnonymousClass740.A0y(0);
        this.A09 = A0y;
        this.A0A = AbstractC93003fk.A03(A0y);
        B8B A01 = B7F.A01(HRB.A03);
        this.A0B = A01;
        this.A00 = AnonymousClass740.A0G(new C82105XgG(17, this, AnonymousClass776.A1b(new InterfaceC61020NsU[]{A01, igLiveBroadcastInfoManager.A06, interfaceC84046Yjh.BqA(), (c68922Qwt == null || (interfaceC61020NsU = c68922Qwt.A02) == null) ? B7F.A01(null) : interfaceC61020NsU, c69468REs.A0Z, c69468REs.A0h, c69468REs.A0a, abstractC33661D6v != null ? abstractC33661D6v.A03 : B7F.A01(null)})));
    }

    public final void A0a() {
        Object value;
        if (((HRB) this.A0B.getValue()).A02 || (value = this.A04.A06.getValue()) == null) {
            return;
        }
        C33189CvF.A03(value, this, AbstractC20240lg.A00(this), 65);
    }
}
