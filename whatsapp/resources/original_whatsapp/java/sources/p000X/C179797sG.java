package p000X;

import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.music.inlineattribution.MusicInlineAttributionView;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7sG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179797sG implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0122, code lost:
    
        if (r4.A23.A00.A0Z(15666) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0128, code lost:
    
        r0 = r9.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012a, code lost:
    
        r2.A01(r0, true, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012d, code lost:
    
        if (r9 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x012f, code lost:
    
        r1 = r9.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0131, code lost:
    
        if (r1 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0137, code lost:
    
        if (r1.isEmpty() != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x013d, code lost:
    
        if (r1.AmG() < 1) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013f, code lost:
    
        r2.setVisibility(0);
        com.whatsapp.infra.logging.UXLog.setOnClickListener(r2, p000X.ViewOnClickListenerC165807Op.A00(r6, 14), 1958029388);
        com.whatsapp.infra.logging.UXLog.setOnLongClickListener(r2, new p000X.C7PJ(r3, r4, r9, 3), -671651481);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015c, code lost:
    
        r2.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0126, code lost:
    
        if (r9 != null) goto L59;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        boolean z;
        AbstractC05520Fq abstractC05520Fq;
        View A03;
        InterfaceC1848284e interfaceC1848284e;
        Object obj2;
        AbstractC177487oS abstractC177487oS;
        switch (this.$t) {
            case 0:
                C0QP c0qp = (C0QP) this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                C00C.A0A(obj, 4);
                AbstractC34811ab.A1T(new C181607vw(obj4, obj5, obj3, obj, null, 8), c0qp);
                break;
            case 1:
            case 2:
            default:
                ((AbstractC034906d) this.A00).A0D(((AnonymousClass095) this.A01).invoke(((AbstractC034906d) this.A02).A04(), ((AbstractC034906d) this.A03).A04()));
                break;
            case 3:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                C164477Jl c164477Jl = (C164477Jl) this.A03;
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                c78403Wm.element = bool;
                if (booleanValue && (abstractC177487oS = (AbstractC177487oS) mediaViewFragment.A2J.get(c1j0.A0h)) != null) {
                    abstractC177487oS.A0p(true);
                }
                C1ML c1ml = c164477Jl.A01;
                if (c1ml != null) {
                    if (booleanValue && (interfaceC1848284e = c164477Jl.A03) != null) {
                        List A04 = interfaceC1848284e.AaC().A0U.A04();
                        ArrayList A12 = AbstractC34881ai.A12(A04);
                        for (Object obj6 : A04) {
                            if (obj6 instanceof MusicAttributionFragment) {
                                A12.add(obj6);
                            }
                        }
                        Iterator it = A12.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                Fragment fragment = (Fragment) obj2;
                                if (!fragment.A1q() || fragment.A0i) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        DialogFragment dialogFragment = (DialogFragment) obj2;
                        if (dialogFragment != null) {
                            dialogFragment.A2O();
                        }
                    }
                    C165517Nm A01 = C7JV.A01(c1ml);
                    if (A01 != null && (abstractC05520Fq = c1ml.A0h.A00) != null) {
                        MusicInlineAttributionView musicInlineAttributionView = c164477Jl.A02;
                        if (musicInlineAttributionView == null) {
                            C23570wo A05 = c164477Jl.A05();
                            if (A05 != null && (A03 = A05.A03()) != null && (musicInlineAttributionView = (MusicInlineAttributionView) A03.findViewById(2131434296)) != null) {
                                c164477Jl.A02 = musicInlineAttributionView;
                            }
                        }
                        musicInlineAttributionView.setupUi(A01, abstractC05520Fq, bool);
                        AbstractC162217Aa.A01(new C179807sH(A01, musicInlineAttributionView, c1ml, c164477Jl, 1, booleanValue), musicInlineAttributionView);
                        break;
                    }
                }
                break;
            case 4:
                Reference reference = (Reference) this.A00;
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A01;
                Object obj7 = this.A02;
                Object obj8 = this.A03;
                C77G c77g = (C77G) obj;
                ReactionsBubbleLayout reactionsBubbleLayout = (ReactionsBubbleLayout) reference.get();
                if (reactionsBubbleLayout != null) {
                    if (c77g != null && c77g.A00.A0T()) {
                        z = true;
                        break;
                    }
                    z = false;
                    InterfaceC33391Vs interfaceC33391Vs = null;
                    break;
                }
                break;
            case 5:
                C130105nG c130105nG = (C130105nG) this.A00;
                List<C130105nG> list = (List) this.A01;
                MusicBrowseFragment musicBrowseFragment = (MusicBrowseFragment) this.A02;
                Object obj9 = this.A03;
                if (!c130105nG.isSelected()) {
                    for (C130105nG c130105nG2 : list) {
                        if (!C00C.areEqual(c130105nG2, c130105nG)) {
                            c130105nG2.setSelected(false);
                            Object[] objArr = new Object[2];
                            objArr[0] = c130105nG2.A0H;
                            C24650yd.A0E(c130105nG2, "RadioButton  ", AbstractC34881ai.A0v(musicBrowseFragment, musicBrowseFragment.A1Z(2131894051), objArr, 1, 2131894048), musicBrowseFragment.A1Z(2131894050), null);
                        }
                    }
                    c130105nG.setSelected(true);
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = c130105nG.A0H;
                    C24650yd.A0E(c130105nG, "RadioButton  ", AbstractC34881ai.A0v(musicBrowseFragment, musicBrowseFragment.A1Z(2131894049), objArr2, 1, 2131894048), musicBrowseFragment.A1Z(2131894050), null);
                    InterfaceC024100j interfaceC024100j = ((MusicDiscoveryBaseFragment) musicBrowseFragment).A0K;
                    ((C131615rM) interfaceC024100j.getValue()).A0A.A0D(obj9);
                    C143696Sm c143696Sm = (C143696Sm) C05V.A02(((MusicDiscoveryBaseFragment) musicBrowseFragment).A07);
                    long j = musicBrowseFragment.A00;
                    int A0X = ((C131615rM) interfaceC024100j.getValue()).A0X();
                    EnumC147486g1 A0a = AbstractC127875iu.A0a(musicBrowseFragment);
                    String A14 = AbstractC34861ag.A14(((MusicDiscoveryBaseFragment) musicBrowseFragment).A0D);
                    C00C.A0A(A0a, 2);
                    C143696Sm.A00(A0a, c143696Sm, null, Integer.valueOf(A0X), null, null, A14, 13, j);
                    break;
                }
                break;
            case 6:
                List list2 = (List) this.A00;
                IUP iup = (IUP) this.A01;
                C7GY c7gy = (C7GY) this.A02;
                List list3 = (List) this.A03;
                ArrayList A16 = AbstractC34801aa.A16();
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (!A16.contains(Integer.valueOf(i2))) {
                        Object obj10 = list2.get(i2);
                        if (i2 < 0 || i2 >= iup.A01) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Index out of bounds - passed position = ");
                            A042.append(i2);
                            A042.append(", old list size = ");
                            throw new IndexOutOfBoundsException(AbstractC34811ab.A1L(A042, iup.A01));
                        }
                        int i3 = iup.A06[i2];
                        if ((i3 & 15) != 0 && (i = i3 >> 4) != -1) {
                            if (i2 != i) {
                                AbstractC34821ac.A1Y(A16, i);
                                c7gy.A04.BWv(i2, i);
                            } else if (!C00C.areEqual(obj10, list3.get(i))) {
                                c7gy.A04.BJ3(null, i2, 1);
                            }
                        }
                    }
                }
                int size2 = list3.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    if (i4 < 0 || i4 >= iup.A00) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Index out of bounds - passed position = ");
                        A043.append(i4);
                        A043.append(", new list size = ");
                        throw new IndexOutOfBoundsException(AbstractC34811ab.A1L(A043, iup.A00));
                    }
                    int i5 = iup.A05[i4];
                    if ((i5 & 15) == 0 || (i5 >> 4) == -1) {
                        c7gy.A04.BTI(i4, 1);
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }

    public C179797sG(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
    }
}
