package p000X;

import android.widget.FrameLayout;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;

/* renamed from: X.7Ue, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167227Ue implements InterfaceC29451Gk {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C167227Ue(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC29451Gk
    public final void BMN(C29491Gp c29491Gp) {
        C23570wo c23570wo;
        FzP fzP;
        int i;
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            DocumentsGalleryFragment documentsGalleryFragment = (DocumentsGalleryFragment) obj;
            c23570wo = (C23570wo) this.A01;
            C00C.A0A(c29491Gp, 2);
            C0M0 A1S = documentsGalleryFragment.A1S();
            if (A1S == null || A1S.isFinishing()) {
                return;
            }
            C17H c17h = documentsGalleryFragment.A04;
            if (c17h.A08() && c29491Gp.A0B != null) {
                FrameLayout frameLayout = (FrameLayout) AbstractC34811ab.A07(c23570wo);
                C07C c07c = ((GalleryFragmentBase) documentsGalleryFragment).A0B;
                C00C.A05(c07c);
                C07B c07b = ((GalleryFragmentBase) documentsGalleryFragment).A04;
                C00C.A05(c07b);
                fzP = new C139226Ac(frameLayout, c17h, c07b, c07c);
                fzP.A05(c29491Gp);
                i = 0;
            }
            i = 8;
        } else {
            DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) obj;
            c23570wo = (C23570wo) this.A01;
            C00C.A0A(c29491Gp, 2);
            if (documentPickerActivity.isFinishing()) {
                return;
            }
            InterfaceC024600q interfaceC024600q = documentPickerActivity.A0i.A00;
            if (((AnonymousClass178) interfaceC024600q.get()).A08() && c29491Gp.A0H != null) {
                final FrameLayout frameLayout2 = (FrameLayout) AbstractC34811ab.A07(c23570wo);
                final C17G c17g = (C17G) interfaceC024600q.get();
                final C07C c07c2 = ((C0M6) documentPickerActivity).A03;
                C00C.A05(c07c2);
                final C07B A0a = AbstractC127835iq.A0a(documentPickerActivity);
                fzP = new EBX(frameLayout2, c17g, A0a, c07c2) { // from class: X.6Ad
                    public final boolean A00;

                    @Override // p000X.FzP
                    public J0R A04(C29491Gp c29491Gp2) {
                        C00C.A0A(c29491Gp2, 0);
                        return c29491Gp2.A0H;
                    }

                    @Override // p000X.FzP
                    public boolean A0A() {
                        return this.A00;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(frameLayout2, c17g, A0a, c07c2);
                        C00C.A0B(c17g, frameLayout2);
                        this.A00 = c17g.A08();
                    }
                };
                fzP.A05(c29491Gp);
                i = 0;
            }
            i = 8;
        }
        c23570wo.A07(i);
    }
}
