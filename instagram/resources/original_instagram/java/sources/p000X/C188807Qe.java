package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.flashcache.FlashMediaLocalDataSource;
import com.instagram.flashcache.FlashMediaRepository;
import kotlin.jvm.functions.Function0;

/* renamed from: X.7Qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C188807Qe extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C188807Qe(int i, Object obj, Object obj2) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC036400a interfaceC036400a;
        InterfaceC15950el defaultViewModelProviderFactory;
        switch (this.$t) {
            case 0:
                C00Z c00z = (C00Z) ((B69) this.A00).getValue();
                return (!(c00z instanceof InterfaceC036400a) || (interfaceC036400a = (InterfaceC036400a) c00z) == null || (defaultViewModelProviderFactory = interfaceC036400a.getDefaultViewModelProviderFactory()) == null) ? ((Fragment) this.A01).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            case 1:
                return new FlashMediaLocalDataSource(((FlashMediaRepository) this.A01).A06, (Integer) this.A00);
            case 2:
                AbstractC190847Ya abstractC190847Ya = (AbstractC190847Ya) this.A01;
                UserSession userSession = (UserSession) this.A00;
                if (abstractC190847Ya.A02(userSession)) {
                    abstractC190847Ya.A01(userSession);
                }
                return C11C.A00;
            case 3:
                C190637Xf c190637Xf = (C190637Xf) this.A01;
                return new C96613lZ(c190637Xf.A02, c190637Xf.A09, c190637Xf, c190637Xf.A0q, c190637Xf.A1l, c190637Xf.A28, c190637Xf.A1w, (B69) this.A00, c190637Xf.A2P);
            case 4:
                C190637Xf c190637Xf2 = (C190637Xf) this.A01;
                return new C245249ei(c190637Xf2.A02, c190637Xf2.A03, c190637Xf2.A09, c190637Xf2.A0C, c190637Xf2.A0b, (B69) this.A00);
            case 5:
                C190637Xf c190637Xf3 = (C190637Xf) this.A01;
                UserSession userSession2 = c190637Xf3.A09;
                Fragment fragment = c190637Xf3.A02;
                InterfaceC240719Tv interfaceC240719Tv = c190637Xf3.A06;
                C128054vB c128054vB = (C128054vB) c190637Xf3.A19.getValue();
                C128194vP c128194vP = (C128194vP) c190637Xf3.A1A.getValue();
                return new C128224vS(fragment, c190637Xf3.A04, interfaceC240719Tv, userSession2, c190637Xf3.A0C, c190637Xf3.A0G, c190637Xf3.A0H, (InterfaceC92661dkm) c190637Xf3.A2B.getValue(), c128054vB, c128194vP, (C128214vR) c190637Xf3.A1S.getValue(), c190637Xf3.A2D, (B69) this.A00);
            case 6:
                C190637Xf c190637Xf4 = (C190637Xf) this.A01;
                UserSession userSession3 = c190637Xf4.A09;
                Fragment fragment2 = c190637Xf4.A02;
                InterfaceC38251Eul interfaceC38251Eul = c190637Xf4.A0C;
                B69 b69 = c190637Xf4.A28;
                InterfaceC92661dkm interfaceC92661dkm = (InterfaceC92661dkm) c190637Xf4.A2B.getValue();
                B69 b692 = c190637Xf4.A1K;
                C26860wM c26860wM = c190637Xf4.A0Z;
                return new C244729ds(fragment2, userSession3, interfaceC38251Eul, c190637Xf4.A0F, c190637Xf4.A0J, c190637Xf4.A0N, interfaceC92661dkm, c190637Xf4.A0T, c26860wM, c190637Xf4.A0b, c190637Xf4.A0h, c190637Xf4.A0n, b69, b692, (B69) this.A00);
            default:
                C190637Xf c190637Xf5 = (C190637Xf) this.A01;
                return new C139615Wz(c190637Xf5.A02, c190637Xf5.A06, c190637Xf5.A07, c190637Xf5.A09, (C139355Vz) c190637Xf5.A1e.getValue(), c190637Xf5.A0b, (B69) this.A00);
        }
    }
}
