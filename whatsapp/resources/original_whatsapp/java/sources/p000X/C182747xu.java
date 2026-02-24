package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.7xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182747xu extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182747xu(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C182747xu(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C182747xu(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ac, code lost:
    
        if (r1 == false) goto L66;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C0M0 A1S;
        int i;
        Intent intent;
        String string;
        ArrayList<String> stringArrayListExtra;
        C07B c07b;
        int i2;
        boolean A07;
        boolean z;
        int i3;
        switch (this.$t) {
            case 0:
                Object A00 = C182807y0.A00((Fragment) this.A00, IO7.A0C, 0);
                C00N.A05(A00);
                return A00;
            case 1:
                return Boolean.valueOf(AbstractC34871ah.A1a(C3WD.A0I(this.A00), "with_audio_entry_point"));
            case 2:
                Activity activity = (Activity) this.A00;
                if (activity.getIntent().hasExtra("max_file_page_count")) {
                    return AbstractC127875iu.A0w(activity.getIntent(), "max_file_page_count", Integer.MAX_VALUE);
                }
                return null;
            case 3:
                C0MA c0ma = (C0MA) this.A00;
                return AbstractC127875iu.A0w(c0ma.getIntent(), "max_file_size_mb", c0ma.A04.A0K(542));
            case 4:
                C0MA c0ma2 = (C0MA) this.A00;
                return AbstractC127875iu.A0w(c0ma2.getIntent(), "max_items", AbstractC127865it.A08(c0ma2.A04));
            case 5:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 6:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 7:
                View contentView = ((PopupWindow) this.A00).getContentView();
                C00C.A0C(contentView, "null cannot be cast to non-null type android.widget.LinearLayout");
                return contentView;
            case 8:
                C156846vI[] A002 = C7B4.A00(((C128095jW) this.A00).A04);
                C00C.A06(A002);
                return new C179177rG(A002);
            case 9:
                return C00I.A03(((C128095jW) this.A00).A04, 13323);
            case 10:
                C179177rG c179177rG = (C179177rG) this.A00;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                C156846vI[] c156846vIArr = c179177rG.A01;
                int i4 = 0;
                int i5 = 0;
                do {
                    Iterator A1H = AbstractC127845ir.A1H(c156846vIArr[i4].A03.get());
                    while (A1H.hasNext()) {
                        C128045jR c128045jR = (C128045jR) A1H.next();
                        int[] iArr = c128045jR.A00;
                        int[] A05 = AbstractC128605kV.A05(iArr);
                        if (A05 != iArr) {
                            c128045jR = new C128045jR(A05);
                        }
                        AbstractC34871ah.A1R(c128045jR, A1C, i5);
                        i5++;
                    }
                    i4++;
                } while (i4 < 8);
                return A1C;
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 24:
            default:
                return ((InterfaceC023900h) this.A00).invoke();
            case 20:
                return ((C0W8) C05V.A02(((C157706wg) this.A00).A04)).A01();
            case 21:
                return C3WG.A0Q(this.A00);
            case 22:
                return C3WG.A0P(this.A00);
            case 23:
                return this.A00;
            case 25:
                C07B c07b2 = ((GalleryFragmentBase) this.A00).A04;
                C00C.A05(c07b2);
                return C00I.A03(c07b2, 23452);
            case 26:
                C07B c07b3 = ((GalleryTabHostFragment) this.A00).A0n;
                C00C.A06(c07b3);
                return Boolean.valueOf(C09670Xm.A07(c07b3, 17428));
            case 27:
                A1S = ((Fragment) this.A00).A1S();
                if (A1S == null) {
                    return null;
                }
                i = 2131438627;
                return A1S.findViewById(i);
            case 28:
                return Integer.valueOf(AbstractC127845ir.A1T(((GalleryTabHostFragment) this.A00).A0n, 9976) ? 1 : 0);
            case 29:
                A1S = ((Fragment) this.A00).A1S();
                if (A1S == null) {
                    return null;
                }
                i = 2131432028;
                if (A1S instanceof CameraActivity) {
                    i = 2131432017;
                }
                return A1S.findViewById(i);
            case 30:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                C0M0 A1S2 = galleryTabHostFragment.A1S();
                if (A1S2 != null && (intent = A1S2.getIntent()) != null) {
                    Bundle bundle = ((Fragment) galleryTabHostFragment).A05;
                    r6 = intent.getIntExtra("include", bundle != null ? bundle.getInt("include", 7) : 7);
                }
                int A04 = GalleryTabHostFragment.A04(galleryTabHostFragment);
                EnumC146676eh A0J = GalleryTabHostFragment.A0J(galleryTabHostFragment);
                C134145vh c134145vh = galleryTabHostFragment.A0p;
                C00C.A0A(c134145vh, 3);
                C704330b c704330b = new C704330b(c134145vh, r6, A0J, A04, 1);
                boolean A2c = galleryTabHostFragment.A2c();
                C0M0 c0m0 = galleryTabHostFragment;
                if (!A2c) {
                    c0m0 = galleryTabHostFragment.A1T();
                }
                return new C07250Oa(c704330b, c0m0).A00(GalleryPickerViewModel.class);
            case 31:
                Fragment fragment = (Fragment) this.A00;
                C0M0 A1S3 = fragment.A1S();
                ArrayList<String> arrayList = null;
                Intent intent2 = A1S3 != null ? A1S3.getIntent() : null;
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                if (intent2 == null || (string = intent2.getStringExtra("jid")) == null) {
                    Bundle bundle2 = fragment.A05;
                    string = bundle2 != null ? bundle2.getString("jid") : null;
                }
                AbstractC05520Fq A02 = c05780Hz.A02(string);
                if (A02 != null) {
                    return AbstractC34811ab.A1M(A02);
                }
                if (intent2 == null || (stringArrayListExtra = intent2.getStringArrayListExtra("jids")) == null) {
                    Bundle bundle3 = fragment.A05;
                    if (bundle3 != null) {
                        arrayList = bundle3.getStringArrayList("jids");
                    }
                } else {
                    arrayList = stringArrayListExtra;
                }
                ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, arrayList);
                C00C.A09(A0B);
                return A0B;
            case 32:
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A00;
                if (MediaConfigViewModel.A0C(galleryTabHostFragment2)) {
                    c07b = galleryTabHostFragment2.A0n;
                    C00C.A06(c07b);
                    i2 = 10969;
                    A07 = c07b.A0Z(i2);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 33:
                GalleryTabHostFragment galleryTabHostFragment3 = (GalleryTabHostFragment) this.A00;
                if (GalleryTabHostFragment.A0m(galleryTabHostFragment3)) {
                    C07B c07b4 = galleryTabHostFragment3.A0n;
                    C00C.A06(c07b4);
                    A07 = C09670Xm.A07(c07b4, 22950);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 34:
                return Boolean.valueOf(C09670Xm.A06(((GalleryTabHostFragment) this.A00).A0n, 16410));
            case 35:
                C07B c07b5 = ((GalleryTabHostFragment) this.A00).A0n;
                C00C.A06(c07b5);
                return C00I.A03(c07b5, 14246);
            case 36:
                GalleryTabHostFragment galleryTabHostFragment4 = (GalleryTabHostFragment) this.A00;
                if (AbstractC34841ae.A1a(galleryTabHostFragment4.A1Z)) {
                    c07b = galleryTabHostFragment4.A0n;
                    i2 = 11376;
                    A07 = c07b.A0Z(i2);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 37:
                return Boolean.valueOf(MediaConfigViewModel.A0C((GalleryTabHostFragment) this.A00));
            case 38:
                C07B c07b6 = ((GalleryTabHostFragment) this.A00).A0n;
                C00C.A06(c07b6);
                return Boolean.valueOf(C09670Xm.A06(c07b6, 16734));
            case 39:
                return new C183647zM(this.A00, 3);
            case 40:
                return new C7C8(GalleryTabHostFragment.A05((GalleryTabHostFragment) this.A00));
            case 41:
                GalleryTabHostFragment galleryTabHostFragment5 = (GalleryTabHostFragment) this.A00;
                C07C c07c = galleryTabHostFragment5.A0v;
                C00C.A06(c07c);
                C07B c07b7 = galleryTabHostFragment5.A0n;
                C00C.A06(c07b7);
                return new C7IZ(galleryTabHostFragment5.A0a, c07b7, AbstractC127845ir.A0n(galleryTabHostFragment5.A1W).A02, galleryTabHostFragment5.A0r, galleryTabHostFragment5.A0u, c07c, galleryTabHostFragment5.A0y, galleryTabHostFragment5.A0z);
            case 42:
                return AbstractC08120Rk.A04(((Fragment) this.A00).A1O(), 2131433719);
            case 43:
                GalleryTabHostFragment galleryTabHostFragment6 = (GalleryTabHostFragment) this.A00;
                return new C41198Iav(galleryTabHostFragment6.A0N, galleryTabHostFragment6.A0q, galleryTabHostFragment6.A0r, new C7EJ(false), "image-loader-tabbed-gallery-ui");
            case 44:
                AbstractC127865it.A0V((GalleryTabHostFragment) this.A00).A07(68, 1, 16);
                return C06930Mq.A00;
            case 45:
                return new C133725uw(this.A00, 0);
            case 46:
                A1S = ((Fragment) this.A00).A1S();
                if (A1S == null) {
                    return null;
                }
                i = 2131434926;
                return A1S.findViewById(i);
            case 47:
                GalleryTabHostFragment.A0U((GalleryTabHostFragment) this.A00);
                return C06930Mq.A00;
            case 48:
                GalleryTabHostFragment galleryTabHostFragment7 = (GalleryTabHostFragment) this.A00;
                II0 ii0 = (II0) C05V.A02(galleryTabHostFragment7.A0l);
                if (AbstractC34841ae.A1a(MediaConfigViewModel.A04(galleryTabHostFragment7).A0H)) {
                    i3 = 3;
                } else {
                    boolean A1a = AbstractC34841ae.A1a(MediaConfigViewModel.A04(galleryTabHostFragment7).A0D);
                    i3 = 1;
                    if (A1a) {
                        i3 = 5;
                    }
                }
                return ii0.A01(i3);
            case 49:
                return ((II0) C05V.A02(((GalleryTabHostFragment) this.A00).A0l)).A01(2);
        }
    }
}
