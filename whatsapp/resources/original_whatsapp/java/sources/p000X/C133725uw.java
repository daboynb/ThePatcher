package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C133725uw extends AbstractC25691BfO {
    public final int $t;
    public final Object A00;

    public C133725uw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC25691BfO
    public void A00(int i) {
        if (this.$t == 0) {
            GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
            boolean z = false;
            if (i != 0) {
                z = true;
                if (i != 1) {
                    z = galleryTabHostFragment.A0K;
                }
            }
            galleryTabHostFragment.A0K = z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00aa, code lost:
    
        if (r9 != 1) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    @Override // p000X.AbstractC25691BfO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(int i) {
        Integer A03;
        MaterialButtonToggleGroup materialButtonToggleGroup;
        int i2;
        EnumC147706gN enumC147706gN;
        if (this.$t != 0) {
            StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
            C132495st c132495st = statusReplyActivity.A0O;
            int ordinal = (c132495st == null || (enumC147706gN = (EnumC147706gN) C07Z.A0D(C132495st.A01(c132495st), i)) == null) ? -1 : enumC147706gN.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    materialButtonToggleGroup = statusReplyActivity.A0G;
                    if (materialButtonToggleGroup != null) {
                        i2 = 2131428238;
                        MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i2, true);
                        C132495st c132495st2 = statusReplyActivity.A0O;
                        RunnableC178937qq.A00(statusReplyActivity, (c132495st2 != null ? C07Z.A0D(C132495st.A01(c132495st2), i) : null) == EnumC147706gN.A02 ? 0 : 4);
                        return;
                    }
                    C00C.A0F("reactionsTypeToggleGroup");
                    throw null;
                }
                if (ordinal == 2) {
                    materialButtonToggleGroup = statusReplyActivity.A0G;
                    if (materialButtonToggleGroup != null) {
                        i2 = 2131436295;
                        MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i2, true);
                        C132495st c132495st22 = statusReplyActivity.A0O;
                        RunnableC178937qq.A00(statusReplyActivity, (c132495st22 != null ? C07Z.A0D(C132495st.A01(c132495st22), i) : null) == EnumC147706gN.A02 ? 0 : 4);
                        return;
                    }
                    C00C.A0F("reactionsTypeToggleGroup");
                    throw null;
                }
            }
            materialButtonToggleGroup = statusReplyActivity.A0G;
            if (materialButtonToggleGroup != null) {
                i2 = 2131431205;
                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i2, true);
                C132495st c132495st222 = statusReplyActivity.A0O;
                RunnableC178937qq.A00(statusReplyActivity, (c132495st222 != null ? C07Z.A0D(C132495st.A01(c132495st222), i) : null) == EnumC147706gN.A02 ? 0 : 4);
                return;
            }
            C00C.A0F("reactionsTypeToggleGroup");
            throw null;
        }
        GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
        boolean z = false;
        if (GalleryTabHostFragment.A0k(galleryTabHostFragment)) {
            ViewPager2 viewPager2 = galleryTabHostFragment.A05;
            if (viewPager2 != null) {
                viewPager2.setUserInputEnabled(false);
            }
            if (galleryTabHostFragment.A0J) {
                List A04 = galleryTabHostFragment.A1V().A0U.A04();
                ArrayList A12 = AbstractC34881ai.A12(A04);
                for (Object obj : A04) {
                    if (obj instanceof MediaItemsFragment) {
                        A12.add(obj);
                    }
                }
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) C0JL.A0m(A12);
                if (mediaItemsFragment != null) {
                    C7V5 A09 = GalleryTabHostFragment.A09(galleryTabHostFragment);
                    mediaItemsFragment.A02 = galleryTabHostFragment;
                    mediaItemsFragment.A01 = A09;
                }
                galleryTabHostFragment.A0J = false;
                return;
            }
            return;
        }
        InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1B;
        Number A19 = AbstractC127845ir.A19(AbstractC127845ir.A0R(interfaceC024100j).A07);
        if ((A19 == null || A19.intValue() != i) && !galleryTabHostFragment.A0G && (A03 = GalleryPickerViewModel.A03(interfaceC024100j)) != null) {
            AbstractC127865it.A1L(AbstractC127865it.A0V(galleryTabHostFragment), i == 1 ? 62 : 63, galleryTabHostFragment.A0K ? 6 : 1, A03.intValue());
        }
        C3WE.A1G(AbstractC127845ir.A0R(interfaceC024100j).A07, i);
        galleryTabHostFragment.A0G = false;
        if (i == 0) {
            z = GalleryTabHostFragment.A0n(galleryTabHostFragment);
        }
        GalleryTabHostFragment.A0f(galleryTabHostFragment, z);
        MaterialToolbar materialToolbar = galleryTabHostFragment.A06;
        if (materialToolbar != null) {
            Bundle bundle = ((Fragment) galleryTabHostFragment).A05;
            materialToolbar.setTitle(bundle != null ? bundle.getString("title") : null);
        }
        GalleryTabHostFragment.A0V(galleryTabHostFragment, i);
    }
}
