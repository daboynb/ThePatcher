package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.HNy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44284HNy {
    public UserSession A00;
    public ClipsCreationViewModel A01;
    public C42154GbY A02;
    public GBK A03;
    public C36614EMo A04;
    public Function1 A05;
    public boolean A06;
    public volatile C165466Yk A07;
    public volatile Integer A08;
    public volatile Integer A09;
    public volatile Integer A0A;

    public static final void A00(C44284HNy c44284HNy, int i) {
        AnonymousClass132.A1R(c44284HNy.A05, i);
        AbstractC176526rA.A00(c44284HNy.A00).A0N();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
    
        if (((r4 == null || (r0 = r4.A0q) == null) ? null : r0.A0F) == p000X.EnumC164956Wl.A0C) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C44284HNy c44284HNy, int i, boolean z, boolean z2) {
        C42154GbY c42154GbY;
        InterfaceC58212MoI interfaceC58212MoI;
        C42154GbY c42154GbY2;
        C30199Bo3 c30199Bo3;
        List list;
        List list2;
        c44284HNy.A04.FUD();
        ClipsCreationViewModel clipsCreationViewModel = c44284HNy.A01;
        c44284HNy.A09 = Integer.valueOf(clipsCreationViewModel.A0j());
        UserSession userSession = c44284HNy.A00;
        AnonymousClass121.A0d(userSession).A0c();
        ClipsVideoStore clipsVideoStore = clipsCreationViewModel.A0Z;
        C165466Yk A0e = AnonymousClass140.A0e(clipsVideoStore, i);
        if (A0e != null && (list2 = A0e.A0q.A0T) != null && !list2.isEmpty()) {
            GBK gbk = c44284HNy.A03;
            D7N d7n = new D7N();
            d7n.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            gbk.A0d(d7n);
        }
        C165466Yk A0e2 = AnonymousClass140.A0e(clipsVideoStore, i);
        if (A0e2 == null || (list = A0e2.A0q.A0T) == null || list.isEmpty()) {
            if (!z) {
                if (!c44284HNy.A06) {
                }
                C42154GbY c42154GbY3 = c44284HNy.A02;
                int A0f = clipsCreationViewModel.A0f();
                C30203Bo7 c30203Bo7 = new C30203Bo7();
                c30203Bo7.A00 = A0f;
                c30203Bo7.A01 = i;
                c30203Bo7.A02 = z2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                interfaceC58212MoI = c30203Bo7;
                c42154GbY = c42154GbY3;
                c42154GbY.A0c(interfaceC58212MoI);
                c44284HNy.A08 = clipsCreationViewModel.A10(i);
                if (AnonymousClass011.A0x(C0A3.A07, AnonymousClass011.A08(userSession), 36314614207746751L)) {
                    return;
                }
                c44284HNy.A07 = A0e2;
                c44284HNy.A0A = Integer.valueOf(i);
                return;
            }
            C42154GbY c42154GbY4 = c44284HNy.A02;
            int A0f2 = clipsCreationViewModel.A0f();
            C30199Bo3 c30199Bo32 = new C30199Bo3();
            c30199Bo32.A00 = A0f2;
            c30199Bo32.A01 = i;
            c30199Bo3 = c30199Bo32;
            c42154GbY2 = c42154GbY4;
        } else {
            C42154GbY c42154GbY5 = c44284HNy.A02;
            C30139Bn5 c30139Bn5 = new C30139Bn5();
            c30139Bn5.A00 = i;
            c30199Bo3 = c30139Bn5;
            c42154GbY2 = c42154GbY5;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC58212MoI = c30199Bo3;
        c42154GbY = c42154GbY2;
        c42154GbY.A0c(interfaceC58212MoI);
        c44284HNy.A08 = clipsCreationViewModel.A10(i);
        if (AnonymousClass011.A0x(C0A3.A07, AnonymousClass011.A08(userSession), 36314614207746751L)) {
        }
    }
}
