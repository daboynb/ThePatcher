package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Tp3, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75095Tp3 extends AbstractC29101BRh {
    public RTV A00;

    @Override // p000X.AbstractC29101BRh
    public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
        YLA yla = (YLA) obj;
        D1F.A0y(yla);
        RTV rtv = this.A00;
        C84896ZFd A0w = BSI.A0w(rtv);
        String A01 = yla.A01();
        String str = yla.A03;
        int indexOf = rtv.A04.indexOf(yla);
        int size = rtv.A04.size();
        boolean A04 = RTV.A04(rtv, yla);
        boolean z = rtv.A05;
        D1F.A0y(A01);
        InterfaceC26630vz A8M = A0w.A02.A8M("instagram_shopping_lightbox_item_impression");
        if (A8M.isSampled()) {
            AbstractC84904ZFl.A01(A8M, A0w);
            BW4.A0f(A8M, A01, str, indexOf);
            C84896ZFd.A03(A8M, A0w, size, A04, z);
            C128424vm c128424vm = A0w.A04;
            if (c128424vm != null) {
                UserSession userSession = A0w.A03;
                if (AbstractC149555ol.A0x(userSession, c128424vm) != null) {
                    BUF.A1H(A8M, c128424vm);
                    A8M.AC5("media_owner_id", BW4.A0F(userSession, c128424vm));
                }
            }
            A8M.DoV();
        }
    }

    @Override // p000X.AbstractC29101BRh
    public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
        YLA yla = (YLA) obj;
        D1F.A0y(yla);
        RTV rtv = this.A00;
        C84896ZFd A0w = BSI.A0w(rtv);
        String A01 = yla.A01();
        String str = yla.A03;
        int indexOf = rtv.A04.indexOf(yla);
        int size = rtv.A04.size();
        boolean A04 = RTV.A04(rtv, yla);
        boolean z = rtv.A05;
        D1F.A0y(A01);
        InterfaceC26630vz A8M = A0w.A02.A8M("instagram_shopping_lightbox_item_subimpression");
        if (A8M.isSampled()) {
            AbstractC84904ZFl.A01(A8M, A0w);
            BW4.A0f(A8M, A01, str, indexOf);
            C84896ZFd.A03(A8M, A0w, size, A04, z);
            C128424vm c128424vm = A0w.A04;
            if (c128424vm != null) {
                UserSession userSession = A0w.A03;
                if (AbstractC149555ol.A0x(userSession, c128424vm) != null) {
                    BUF.A1H(A8M, c128424vm);
                    A8M.AC5("media_owner_id", BW4.A0F(userSession, c128424vm));
                }
            }
            A8M.DoV();
        }
    }
}
