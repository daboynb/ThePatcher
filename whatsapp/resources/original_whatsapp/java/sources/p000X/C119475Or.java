package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119475Or extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119475Or(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static AnonymousClass142 A00(ActivityC06760Ly activityC06760Ly, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, interfaceC023900h2, new C119475Or(activityC06760Ly, i), anonymousClass092);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C38591gv c38591gv;
        ViewGroup viewGroup;
        InterfaceC06650Ln interfaceC06650Ln;
        Object invoke;
        InterfaceC06650Ln interfaceC06650Ln2;
        Object invoke2;
        Object invoke3;
        switch (this.$t) {
            case 10:
            case 20:
            case 23:
            case 34:
            case 45:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null && (invoke = interfaceC023900h.invoke()) != null) {
                    return invoke;
                }
                InterfaceC06660Lo A0N = AbstractC34881ai.A0N(this.A01);
                return (!(A0N instanceof InterfaceC06650Ln) || (interfaceC06650Ln = (InterfaceC06650Ln) A0N) == null) ? C07320Oh.A00 : interfaceC06650Ln.AWW();
            case 11:
            case 12:
            case 13:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 22:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 31:
            case 32:
            case 35:
            case 43:
            default:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null && (invoke3 = interfaceC023900h2.invoke()) != null) {
                    return invoke3;
                }
                interfaceC06650Ln2 = AbstractC34861ag.A0B(this.A01);
                return interfaceC06650Ln2.AWW();
            case 14:
            case 15:
            case 30:
            case 33:
            case 39:
            case 41:
            case 42:
            case 48:
            case 49:
                InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h3 != null && (invoke2 = interfaceC023900h3.invoke()) != null) {
                    return invoke2;
                }
                interfaceC06650Ln2 = (ActivityC06760Ly) this.A01;
                return interfaceC06650Ln2.AWW();
            case 36:
                C83953kF c83953kF = (C83953kF) this.A01;
                List list = C1HI.A0J;
                c38591gv = c83953kF.A04;
                C1I8 A01 = C1I8.A01((View) this.A00, c38591gv, 2131434382);
                TextEmojiLabel textEmojiLabel = A01.A05;
                textEmojiLabel.setSingleLine(true);
                textEmojiLabel.setImportantForAccessibility(2);
                return A01;
            case 37:
                C83933kD c83933kD = (C83933kD) this.A01;
                List list2 = C1HI.A0J;
                c38591gv = c83933kD.A04;
                C1I8 A012 = C1I8.A01((View) this.A00, c38591gv, 2131434382);
                TextEmojiLabel textEmojiLabel2 = A012.A05;
                textEmojiLabel2.setSingleLine(true);
                textEmojiLabel2.setImportantForAccessibility(2);
                return A012;
            case 38:
                C82183gz A0b = C3WF.A0b((FavoritePicker) this.A01);
                C0IB c0ib = (C0IB) this.A00;
                C00C.A0A(c0ib, 0);
                return Boolean.valueOf(((GroupJid) c0ib.A06(GroupJid.class)) != null ? !A0b.A0D.A0c(r1) : false);
            case 40:
                C92083yj c92083yj = (C92083yj) this.A01;
                List list3 = C1HI.A0J;
                C1I8 A013 = C1I8.A01((View) this.A00, c92083yj.A02, 2131429963);
                A013.A05.setSingleLine(true);
                return A013;
            case 44:
                ((Function1) this.A00).invoke(((C105594mM) C3WD.A11(this.A01)).A01);
                return C06930Mq.A00;
            case 46:
                NewsletterInfoMembersSearchFragment newsletterInfoMembersSearchFragment = (NewsletterInfoMembersSearchFragment) this.A01;
                SearchView searchView = (SearchView) this.A00;
                C00C.A09(searchView);
                if (newsletterInfoMembersSearchFragment.A03) {
                    searchView.A0F();
                    newsletterInfoMembersSearchFragment.A03 = false;
                } else {
                    newsletterInfoMembersSearchFragment.A06.A01(searchView);
                }
                return C06930Mq.A00;
            case 47:
                View view = ((C0MA) this.A00).A00;
                if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null) {
                    Iterator it = C4OC.A00(viewGroup, WDSBanner.class).iterator();
                    while (it.hasNext()) {
                        ((View) it.next()).setVisibility(8);
                    }
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119475Or(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119475Or(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC024100j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119475Or(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }
}
