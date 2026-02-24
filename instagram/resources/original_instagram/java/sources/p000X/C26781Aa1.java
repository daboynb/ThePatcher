package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.ReelItem;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.Aa1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26781Aa1 {
    public float A00;
    public UserSession A01;
    public C102733vR A02;
    public C6QR A03;
    public C26740AYm A04;
    public C244289dA A05;
    public C221998iJ A06;
    public C25070tT A07;
    public Map A08;
    public Map A09;
    public Map A0A;
    public B69 A0B;
    public InterfaceC82713Xrn A0C;

    public static final Object A00(InterfaceC240719Tv interfaceC240719Tv, C102733vR c102733vR, C115274aZ c115274aZ, ReelItem reelItem, C46651nB c46651nB, C245389ew c245389ew, C221998iJ c221998iJ, C26781Aa1 c26781Aa1, YA3 ya3, boolean z) {
        C64062aA c64062aA;
        long j;
        C128424vm c128424vm = reelItem.A0o;
        if (c128424vm != null) {
            c26781Aa1.A00 = 0.0f;
            boolean A2T = AbstractC149555ol.A2T(c26781Aa1.A01, c128424vm);
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
            if (A2T) {
                c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
                c64062aA.A0I();
                String id = c128424vm.A04.getId();
                IgImageView igImageView = c221998iJ.A01;
                ExtendedImageUrl A0j = AbstractC149555ol.A0j(c128424vm, igImageView.getWidth());
                if (A0j != null) {
                    igImageView.setVisibility(0);
                    igImageView.setUrl(A0j, interfaceC240719Tv);
                }
                B69 b69 = c26781Aa1.A0B;
                ((ViewOnKeyListenerC22520pM) b69.getValue()).A0R(c128424vm, new C28008Ato(c115274aZ, reelItem, c26781Aa1));
                ((ViewOnKeyListenerC22520pM) b69.getValue()).A0F.put(id, new C19910l9(c221998iJ, c26781Aa1));
                ((ViewOnKeyListenerC22520pM) b69.getValue()).A0E.put(id, new C26741AYn(c26781Aa1, id, c64062aA));
                ((ViewOnKeyListenerC22520pM) b69.getValue()).A0Q(c128424vm, c221998iJ, c102733vR, c245389ew, z, true);
            } else {
                c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
                c64062aA.A0I();
                C6QR c6qr = c26781Aa1.A03;
                c6qr.A02();
                IgImageView igImageView2 = c221998iJ.A01;
                ExtendedImageUrl A0j2 = AbstractC149555ol.A0j(c128424vm, igImageView2.getWidth());
                if (A0j2 != null) {
                    igImageView2.setVisibility(0);
                    igImageView2.setUrl(A0j2, interfaceC240719Tv);
                }
                if (c46651nB.A02.A0m != null) {
                    j = TimeUnit.SECONDS.toMillis(r0.intValue());
                } else {
                    j = 5000;
                }
                c26781Aa1.A09.put(reelItem, new S51(57, c221998iJ, c26781Aa1));
                c26781Aa1.A0A.put(reelItem, new C93248eHL(3, c26781Aa1, c46651nB, reelItem));
                c26781Aa1.A08.put(reelItem, new C93248eHL(4, c26781Aa1, reelItem, c64062aA));
                c6qr.A04(reelItem, j);
            }
            Object A0E = c64062aA.A0E();
            if (A0E == EnumC64052a9.A02) {
                return A0E;
            }
        }
        return C11C.A00;
    }
}
