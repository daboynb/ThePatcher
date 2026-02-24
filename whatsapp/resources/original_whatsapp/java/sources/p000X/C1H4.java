package p000X;

import com.google.common.base.Optional;
import com.whatsapp.favorites.FavoriteManager;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: X.1H4, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1H4 {
    public final AbstractC026601w A06 = (AbstractC026601w) C00H.A02(42);
    public final InterfaceC024600q A07 = AbstractC037707g.A00(6177);
    public final C05V A04 = C05Q.A00(3809);
    public final C05V A01 = C05Q.A00(6204);
    public final C05V A03 = C05Q.A00(6429);
    public final C05V A00 = C05Q.A00(3935);
    public final C10180Zm A0B = (C10180Zm) C00H.A02(3937);
    public final C0Z1 A08 = (C0Z1) C00H.A02(3779);
    public final C0IV A0A = (C0IV) C00H.A02(2025);
    public final C07B A09 = (C07B) C00H.A02(155);
    public final C05V A02 = C05Q.A00(17645);
    public final Optional A05 = C00X.A01(371);

    public final C1H6 A00(String str) {
        C1H6 c1h7;
        C00C.A0A(str, 0);
        switch (str.hashCode()) {
            case -1730152220:
                if (!str.equals("CONTACTS_FILTER")) {
                    return null;
                }
                c1h7 = new C35998G1t(this.A08);
                break;
            case -817912192:
                if (!str.equals("FAVORITES_FILTER")) {
                    return null;
                }
                c1h7 = new C1HB((FavoriteManager) this.A01.A00.get());
                break;
            case -487837001:
                if (!str.equals("DRAFTED_FILTER")) {
                    return null;
                }
                c1h7 = new C34S(this.A0A);
                break;
            case -429533010:
                if (!str.equals("COMMUNITY_FILTER")) {
                    return null;
                }
                final C0IV c0iv = this.A0A;
                final C10210Zq c10210Zq = (C10210Zq) this.A04.A00.get();
                c1h7 = new C1H6(c10210Zq, c0iv) { // from class: X.34V
                    public final C10210Zq A00;
                    public final C0IV A01;

                    @Override // p000X.C1H6
                    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
                        C00C.A0A(abstractC05520Fq, 0);
                        C0IV c0iv2 = this.A01;
                        return (!c0iv2.A0b(abstractC05520Fq) || c0iv2.A0V(abstractC05520Fq) || c0iv2.A0X(abstractC05520Fq)) ? false : true;
                    }

                    @Override // p000X.C1H6
                    public boolean C6d() {
                        return true;
                    }

                    @Override // p000X.C1H6
                    public AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
                        C1CU A02;
                        C00C.A0A(abstractC05520Fq, 0);
                        C1CU A0l = AbstractC34801aa.A0l(abstractC05520Fq);
                        if (A0l != null) {
                            C0IV c0iv2 = this.A01;
                            if (!c0iv2.A0V(abstractC05520Fq) && !c0iv2.A0X(abstractC05520Fq) && (A02 = this.A00.A02(A0l)) != null) {
                                return A02;
                            }
                        }
                        return abstractC05520Fq;
                    }

                    {
                        C00C.A0B(c0iv, c10210Zq);
                        this.A01 = c0iv;
                        this.A00 = c10210Zq;
                    }

                    @Override // p000X.C1H6
                    public /* synthetic */ Set Ao7() {
                        return C21270sv.A00;
                    }
                };
                break;
            case 72525144:
                if (!str.equals("GROUP_FILTER")) {
                    return null;
                }
                c1h7 = new C1HD();
                break;
            case 543470000:
                if (!str.equals("BUSINESS_AI_FILTER")) {
                    return null;
                }
                c1h7 = new C34T((C62452kj) this.A02.A00.get());
                break;
            case 1177776285:
                if (!str.equals("NEWSLETTERS_FILTER")) {
                    return null;
                }
                c1h7 = new C34L();
                break;
            case 1719748171:
                if (!str.equals("AD_REPLIES_FILTER")) {
                    return null;
                }
                c1h7 = new C34N();
                break;
            case 1827283464:
                if (!str.equals("UNREAD_FILTER")) {
                    return null;
                }
                c1h7 = new C1H7((C1H5) this.A03.A00.get(), this.A09, this.A0A, true);
                break;
            default:
                return null;
        }
        return c1h7;
    }

    public final C1H6 A01(String str, String str2) {
        C1H6 c1h7;
        C00C.A0A(str, 0);
        switch (str.hashCode()) {
            case -1730152220:
                if (!str.equals("CONTACTS_FILTER")) {
                    return null;
                }
                c1h7 = new C35998G1t(this.A08);
                break;
            case -817912192:
                if (!str.equals("FAVORITES_FILTER")) {
                    return null;
                }
                c1h7 = new C1HB((FavoriteManager) this.A01.A00.get());
                break;
            case -487837001:
                if (!str.equals("DRAFTED_FILTER")) {
                    return null;
                }
                c1h7 = new C34S(this.A0A);
                break;
            case -429533010:
                if (!str.equals("COMMUNITY_FILTER")) {
                    return null;
                }
                final C10210Zq c10210Zq = (C10210Zq) this.A04.A00.get();
                c1h7 = new C1H6(c10210Zq) { // from class: X.34R
                    public final C10210Zq A00;

                    {
                        C00C.A0A(c10210Zq, 0);
                        this.A00 = c10210Zq;
                    }

                    @Override // p000X.C1H6
                    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
                        C00C.A0A(abstractC05520Fq, 0);
                        C1CU A0l = AbstractC34801aa.A0l(abstractC05520Fq);
                        return (A0l == null || !C0I3.A0i(abstractC05520Fq) || this.A00.A02(A0l) == null) ? false : true;
                    }

                    @Override // p000X.C1H6
                    public /* synthetic */ boolean C6d() {
                        return false;
                    }

                    @Override // p000X.C1H6
                    public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
                        C00C.A0A(abstractC05520Fq, 1);
                        return abstractC05520Fq;
                    }

                    @Override // p000X.C1H6
                    public /* synthetic */ Set Ao7() {
                        return C21270sv.A00;
                    }
                };
                break;
            case 72525144:
                if (!str.equals("GROUP_FILTER")) {
                    return null;
                }
                c1h7 = new C1HD();
                break;
            case 543470000:
                if (!str.equals("BUSINESS_AI_FILTER")) {
                    return null;
                }
                c1h7 = new C34T((C62452kj) this.A02.A00.get());
                break;
            case 1177776285:
                if (!str.equals("NEWSLETTERS_FILTER")) {
                    return null;
                }
                c1h7 = new C34L();
                break;
            case 1184498283:
                if (!str.equals("CUSTOM_LIST_FILTER")) {
                    return null;
                }
                InterfaceC024600q interfaceC024600q = this.A07;
                C10180Zm c10180Zm = this.A0B;
                List singletonList = Collections.singletonList(str2);
                C00C.A06(singletonList);
                c1h7 = new C34W(interfaceC024600q, c10180Zm.A03(singletonList));
                break;
            case 1719748171:
                if (!str.equals("AD_REPLIES_FILTER")) {
                    return null;
                }
                c1h7 = new C34N();
                break;
            case 1827283464:
                if (!str.equals("UNREAD_FILTER")) {
                    return null;
                }
                c1h7 = new C1H7((C1H5) this.A03.A00.get(), this.A09, this.A0A, false);
                break;
            default:
                return null;
        }
        return c1h7;
    }
}
