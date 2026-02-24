package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.areffects.button.ArEffectsStrengthSlider;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.ui.DocumentComposerView;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.gallery.views.GalleryPartialPermissionBanner;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.bottombar.BottomBarView;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7no, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177117no implements C19N {
    public final int $t;
    public final Object A00;

    public C177117no(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23570wo c23570wo, Object obj, int i) {
        c23570wo.A0A(new C177117no(obj, i));
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        Function1 c182867y6;
        int i;
        View.OnClickListener A00;
        int i2;
        WaFragment mediaGalleryFragment;
        int i3;
        View A03;
        int i4;
        Object obj;
        View view2;
        ViewGroup.LayoutParams layoutParams;
        Toolbar toolbar;
        switch (this.$t) {
            case 0:
                ((ArEffectsStrengthSlider) view).A00 = new C7TP((InterfaceC1841881r) this.A00);
                return;
            case 1:
                AbstractC130655pL.setUp$lambda$6((AbstractC130655pL) this.A00, (LottieAnimationView) view);
                return;
            case 2:
                CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A00;
                VoiceChatMiniPillWave voiceChatMiniPillWave = (VoiceChatMiniPillWave) view;
                WaTextView subtitleView$java_com_whatsapp_calling_ui_ui = callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui();
                if (!subtitleView$java_com_whatsapp_calling_ui_ui.isLaidOut() || subtitleView$java_com_whatsapp_calling_ui_ui.isLayoutRequested()) {
                    C7PC.A00(subtitleView$java_com_whatsapp_calling_ui_ui, callScreenHeaderView, voiceChatMiniPillWave, 1);
                    return;
                }
                voiceChatMiniPillWave.A00 = AbstractC127835iq.A05(callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui()) / 2.0f;
                ViewGroup.LayoutParams layoutParams2 = voiceChatMiniPillWave.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                layoutParams2.height = callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui().getHeight() / 2;
                layoutParams = layoutParams2;
                view2 = voiceChatMiniPillWave;
                view2.setLayoutParams(layoutParams);
                return;
            case 3:
                C156146uA c156146uA = (C156146uA) this.A00;
                int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131165614);
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                if (layoutParams3 == null) {
                    throw AbstractC127855is.A1C();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                marginLayoutParams.topMargin = c156146uA.A01.A00 + dimensionPixelSize;
                layoutParams = marginLayoutParams;
                view2 = view;
                view2.setLayoutParams(layoutParams);
                return;
            case 4:
                Object obj2 = this.A00;
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = "**";
                ((LottieAnimationView) view).A06(new C41219IbO(A1a), new C7R1(obj2, 2), InterfaceC44220Jxh.A01);
                return;
            case 5:
                C7KB.A01((C7KB) this.A00);
                return;
            case 6:
                C7KB c7kb = (C7KB) this.A00;
                c7kb.A08 = (WaImageView) c7kb.A0U.A03().findViewById(2131433499);
                return;
            case 7:
                C6BT.A05((LinearLayout) view, (C6BT) this.A00);
                return;
            case 8:
                View.OnLongClickListener onLongClickListener = ((AbstractC39141hs) this.A00).A2g;
                C00C.A05(onLongClickListener);
                UXLog.setOnLongClickListener(view, onLongClickListener, 450384334);
                return;
            case 9:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                DocumentComposerView documentComposerView = (DocumentComposerView) view;
                documentComposerView.setCoroutineScope(C10W.A00(documentPickerActivity));
                documentComposerView.setListener(new C167627Vt(documentPickerActivity));
                return;
            case 10:
                DocumentComposerView documentComposerView2 = (DocumentComposerView) this.A00;
                documentComposerView2.A01 = AbstractC34801aa.A0F(view, 2131430861);
                documentComposerView2.A00 = AbstractC34801aa.A0F(view, 2131430858);
                i = 11;
                obj = documentComposerView2;
                c182867y6 = C183627zK.A00(obj, i);
                AbstractC162217Aa.A01(c182867y6, view);
                return;
            case 11:
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.A00;
                expressionsTrayView.A05 = view;
                expressionsTrayView.A0I = AbstractC34861ag.A0l(view, 2131430080);
                expressionsTrayView.A04 = AbstractC08120Rk.A04(view, 2131430079);
                return;
            case 12:
                ((EmojiExpressionsFragment) this.A00).A0B = (EmojiImageView) AbstractC08120Rk.A04(view, 2131431175);
                return;
            case 13:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                StickerExpressionsFragment.A06(stickerExpressionsFragment, 0);
                C23570wo c23570wo = stickerExpressionsFragment.A0F;
                if (c23570wo == null || (toolbar = (Toolbar) c23570wo.A03()) == null) {
                    return;
                }
                toolbar.setNavigationIcon(AbstractC34841ae.A0w(toolbar.getContext(), ((WaDialogFragment) stickerExpressionsFragment).A02, 2131233560));
                toolbar.setNavigationContentDescription(stickerExpressionsFragment.A1Z(2131901868));
                toolbar.A0J(2131820591);
                toolbar.setNavigationOnClickListener(ViewOnClickListenerC165827Or.A00(stickerExpressionsFragment, 22));
                toolbar.A0D = new C7QG(stickerExpressionsFragment, 0);
                return;
            case 14:
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                View A04 = AbstractC08120Rk.A04(view, 2131432078);
                stickerExpressionsFragment2.A02 = A04;
                if (A04 != null) {
                    UXLog.setOnClickListener(A04, ViewOnClickListenerC165827Or.A00(stickerExpressionsFragment2, 21), 786846801);
                    return;
                }
                return;
            case 15:
                GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A00;
                if (!(galleryFragmentBase instanceof LinksGalleryFragment)) {
                    i3 = 2131894674;
                } else {
                    if (C0I3.A0Y(galleryFragmentBase.A0A) && TextUtils.isEmpty(galleryFragmentBase.A0G)) {
                        i3 = 2131891644;
                        C23570wo c23570wo2 = galleryFragmentBase.A0E;
                        if (c23570wo2 == null) {
                            c23570wo2 = AbstractC34841ae.A0y(view, 2131434458);
                            galleryFragmentBase.A0E = c23570wo2;
                        }
                        AbstractC34801aa.A0F(c23570wo2.A03(), 2131432545).setImageResource(2131232094);
                        AbstractC34801aa.A0I(galleryFragmentBase.A0E.A03(), 2131438565).setText(2131891645);
                        A03 = galleryFragmentBase.A0E.A03();
                        i4 = 2131430638;
                        AbstractC34801aa.A0I(A03, i4).setText(i3);
                        return;
                    }
                    i3 = 2131894731;
                }
                C23570wo c23570wo3 = galleryFragmentBase.A0F;
                if (c23570wo3 == null) {
                    c23570wo3 = AbstractC34841ae.A0y(view, 2131434812);
                    galleryFragmentBase.A0F = c23570wo3;
                }
                A03 = c23570wo3.A03();
                i4 = 2131431261;
                AbstractC34801aa.A0I(A03, i4).setText(i3);
                return;
            case 16:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                GalleryPartialPermissionBanner galleryPartialPermissionBanner = (GalleryPartialPermissionBanner) view;
                galleryPartialPermissionBanner.A00 = new C182827y2(galleryTabHostFragment.A1T(), galleryTabHostFragment, 10);
                galleryPartialPermissionBanner.requestLayout();
                return;
            case 17:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                WDSChipGroup wDSChipGroup = (WDSChipGroup) AbstractC08120Rk.A04(view, 2131429575);
                ArrayList A16 = AbstractC34801aa.A16();
                for (EnumC147656gI enumC147656gI : mediaGalleryActivity.A0r) {
                    C130105nG c130105nG = new C130105nG(mediaGalleryActivity);
                    String string = mediaGalleryActivity.getString(enumC147656gI.titleRes);
                    c130105nG.setText(string);
                    c130105nG.setContentDescription(string);
                    c130105nG.setIcon(enumC147656gI.iconRes);
                    A16.add(c130105nG);
                }
                wDSChipGroup.setOrientation(EnumC146836ex.A04);
                wDSChipGroup.setWdsChipList(A16);
                for (int i5 = 0; i5 < A16.size(); i5++) {
                    Object obj3 = A16.get(i5);
                    UXLog.setOnClickListener(obj3, new ViewOnClickListenerC165667Ob(mediaGalleryActivity, i5, 8, obj3), -784480076);
                }
                mediaGalleryActivity.A0P.A00.A08(mediaGalleryActivity, new C166227Qf(A16, mediaGalleryActivity, 4));
                return;
            case 18:
                final MediaGalleryActivity mediaGalleryActivity2 = (MediaGalleryActivity) this.A00;
                if (mediaGalleryActivity2.A0k) {
                    C23570wo c23570wo4 = mediaGalleryActivity2.A0c;
                    if (c23570wo4 == null) {
                        c23570wo4 = AbstractC34841ae.A0y(view, 2131429576);
                        mediaGalleryActivity2.A0c = c23570wo4;
                    }
                    c23570wo4.A07(0);
                    A00(mediaGalleryActivity2.A0c, mediaGalleryActivity2, 17);
                    C3WG.A0g(mediaGalleryActivity2, 2131433711).A07(0);
                    MediaGalleryActivity.A0O(mediaGalleryActivity2);
                    return;
                }
                final ViewPager viewPager = (ViewPager) mediaGalleryActivity2.findViewById(2131439322);
                final C131065qR c131065qR = new C131065qR(mediaGalleryActivity2.getSupportFragmentManager());
                ArrayList A162 = AbstractC34801aa.A16();
                List<EnumC147656gI> list = mediaGalleryActivity2.A0r;
                for (EnumC147656gI enumC147656gI2 : list) {
                    int ordinal = enumC147656gI2.ordinal();
                    switch (ordinal) {
                        case 0:
                        case 1:
                        case 2:
                        case 5:
                            mediaGalleryFragment = new MediaGalleryFragment();
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putInt("media_tab", ordinal);
                            mediaGalleryFragment.A1h(A07);
                            AbstractC127875iu.A1M(Integer.valueOf(enumC147656gI2.titleRes), mediaGalleryFragment, A162);
                            break;
                        case 3:
                            C07B c07b = ((C0MA) mediaGalleryActivity2).A04;
                            C00C.A0A(c07b, 0);
                            if (!C09670Xm.A07(c07b, 23481)) {
                                mediaGalleryFragment = new DocumentsGalleryFragment();
                                AbstractC127875iu.A1M(Integer.valueOf(enumC147656gI2.titleRes), mediaGalleryFragment, A162);
                                break;
                            }
                            mediaGalleryFragment = new MediaGalleryFragment();
                            Bundle A072 = AbstractC34801aa.A07();
                            A072.putInt("media_tab", ordinal);
                            mediaGalleryFragment.A1h(A072);
                            AbstractC127875iu.A1M(Integer.valueOf(enumC147656gI2.titleRes), mediaGalleryFragment, A162);
                        case 4:
                            mediaGalleryFragment = new LinksGalleryFragment();
                            AbstractC127875iu.A1M(Integer.valueOf(enumC147656gI2.titleRes), mediaGalleryFragment, A162);
                            break;
                    }
                }
                if (AbstractC34801aa.A1X(((C0M6) mediaGalleryActivity2).A02)) {
                    Collections.reverse(A162);
                }
                for (int i6 = 0; i6 < A162.size(); i6++) {
                    C033105d c033105d = (C033105d) A162.get(i6);
                    Number number = (Number) c033105d.A00;
                    Object obj4 = c033105d.A01;
                    String string2 = mediaGalleryActivity2.getString(number.intValue());
                    c131065qR.A01.add(obj4);
                    c131065qR.A00.add(string2);
                }
                viewPager.setAdapter(c131065qR);
                List list2 = c131065qR.A01;
                viewPager.setOffscreenPageLimit(list2.size());
                mediaGalleryActivity2.A0P.A01.C49(list.get(0));
                mediaGalleryActivity2.A04 = c131065qR.A0K(0);
                viewPager.A0I(0, false);
                C23570wo c23570wo5 = mediaGalleryActivity2.A0d;
                if (c23570wo5 == null) {
                    c23570wo5 = AbstractC34841ae.A0y(view, 2131438309);
                    mediaGalleryActivity2.A0d = c23570wo5;
                }
                TabLayout tabLayout = (TabLayout) c23570wo5.A03();
                tabLayout.setLayoutDirection(0);
                if (list2.size() <= 1) {
                    ((C23829Aim) mediaGalleryActivity2.A03.getLayoutParams()).A00 = 0;
                    tabLayout.setVisibility(8);
                    return;
                } else {
                    tabLayout.setTabTextColors(TabLayout.A08(AbstractC34831ad.A00(mediaGalleryActivity2, 2130971206, 2131100893), AbstractC34831ad.A00(mediaGalleryActivity2, 2130969963, 2131100892)));
                    tabLayout.setupWithViewPager(viewPager);
                    tabLayout.setOnTabSelectedListener(new DY0() { // from class: X.7RH
                        @Override // p000X.DTR
                        public void Bjj(C27093C9b c27093C9b) {
                        }

                        @Override // p000X.DTR
                        public void Bjo(C27093C9b c27093C9b) {
                        }

                        @Override // p000X.DTR
                        public void Bjk(C27093C9b c27093C9b) {
                            viewPager.setCurrentItem(c27093C9b.A00);
                            MediaGalleryActivity mediaGalleryActivity3 = mediaGalleryActivity2;
                            EnumC147656gI enumC147656gI3 = (EnumC147656gI) mediaGalleryActivity3.A0r.get(c27093C9b.A00);
                            mediaGalleryActivity3.A0P.A01.C49(enumC147656gI3);
                            mediaGalleryActivity3.A04 = c131065qR.A0K(c27093C9b.A00);
                            if (enumC147656gI3 != EnumC147656gI.A03) {
                                AbstractC220689qY.A0R(mediaGalleryActivity3, mediaGalleryActivity3.A0U);
                            }
                            boolean z = enumC147656gI3.isSearchSupported;
                            MenuItem menuItem = mediaGalleryActivity3.A00;
                            if (!z) {
                                if (menuItem != null) {
                                    if (menuItem.isActionViewExpanded()) {
                                        mediaGalleryActivity3.A0g = mediaGalleryActivity3.A0f;
                                        mediaGalleryActivity3.A0i = mediaGalleryActivity3.A0h;
                                        mediaGalleryActivity3.A00.collapseActionView();
                                    }
                                    mediaGalleryActivity3.A00.setVisible(false);
                                }
                                mediaGalleryActivity3.A0l = true;
                                return;
                            }
                            if (menuItem != null) {
                                menuItem.setVisible(true);
                                if (TextUtils.isEmpty(mediaGalleryActivity3.A0f) && !TextUtils.isEmpty(mediaGalleryActivity3.A0g) && mediaGalleryActivity3.A0l) {
                                    mediaGalleryActivity3.A0f = mediaGalleryActivity3.A0g;
                                    mediaGalleryActivity3.A0h = mediaGalleryActivity3.A0i;
                                    mediaGalleryActivity3.A00.expandActionView();
                                    View actionView = mediaGalleryActivity3.A00.getActionView();
                                    if (actionView != null) {
                                        AbstractC34801aa.A0I(actionView, 2131437021).setText(mediaGalleryActivity3.A0f);
                                    }
                                    C13M c13m = mediaGalleryActivity3.A0Z;
                                    c13m.A0B(mediaGalleryActivity3.A0f);
                                    c13m.A0C(mediaGalleryActivity3.A0h);
                                    C84K c84k = (C84K) mediaGalleryActivity3.A04;
                                    if (c84k != null) {
                                        c84k.Bel(mediaGalleryActivity3.A0Z);
                                    }
                                }
                            }
                            mediaGalleryActivity3.A0l = false;
                        }
                    });
                    return;
                }
            case 19:
                ((MediaEditorFragment) this.A00).A0L = AbstractC34801aa.A0I(view, 2131438825);
                return;
            case 20:
                ((VideoComposerFragment) this.A00).A0L = AbstractC34801aa.A0I(view, 2131438825);
                return;
            case 21:
                BottomBarView bottomBarView = (BottomBarView) this.A00;
                bottomBarView.A02 = (WaImageButton) view.findViewById(2131437973);
                bottomBarView.A00 = view.findViewById(2131437974);
                return;
            case 22:
                BottomBarView bottomBarView2 = (BottomBarView) this.A00;
                bottomBarView2.A03 = AbstractC34861ag.A0o(view, 2131437976);
                bottomBarView2.A01 = view.findViewById(2131437977);
                return;
            case 23:
                A00 = C146196ck.A00(this.A00, 38);
                i2 = -742204069;
                UXLog.setOnClickListener(view, A00, i2);
                return;
            case 24:
                A00 = C146196ck.A00(this.A00, 39);
                i2 = -825268202;
                UXLog.setOnClickListener(view, A00, i2);
                return;
            case 25:
                A00 = ViewOnClickListenerC165807Op.A00(this.A00, 12);
                i2 = 1337259590;
                UXLog.setOnClickListener(view, A00, i2);
                return;
            case 26:
                A00 = ViewOnClickListenerC165807Op.A00(this.A00, 11);
                i2 = -1275784406;
                UXLog.setOnClickListener(view, A00, i2);
                return;
            case 27:
                C163807Go c163807Go = (C163807Go) this.A00;
                TextView textView = (TextView) view;
                C00C.A09(textView);
                SpannableStringBuilder A08 = AbstractC34801aa.A08("#");
                int i7 = c163807Go.A0O ? 2131233914 : 2131233828;
                int A002 = C04L.A00(textView.getContext(), 2131101956);
                Drawable A0G = AbstractC127865it.A0G(textView, i7);
                if (A0G != null) {
                    Drawable A073 = AbstractC31851Pt.A07(A0G, A002);
                    C00C.A06(A073);
                    C129885ma.A05(textView.getPaint(), A073, A08, -1, 0, 1);
                    textView.setText(A08);
                    return;
                }
                return;
            case 28:
                Object obj5 = this.A00;
                List list3 = C1HI.A0J;
                A00 = ViewOnClickListenerC165797Oo.A00(obj5, 38);
                i2 = 37077632;
                UXLog.setOnClickListener(view, A00, i2);
                return;
            case 29:
                Context context = (Context) this.A00;
                ImageView imageView = (ImageView) view;
                List list4 = C1HI.A0J;
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131166179);
                C00C.A09(imageView);
                AbstractC07970Qu.A06(imageView, dimensionPixelSize2, 0);
                AbstractC127855is.A1J(context, imageView, 2131232303);
                AbstractC31851Pt.A0A(imageView, C04L.A00(context, 2131100931));
                AbstractC34811ab.A1R(context.getResources(), imageView, 2131896486);
                return;
            case 30:
                C1HI c1hi = (C1HI) this.A00;
                ImageView imageView2 = (ImageView) view;
                List list5 = C1HI.A0J;
                int dimensionPixelSize3 = AbstractC34821ac.A0B(c1hi.A0I).getDimensionPixelSize(2131166179);
                C00C.A09(imageView2);
                AbstractC07970Qu.A06(imageView2, dimensionPixelSize3, 0);
                imageView2.setImageResource(2131232212);
                return;
            case 31:
                Object obj6 = this.A00;
                C00C.A09(view);
                i = 49;
                obj = obj6;
                c182867y6 = C183627zK.A00(obj, i);
                AbstractC162217Aa.A01(c182867y6, view);
                return;
            case 32:
                Object obj7 = this.A00;
                C00C.A09(view);
                c182867y6 = new C182867y6(obj7, 0);
                AbstractC162217Aa.A01(c182867y6, view);
                return;
            default:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                TextView A0I = AbstractC34801aa.A0I(((C0MA) stickerStorePackPreviewActivity).A00, 2131435021);
                C00C.A09(A0I);
                C24650yd.A0G(A0I, true);
                stickerStorePackPreviewActivity.A02 = A0I;
                stickerStorePackPreviewActivity.A03 = AbstractC34801aa.A0I(((C0MA) stickerStorePackPreviewActivity).A00, 2131435020);
                stickerStorePackPreviewActivity.A0C = AbstractC34841ae.A0z(((C0MA) stickerStorePackPreviewActivity).A00, 2131438140);
                stickerStorePackPreviewActivity.A0D = AbstractC34841ae.A0z(((C0MA) stickerStorePackPreviewActivity).A00, 2131438139);
                stickerStorePackPreviewActivity.A0B = AbstractC34841ae.A0z(((C0MA) stickerStorePackPreviewActivity).A00, 2131438138);
                stickerStorePackPreviewActivity.A01 = AbstractC34801aa.A0F(((C0MA) stickerStorePackPreviewActivity).A00, 2131435024);
                stickerStorePackPreviewActivity.A08 = AbstractC34841ae.A0z(((C0MA) stickerStorePackPreviewActivity).A00, 2131430818);
                stickerStorePackPreviewActivity.A0F = AbstractC34841ae.A0z(((C0MA) stickerStorePackPreviewActivity).A00, 2131438972);
                stickerStorePackPreviewActivity.A09 = AbstractC34841ae.A0z(((C0MA) stickerStorePackPreviewActivity).A00, 2131430926);
                C23570wo A0z = AbstractC34841ae.A0z(((C0MA) stickerStorePackPreviewActivity).A00, 2131430564);
                A0z.A0A(new C177097nm(stickerStorePackPreviewActivity, A0z, 7));
                stickerStorePackPreviewActivity.A06 = A0z;
                C23570wo A0z2 = AbstractC34841ae.A0z(((C0MA) stickerStorePackPreviewActivity).A00, 2131431046);
                A0z2.A0A(new C177097nm(stickerStorePackPreviewActivity, A0z2, 8));
                stickerStorePackPreviewActivity.A0A = A0z2;
                stickerStorePackPreviewActivity.A0E = AbstractC34841ae.A0z(((C0MA) stickerStorePackPreviewActivity).A00, 2131438143);
                RecyclerView A0I2 = AbstractC127845ir.A0I(((C0MA) stickerStorePackPreviewActivity).A00, 2131438033);
                A0I2.A10(stickerStorePackPreviewActivity.A0K);
                stickerStorePackPreviewActivity.A04 = A0I2;
                return;
        }
    }
}
