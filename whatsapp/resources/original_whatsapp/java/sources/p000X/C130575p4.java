package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.views.CustomScrollGridLayoutManager;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.views.ConditionalSpinner;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.List;

/* renamed from: X.5p4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130575p4 extends LinearLayout {
    public int A00;
    public Fragment A01;
    public final C05V A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final AbstractC05520Fq A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;

    public C130575p4(Context context, AbstractC05520Fq abstractC05520Fq) {
        super(context, null, 0);
        View findViewById;
        GradientDrawable gradientDrawable;
        this.A0B = abstractC05520Fq;
        this.A08 = AbstractC037707g.A00(17213);
        this.A02 = AbstractC34811ab.A0N();
        this.A0A = AbstractC127855is.A0B();
        this.A09 = C05Q.A00(3002);
        Integer num = IO7.A0C;
        this.A06 = C182727xs.A00(num, this, 44);
        this.A05 = C182727xs.A00(num, this, 43);
        this.A0C = C182727xs.A00(num, this, 40);
        this.A04 = C182727xs.A00(num, this, 42);
        this.A03 = C182847y4.A01(this, num, 21);
        this.A0D = C182727xs.A00(num, this, 41);
        this.A07 = C182727xs.A00(num, context, 45);
        LayoutInflater.from(context).inflate(2131626555, (ViewGroup) this, true);
        if (AbstractC34841ae.A1a(this.A06)) {
            getConversationAttachmentContentView().A0c = new RunnableC179057r2(context, this, 9);
            if (AbstractC34821ac.A1b(C38211gJ.A07, true) && (findViewById = findViewById(2131433720)) != null) {
                Drawable background = findViewById.getBackground();
                Drawable mutate = background != null ? background.mutate() : null;
                if ((mutate instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) mutate) != null) {
                    float dimension = context.getResources().getDimension(2131169092);
                    gradientDrawable.setCornerRadii(new float[]{dimension, dimension, dimension, dimension, 0.0f, 0.0f, 0.0f, 0.0f});
                }
            }
        }
        ConversationAttachmentContentView conversationAttachmentContentView = getConversationAttachmentContentView();
        if (!conversationAttachmentContentView.isLaidOut() || conversationAttachmentContentView.isLayoutRequested()) {
            C7PB.A00(conversationAttachmentContentView, this, 4);
        } else {
            this.A00 = conversationAttachmentContentView.getHeight();
        }
    }

    public static final void A01(Context context, C130575p4 c130575p4) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C0M0 c0m0;
        C0N0 supportFragmentManager;
        AbstractC34801aa.A0x(c130575p4.A04).A07(0);
        Fragment fragment = c130575p4.getMediaPickerFragmentHolder().A00;
        fragment.A1h(c130575p4.getFragmentBundle());
        c130575p4.A01 = fragment;
        Activity A00 = AbstractC28311Bt.A00(context);
        if ((A00 instanceof C0M3) && (c0m0 = (C0M0) A00) != null && (supportFragmentManager = c0m0.getSupportFragmentManager()) != null) {
            C260112h c260112h = new C260112h(supportFragmentManager);
            c260112h.A0B(fragment, c130575p4.getFragmentContainer().getId());
            c260112h.A03();
        }
        FragmentContainerView fragmentContainer = c130575p4.getFragmentContainer();
        if (!fragmentContainer.isLaidOut() || fragmentContainer.isLayoutRequested()) {
            C7PB.A00(fragmentContainer, c130575p4, 3);
            return;
        }
        ViewGroup.LayoutParams layoutParams = fragmentContainer.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.topMargin = -AbstractC34841ae.A02(c130575p4.A07);
        fragmentContainer.setLayoutParams(marginLayoutParams);
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A02);
    }

    private final View getDragView() {
        return AbstractC34861ag.A07(this.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0054, code lost:
    
        if (r1.A0k == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Bundle getFragmentBundle() {
        C09R[] c09rArr = new C09R[8];
        AbstractC34901ak.A1E("media_picker_flow", AbstractC34821ac.A0t(), c09rArr);
        AbstractC34821ac.A1V("is_from_attachment", true, c09rArr, 1);
        AbstractC34901ak.A1G("show_motion_photos_toggle", Boolean.valueOf(C7G3.A00(AbstractC127885iv.A0H(this.A02))), c09rArr);
        AbstractC34901ak.A1H("motion_photo_selection", Boolean.valueOf(getMediaSettingsStore().A01()), c09rArr);
        C3WH.A15("show_media_quality_toggle", true, c09rArr);
        C3WH.A16("media_sharing_user_journey_origin", AbstractC127855is.A1A(), c09rArr);
        ConversationAttachmentContentView conversationAttachmentContentView = getConversationAttachmentContentView();
        boolean z = conversationAttachmentContentView.A0h;
        C3WH.A17("show_camera_in_grid", Boolean.valueOf(z), c09rArr);
        AbstractC127895iw.A1M("jid", this.A0B.getRawString(), c09rArr);
        return C98T.A00(c09rArr);
    }

    private final FragmentContainerView getFragmentContainer() {
        return (FragmentContainerView) this.A0D.getValue();
    }

    private final C23570wo getFragmentViewStubHolder() {
        return AbstractC34801aa.A0x(this.A04);
    }

    private final GalleryTabHostFragment getMediaPickerFragment() {
        GalleryTabHostFragment galleryTabHostFragment;
        Fragment fragment = this.A01;
        if (!(fragment instanceof GalleryTabHostFragment) || (galleryTabHostFragment = (GalleryTabHostFragment) fragment) == null || fragment == null || !fragment.A1q() || fragment.A1S() == null) {
            return null;
        }
        return galleryTabHostFragment;
    }

    private final C154216qv getMediaPickerFragmentHolder() {
        return (C154216qv) C05V.A02(this.A08);
    }

    private final C100114be getMediaSettingsStore() {
        return (C100114be) C05V.A02(this.A09);
    }

    private final int getToolbarHeight() {
        return AbstractC34841ae.A02(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0XG getWaPermissionsHelper() {
        return (C0XG) C05V.A02(this.A0A);
    }

    public final void A05() {
        if (AbstractC34841ae.A1a(this.A06)) {
            FragmentContainerView fragmentContainer = getFragmentContainer();
            ViewGroup.LayoutParams layoutParams = fragmentContainer.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34871ah.A0i();
            }
            layoutParams.height = -2;
            fragmentContainer.setLayoutParams(layoutParams);
        }
    }

    public final void A06() {
        GalleryTabHostFragment mediaPickerFragment;
        if (!AbstractC34841ae.A1a(this.A06) || (mediaPickerFragment = getMediaPickerFragment()) == null) {
            return;
        }
        mediaPickerFragment.A2Z();
    }

    public final boolean A0A() {
        GalleryTabHostFragment mediaPickerFragment;
        return AbstractC34841ae.A1a(this.A06) && (mediaPickerFragment = getMediaPickerFragment()) != null && AbstractC127845ir.A0n(mediaPickerFragment.A1W).A0p();
    }

    public final ConversationAttachmentContentView getConversationAttachmentContentView() {
        return (ConversationAttachmentContentView) this.A0C.getValue();
    }

    public final void setDragViewVisible(boolean z) {
        AbstractC34861ag.A07(this.A03).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public final void setFragmentHeightToFixed(int i) {
        if (AbstractC34841ae.A1a(this.A06)) {
            FragmentContainerView fragmentContainer = getFragmentContainer();
            ViewGroup.LayoutParams layoutParams = fragmentContainer.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34871ah.A0i();
            }
            layoutParams.height = i;
            fragmentContainer.setLayoutParams(layoutParams);
        }
    }

    public final void A02() {
        GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
        if (mediaPickerFragment != null) {
            AbstractC127875iu.A0L(mediaPickerFragment).A0D.CBw(C167737We.A00);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        MediaItemsFragment mediaItemsFragment;
        Fragment A0Q;
        InterfaceC024100j interfaceC024100j;
        GalleryDropdownFilterFragment galleryDropdownFilterFragment;
        C7IF c7if;
        SelectedMediaCaptionFragment selectedMediaCaptionFragment;
        CaptionFragment A00;
        getConversationAttachmentContentView().setAlpha(1.0f);
        ConversationAttachmentContentView conversationAttachmentContentView = getConversationAttachmentContentView();
        ViewGroup.LayoutParams layoutParams = conversationAttachmentContentView.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        layoutParams.height = -2;
        conversationAttachmentContentView.setLayoutParams(layoutParams);
        if (AbstractC34841ae.A1a(this.A06)) {
            GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
            if (mediaPickerFragment != null) {
                C1611875x c1611875x = mediaPickerFragment.A08;
                if (c1611875x != null) {
                    mediaItemsFragment = c1611875x.A01;
                } else {
                    C133705uu A0C = GalleryTabHostFragment.A0C(mediaPickerFragment);
                    if (A0C != null) {
                        mediaItemsFragment = (MediaItemsFragment) A0C.A06.getValue();
                    }
                    AbstractC127845ir.A0R(mediaPickerFragment.A1B).A01 = false;
                    mediaPickerFragment.A2Z();
                    A0Q = mediaPickerFragment.A1V().A0Q(2131432038);
                    if ((A0Q instanceof SelectedMediaCaptionFragment) && (selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) A0Q) != null) {
                        InterfaceC024600q interfaceC024600q = selectedMediaCaptionFragment.A07;
                        AbstractC34861ag.A0K(interfaceC024600q).A0e();
                        C7KO.A04(interfaceC024600q);
                        A00 = SelectedMediaCaptionFragment.A00(selectedMediaCaptionFragment);
                        if (A00 != null) {
                            A00.A2M().setCaptionText("");
                        }
                    }
                    MediaConfigViewModel.A0B(mediaPickerFragment);
                    interfaceC024100j = mediaPickerFragment.A1W;
                    AbstractC127845ir.A0n(interfaceC024100j).A02.A07();
                    AbstractC34871ah.A1X(AbstractC127875iu.A0L(mediaPickerFragment).A0I, true);
                    galleryDropdownFilterFragment = mediaPickerFragment.A0A;
                    if (galleryDropdownFilterFragment != null) {
                        C131555rG A0P = AbstractC127845ir.A0P(galleryDropdownFilterFragment.A08);
                        A0P.A02 = IO7.A00;
                        A0P.A0D.CBw(C167747Wf.A00);
                        ConditionalSpinner conditionalSpinner = galleryDropdownFilterFragment.A01;
                        if (conditionalSpinner != null) {
                            conditionalSpinner.setSelection(0);
                        }
                    }
                    if (MediaConfigViewModel.A0F(AbstractC127845ir.A0n(interfaceC024100j))) {
                        Boolean A07 = MediaConfigViewModel.A07(mediaPickerFragment);
                        boolean A01 = mediaPickerFragment.A0w.A01();
                        if (!AbstractC34821ac.A1b(A07, A01)) {
                            AbstractC127845ir.A0n(interfaceC024100j).A0e(A01, false);
                        }
                    }
                    c7if = mediaPickerFragment.A09;
                    if (c7if != null) {
                        c7if.A0A.setVisibility(4);
                    }
                }
                CustomScrollGridLayoutManager customScrollGridLayoutManager = (CustomScrollGridLayoutManager) mediaItemsFragment.A0D.getValue();
                if (customScrollGridLayoutManager != null) {
                    customScrollGridLayoutManager.A1D(0);
                    customScrollGridLayoutManager.A00 = false;
                }
                AbstractC127845ir.A0R(mediaPickerFragment.A1B).A01 = false;
                mediaPickerFragment.A2Z();
                A0Q = mediaPickerFragment.A1V().A0Q(2131432038);
                if (A0Q instanceof SelectedMediaCaptionFragment) {
                    InterfaceC024600q interfaceC024600q2 = selectedMediaCaptionFragment.A07;
                    AbstractC34861ag.A0K(interfaceC024600q2).A0e();
                    C7KO.A04(interfaceC024600q2);
                    A00 = SelectedMediaCaptionFragment.A00(selectedMediaCaptionFragment);
                    if (A00 != null) {
                    }
                }
                MediaConfigViewModel.A0B(mediaPickerFragment);
                interfaceC024100j = mediaPickerFragment.A1W;
                AbstractC127845ir.A0n(interfaceC024100j).A02.A07();
                AbstractC34871ah.A1X(AbstractC127875iu.A0L(mediaPickerFragment).A0I, true);
                galleryDropdownFilterFragment = mediaPickerFragment.A0A;
                if (galleryDropdownFilterFragment != null) {
                }
                if (MediaConfigViewModel.A0F(AbstractC127845ir.A0n(interfaceC024100j))) {
                }
                c7if = mediaPickerFragment.A09;
                if (c7if != null) {
                }
            }
            InterfaceC024100j interfaceC024100j2 = this.A07;
            if (AbstractC34841ae.A02(interfaceC024100j2) != 0) {
                ViewGroup.LayoutParams layoutParams2 = getFragmentContainer().getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    if (marginLayoutParams != null) {
                        marginLayoutParams.topMargin = -AbstractC34841ae.A02(interfaceC024100j2);
                    }
                } else {
                    marginLayoutParams = null;
                }
                getFragmentContainer().setLayoutParams(marginLayoutParams);
            }
        }
    }

    public final void A04() {
        MediaItemsFragment mediaItemsFragment;
        getConversationAttachmentContentView().setAlpha(0.0f);
        ConversationAttachmentContentView conversationAttachmentContentView = getConversationAttachmentContentView();
        ViewGroup.LayoutParams layoutParams = conversationAttachmentContentView.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        layoutParams.height = 0;
        conversationAttachmentContentView.setLayoutParams(layoutParams);
        if (AbstractC34841ae.A1a(this.A06)) {
            GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
            if (mediaPickerFragment != null) {
                C7IF c7if = mediaPickerFragment.A09;
                if (c7if != null) {
                    c7if.A0A.setVisibility(0);
                }
                C1611875x c1611875x = mediaPickerFragment.A08;
                if (c1611875x != null) {
                    mediaItemsFragment = c1611875x.A01;
                } else {
                    C133705uu A0C = GalleryTabHostFragment.A0C(mediaPickerFragment);
                    if (A0C != null) {
                        mediaItemsFragment = (MediaItemsFragment) A0C.A06.getValue();
                    }
                    AbstractC127845ir.A0R(mediaPickerFragment.A1B).A01 = true;
                }
                CustomScrollGridLayoutManager customScrollGridLayoutManager = (CustomScrollGridLayoutManager) mediaItemsFragment.A0D.getValue();
                if (customScrollGridLayoutManager != null) {
                    customScrollGridLayoutManager.A00 = true;
                }
                AbstractC127845ir.A0R(mediaPickerFragment.A1B).A01 = true;
            }
            if (AbstractC34841ae.A02(this.A07) != 0) {
                FragmentContainerView fragmentContainer = getFragmentContainer();
                ViewGroup.LayoutParams layoutParams2 = fragmentContainer.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC127855is.A1C();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.topMargin = 0;
                fragmentContainer.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r0 != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(float f, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C7IF c7if;
        float f2 = 1.0f - f;
        getConversationAttachmentContentView().setAlpha(f2);
        if (this.A00 == 0) {
            int height = getConversationAttachmentContentView().getHeight();
            this.A00 = height;
        }
        ConversationAttachmentContentView conversationAttachmentContentView = getConversationAttachmentContentView();
        ViewGroup.LayoutParams layoutParams = conversationAttachmentContentView.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        int i2 = (int) (this.A00 * f2);
        if (i2 < 0) {
            i2 = 0;
        }
        layoutParams.height = i2;
        conversationAttachmentContentView.setLayoutParams(layoutParams);
        if (AbstractC34841ae.A1a(this.A06)) {
            GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
            if (mediaPickerFragment != null && (c7if = mediaPickerFragment.A09) != null) {
                MaterialToolbar materialToolbar = c7if.A0A;
                materialToolbar.setVisibility(0);
                materialToolbar.setAlpha(f);
            }
            if (AbstractC34841ae.A02(this.A07) != 0) {
                int A02 = (int) (AbstractC34841ae.A02(r1) * f2);
                if (A02 < 0) {
                    A02 = 0;
                }
                ViewGroup.LayoutParams layoutParams2 = getFragmentContainer().getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    if (marginLayoutParams != null) {
                        marginLayoutParams.topMargin = -A02;
                        ((ViewGroup.LayoutParams) marginLayoutParams).height = i;
                    }
                } else {
                    marginLayoutParams = null;
                }
                getFragmentContainer().setLayoutParams(marginLayoutParams);
            }
        }
    }

    public final void A08(String str, List list) {
        GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
        if (mediaPickerFragment != null) {
            if (str != null) {
                AbstractC127845ir.A0n(mediaPickerFragment.A1W).A0m(str);
            }
            if (list != null) {
                AbstractC127845ir.A0n(mediaPickerFragment.A1W).A0o(list);
            }
            AbstractC127875iu.A0L(mediaPickerFragment).A0D.CBw(C167757Wg.A00);
        }
    }

    public final boolean A09() {
        SelectedMediaCaptionFragment selectedMediaCaptionFragment;
        CaptionFragment A00;
        MentionableEntry A0o;
        GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
        if (mediaPickerFragment == null) {
            return false;
        }
        Fragment A0Q = mediaPickerFragment.A1V().A0Q(2131432038);
        if ((A0Q instanceof SelectedMediaCaptionFragment) && (selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) A0Q) != null) {
            InterfaceC024600q interfaceC024600q = selectedMediaCaptionFragment.A07;
            if (C7KO.A0A(interfaceC024600q) || ((A00 = SelectedMediaCaptionFragment.A00(selectedMediaCaptionFragment)) != null && (A0o = AbstractC127845ir.A0o(A00)) != null && A0o.hasFocus())) {
                AbstractC34861ag.A0K(interfaceC024600q).A0e();
                C7KO.A04(interfaceC024600q);
                return true;
            }
        }
        if (MediaConfigViewModel.A08(mediaPickerFragment).isEmpty()) {
            return false;
        }
        MediaConfigViewModel.A0B(mediaPickerFragment);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C0M0 c0m0;
        C0N0 supportFragmentManager;
        super.onDetachedFromWindow();
        if (AbstractC34841ae.A1a(this.A05)) {
            Fragment fragment = this.A01;
            if (fragment != null) {
                Activity A03 = AbstractC34831ad.A03(this);
                if ((A03 instanceof C0M3) && (c0m0 = (C0M0) A03) != null && (supportFragmentManager = c0m0.getSupportFragmentManager()) != null) {
                    C260112h c260112h = new C260112h(supportFragmentManager);
                    c260112h.A0A(fragment);
                    c260112h.A04();
                }
            }
            this.A01 = null;
        }
    }
}
