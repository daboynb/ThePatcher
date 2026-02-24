package p000X;

import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.whatsapp.biz.linkedaccounts.LinkedAccountMediaViewFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166227Qf implements InterfaceC07420Or {
    public final int $t;
    public Object A00;
    public final Object A01;

    public C166227Qf(C155846tf c155846tf) {
        this.$t = 7;
        this.A01 = c155846tf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0226, code lost:
    
        if (r8.booleanValue() == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (p000X.C00C.areEqual(r1, r8 != null ? java.lang.Integer.valueOf(r8.A01) : null) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0122, code lost:
    
        if (p000X.AbstractC34821ac.A1F(r0).equals("MediaGalleryFragment") != false) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        InterfaceC023900h interfaceC023900h;
        InterfaceC024600q interfaceC024600q;
        boolean z;
        Fragment documentsGalleryFragment;
        boolean z2;
        Object obj2;
        C86L c86l;
        AbstractC170927dc abstractC170927dc;
        C177747ov c177747ov;
        C7E4 A0F;
        CompoundButton compoundButton;
        boolean z3;
        switch (this.$t) {
            case 0:
                C175197kh c175197kh = (C175197kh) this.A00;
                View view = (View) this.A01;
                Boolean bool = (Boolean) obj;
                LinkedAccountMediaViewFragment linkedAccountMediaViewFragment = c175197kh.A00;
                if (bool != null) {
                    z = true;
                    break;
                }
                z = false;
                linkedAccountMediaViewFragment.A0C = z;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                if (z) {
                    marginLayoutParams.topMargin = AbstractC34881ai.A0B(linkedAccountMediaViewFragment).getDimensionPixelSize(2131165256);
                } else {
                    marginLayoutParams.topMargin = 0;
                    marginLayoutParams.bottomMargin = 0;
                }
                view.setLayoutParams(marginLayoutParams);
                return;
            case 1:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                interfaceC023900h = (InterfaceC023900h) this.A01;
                interfaceC024600q = contactPickerFragmentKt.A3I.A00;
                break;
            case 2:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                interfaceC023900h = (InterfaceC023900h) this.A01;
                interfaceC024600q = galleryTabHostFragment.A0U;
                break;
            case 3:
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A00;
                List list = (List) this.A01;
                AbstractC127865it.A0V(galleryTabHostFragment2).A08(103, 1, 29);
                AbstractC34871ah.A1X(AbstractC127875iu.A0L(galleryTabHostFragment2).A0I, true);
                Iterator A13 = AbstractC34881ai.A13(MediaConfigViewModel.A08(galleryTabHostFragment2));
                do {
                    obj2 = null;
                    if (A13.hasNext()) {
                        obj2 = A13.next();
                    }
                    c86l = (C86L) obj2;
                    if (c86l == null) {
                        C6Rg A0n = AbstractC127845ir.A0n(galleryTabHostFragment2.A1W);
                        if ((c86l instanceof AbstractC170927dc) && (abstractC170927dc = (AbstractC170927dc) c86l) != null) {
                            C1608274m c1608274m = null;
                            if (list.size() == 1 && (c177747ov = (C177747ov) C0JL.A0m(list)) != null && (A0F = c177747ov.A0F()) != null) {
                                c1608274m = new C1608274m(A0F.A03, A0F.A01);
                            }
                            abstractC170927dc.A00 = c1608274m;
                        }
                        A0n.A06.CBw(new C174987kM(c86l, A0n.A0k()));
                        Map map = (Map) A0n.A0I.getValue();
                        C00C.A0A(map, 0);
                        AbstractC150086kF.A00 = map;
                        return;
                    }
                    return;
                } while (!C00C.areEqual(((C86L) obj2).ANc(), ((C177747ov) C0JL.A0l(list)).A0m));
                c86l = (C86L) obj2;
                if (c86l == null) {
                }
                break;
            case 4:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                List list2 = (List) this.A01;
                EnumC147656gI enumC147656gI = (EnumC147656gI) obj;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC127845ir.A0G(it).setSelected(false);
                }
                if (enumC147656gI == null) {
                    MediaGalleryActivity.A0O(mediaGalleryActivity);
                    return;
                }
                int indexOf = mediaGalleryActivity.A0r.indexOf(enumC147656gI);
                if (indexOf != -1) {
                    ((View) list2.get(indexOf)).setSelected(true);
                }
                int ordinal = enumC147656gI.ordinal();
                if (ordinal != 3) {
                    Fragment fragment = mediaGalleryActivity.A04;
                    if (ordinal != 4) {
                        if (fragment != null) {
                            break;
                        }
                        documentsGalleryFragment = new MediaGalleryFragment();
                        mediaGalleryActivity.A04 = documentsGalleryFragment;
                        z2 = true;
                    } else if (fragment == null || !AbstractC34821ac.A1F(fragment).equals("LinksGalleryFragment")) {
                        documentsGalleryFragment = new LinksGalleryFragment();
                        mediaGalleryActivity.A04 = documentsGalleryFragment;
                        z2 = true;
                    }
                    z2 = false;
                } else {
                    Fragment fragment2 = mediaGalleryActivity.A04;
                    if (fragment2 == null || !AbstractC34821ac.A1F(fragment2).equals("DocumentsGalleryFragment")) {
                        C07B c07b = ((C0MA) mediaGalleryActivity).A04;
                        C00C.A0A(c07b, 0);
                        if (!C09670Xm.A07(c07b, 23481)) {
                            documentsGalleryFragment = new DocumentsGalleryFragment();
                            mediaGalleryActivity.A04 = documentsGalleryFragment;
                            z2 = true;
                        }
                        documentsGalleryFragment = new MediaGalleryFragment();
                        mediaGalleryActivity.A04 = documentsGalleryFragment;
                        z2 = true;
                    }
                    z2 = false;
                }
                boolean z4 = enumC147656gI.isSearchSupported;
                MenuItem menuItem = mediaGalleryActivity.A00;
                if (z4) {
                    if (menuItem != null) {
                        menuItem.setVisible(true);
                        if (TextUtils.isEmpty(mediaGalleryActivity.A0f) && !TextUtils.isEmpty(mediaGalleryActivity.A0g) && mediaGalleryActivity.A0l) {
                            mediaGalleryActivity.A0f = mediaGalleryActivity.A0g;
                            mediaGalleryActivity.A0h = mediaGalleryActivity.A0i;
                            mediaGalleryActivity.A00.expandActionView();
                            View actionView = mediaGalleryActivity.A00.getActionView();
                            if (actionView != null) {
                                AbstractC34801aa.A0I(actionView, 2131437021).setText(mediaGalleryActivity.A0f);
                            }
                            C13M c13m = mediaGalleryActivity.A0Z;
                            c13m.A0B(mediaGalleryActivity.A0f);
                            c13m.A0C(mediaGalleryActivity.A0h);
                        }
                    }
                    mediaGalleryActivity.A0l = false;
                } else {
                    if (menuItem != null) {
                        if (menuItem.isActionViewExpanded()) {
                            mediaGalleryActivity.A0g = mediaGalleryActivity.A0f;
                            mediaGalleryActivity.A0i = mediaGalleryActivity.A0h;
                            mediaGalleryActivity.A00.collapseActionView();
                        }
                        mediaGalleryActivity.A00.setVisible(false);
                    }
                    mediaGalleryActivity.A0l = true;
                }
                if (z2) {
                    C260112h A0L = AbstractC34881ai.A0L(mediaGalleryActivity);
                    Fragment fragment3 = mediaGalleryActivity.A04;
                    A0L.A0G(fragment3, AbstractC34821ac.A1F(fragment3), 2131433711);
                    A0L.A03();
                    return;
                }
                return;
            case 5:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                C157856wv c157856wv = (C157856wv) this.A01;
                float A02 = C3WD.A02(obj);
                boolean z5 = c157856wv.A02;
                ViewGroup viewGroup = homeActivity.A0L;
                if (viewGroup == null || viewGroup.getAlpha() == A02) {
                    return;
                }
                ViewGroup viewGroup2 = homeActivity.A0L;
                if (z5) {
                    viewGroup2.animate().alpha(A02).start();
                    return;
                } else {
                    viewGroup2.setAlpha(A02);
                    return;
                }
            case 6:
                ((AbstractC034906d) this.A01).A0B(this);
                ((Function1) this.A00).invoke(obj);
                return;
            default:
                C143806Tc c143806Tc = (C143806Tc) obj;
                C23570wo c23570wo = ((C155846tf) this.A01).A00;
                if (c23570wo == null || (compoundButton = (CompoundButton) c23570wo.A03()) == null) {
                    return;
                }
                C143806Tc c143806Tc2 = (C143806Tc) this.A00;
                if (c143806Tc2 != null) {
                    Integer valueOf = Integer.valueOf(c143806Tc2.A01);
                    z3 = true;
                    break;
                }
                z3 = false;
                compoundButton.setChecked(z3);
                return;
        }
        AbstractC127835iq.A0j(interfaceC024600q).A08(108, 1, 29);
        interfaceC023900h.invoke();
    }

    public C166227Qf(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
