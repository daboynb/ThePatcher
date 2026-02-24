package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.material.slider.Slider;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel$onMessageColorChecked$1;
import com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.2Mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractActivityC54252Mr extends C2SK {
    public Button A00;
    public FrameLayout A01;
    public Slider A02;
    public ChatThemeViewModel A03;
    public WDSButton A04;
    public Boolean A05;
    public boolean A07;
    public final C0VV A0A = AbstractC34841ae.A0D();
    public final C09980Ys A0B = (C09980Ys) C00H.A02(3778);
    public final C47821y5 A0D = (C47821y5) C00X.A03(17809);
    public final InterfaceC024600q A09 = C05Q.A00(3779);
    public final InterfaceC024600q A08 = C05Q.A00(3778);
    public final C036706w A0C = AbstractC34841ae.A0f();
    public final InterfaceC024100j A0E = AbstractC024000i.A01(C3R8.A01(this, 41));
    public Integer A06 = IO7.A0C;

    @Override // p000X.C0M6
    public void A3T() {
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        ChatThemeViewModel A5C = A5C();
        C59602fr c59602fr = A5C.A00;
        if (c59602fr != null) {
            AbstractC34801aa.A1U(((C42061nh) A5C).A05, new C76713Pl(this, c59602fr, A5C, (InterfaceC13670gH) null, 40), AbstractC07720Pv.A00);
        }
        super.onDestroy();
    }

    public static void A0X(Context context, C259612c c259612c, Object obj, List list, int i) {
        ViewGroup.LayoutParams layoutParams = ((View) obj).getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = ((int) context.getResources().getDimension(((Number) list.get(i)).intValue())) + c259612c.A00;
    }

    public float A59() {
        if (!(this instanceof ThemesThemePreviewActivity)) {
            return this instanceof ThemesSolidColorWallpaperPreview ? 0.0f : 50.0f;
        }
        if (AbstractC34901ak.A0c((ThemesThemePreviewActivity) this) != null) {
            return r1.A0J(r0.A5K().getCurrentItem());
        }
        return 50.0f;
    }

    public final ContextWrapper A5A() {
        ContextWrapper A02;
        int intValue = this.A06.intValue();
        if (intValue != 0) {
            A02 = this;
            if (intValue == 1) {
                A02 = AbstractC24700yi.A01(this);
            }
            return A02;
        }
        A02 = AbstractC24700yi.A02(this);
        C00C.A09(A02);
        return A02;
    }

    public final Slider A5B() {
        Slider slider = this.A02;
        if (slider != null) {
            return slider;
        }
        C00C.A0F("dimSlider");
        throw null;
    }

    public final ChatThemeViewModel A5C() {
        ChatThemeViewModel chatThemeViewModel = this.A03;
        if (chatThemeViewModel != null) {
            return chatThemeViewModel;
        }
        C00C.A0F("chatThemeViewModel");
        throw null;
    }

    public final String A5D() {
        String A0O;
        AbstractC05520Fq abstractC05520Fq = ((C2SK) this).A00;
        if (abstractC05520Fq == null || (A0O = AbstractC34861ag.A0I(this.A08).A0O(((C0Z1) this.A09.get()).A01(abstractC05520Fq))) == null) {
            return null;
        }
        return A0O;
    }

    public void A5F(float f) {
        AbstractC43781qd abstractC43781qd;
        MarginCorrectedViewPager A5K;
        C43791qe A0c;
        if (this instanceof ThemesThemePreviewActivity) {
            ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this;
            if ((f == 0.0f || themesThemePreviewActivity.A5J()) && (A0c = AbstractC34901ak.A0c(themesThemePreviewActivity)) != null) {
                int currentItem = themesThemePreviewActivity.A5K().getCurrentItem();
                SparseIntArray sparseIntArray = A0c.A02;
                sparseIntArray.put(currentItem, (int) f);
                for (C40891kn c40891kn : A0c.A04) {
                    if (C00C.areEqual(c40891kn.getTag(), Integer.valueOf(currentItem))) {
                        c40891kn.setDimLevel(sparseIntArray.get(currentItem));
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (this instanceof ThemesSolidColorWallpaperPreview) {
            ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) this;
            if (!(f == 0.0f || themesSolidColorWallpaperPreview.A5J()) || (abstractC43781qd = (AbstractC43781qd) themesSolidColorWallpaperPreview.A5K().getAdapter()) == null) {
                return;
            } else {
                A5K = themesSolidColorWallpaperPreview.A5K();
            }
        } else {
            if (this instanceof ThemesGalleryWallpaperPreviewActivity) {
                ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity = (ThemesGalleryWallpaperPreviewActivity) this;
                if ((f == 0.0f || themesGalleryWallpaperPreviewActivity.A5J()) && themesGalleryWallpaperPreviewActivity.A01 != null) {
                    PhotoView photoView = themesGalleryWallpaperPreviewActivity.A02;
                    if (photoView == null) {
                        C00C.A0F("photoView");
                        throw null;
                    }
                    photoView.setColorFilter(AbstractC34851af.A01((int) f, AbstractC34841ae.A02(themesGalleryWallpaperPreviewActivity.A0C)));
                    return;
                }
                return;
            }
            ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) this;
            if (!(f == 0.0f || themesDownloadablePreviewActivity.A5J()) || (abstractC43781qd = (AbstractC43781qd) themesDownloadablePreviewActivity.A5K().getAdapter()) == null) {
                return;
            } else {
                A5K = themesDownloadablePreviewActivity.A5K();
            }
        }
        int currentItem2 = A5K.getCurrentItem();
        SparseIntArray sparseIntArray2 = abstractC43781qd.A01;
        sparseIntArray2.put(currentItem2, (int) f);
        for (C40841ki c40841ki : abstractC43781qd.A02) {
            if (C00C.areEqual(c40841ki.getTag(), Integer.valueOf(currentItem2))) {
                c40841ki.setDimLevel(sparseIntArray2.get(currentItem2));
                return;
            }
        }
    }

    public final void A5G(float f) {
        Slider A5B;
        int i;
        if (f < 31.0f) {
            A5B = A5B();
            i = 2131231786;
        } else {
            A5B = A5B();
            i = 2131231782;
            if (f < 71.0f) {
                i = 2131231784;
            }
        }
        A5B.setCustomThumbDrawable(i);
        A5F(f);
    }

    public void A5H(C259612c c259612c) {
        String str;
        if (this instanceof ThemesThemePreviewActivity) {
            ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this;
            View[] viewArr = new View[5];
            FrameLayout frameLayout = ((AbstractActivityC54252Mr) themesThemePreviewActivity).A01;
            if (frameLayout != null) {
                int i = 0;
                viewArr[0] = frameLayout;
                WDSButton wDSButton = ((AbstractActivityC54252Mr) themesThemePreviewActivity).A04;
                if (wDSButton != null) {
                    viewArr[1] = wDSButton;
                    WDSButton wDSButton2 = themesThemePreviewActivity.A04;
                    if (wDSButton2 != null) {
                        viewArr[2] = wDSButton2;
                        WaImageView waImageView = themesThemePreviewActivity.A02;
                        if (waImageView != null) {
                            viewArr[3] = waImageView;
                            CirclePageIndicator circlePageIndicator = themesThemePreviewActivity.A01;
                            if (circlePageIndicator != null) {
                                List A1F = AbstractC34801aa.A1F(circlePageIndicator, viewArr, 4);
                                Integer[] numArr = new Integer[5];
                                AbstractC34811ab.A1V(numArr, 2131165815, 0);
                                AbstractC34811ab.A1V(numArr, 2131165814, 1);
                                numArr[2] = 2131165840;
                                numArr[3] = 2131165840;
                                AbstractC34811ab.A1V(numArr, 2131169339, 4);
                                List A09 = C01b.A09(numArr);
                                for (Object obj : A1F) {
                                    int i2 = i + 1;
                                    if (i >= 0) {
                                        A0X(themesThemePreviewActivity, c259612c, obj, A09, i);
                                        i = i2;
                                    } else {
                                        C01b.A0D();
                                    }
                                }
                                return;
                            }
                            str = "pagerIndicator";
                            C00C.A0F(str);
                        }
                        str = "themeButton";
                        C00C.A0F(str);
                    }
                    str = "showDoodleButton";
                    C00C.A0F(str);
                }
                str = "darkModeButton";
                C00C.A0F(str);
            }
            str = "dimSliderContainer";
            C00C.A0F(str);
        } else if (this instanceof ThemesSolidColorWallpaperPreview) {
            ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) this;
            View[] viewArr2 = new View[4];
            WDSButton wDSButton3 = themesSolidColorWallpaperPreview.A02;
            if (wDSButton3 != null) {
                int i3 = 0;
                viewArr2[0] = wDSButton3;
                FrameLayout frameLayout2 = ((AbstractActivityC54252Mr) themesSolidColorWallpaperPreview).A01;
                if (frameLayout2 != null) {
                    viewArr2[1] = frameLayout2;
                    WDSButton wDSButton4 = ((AbstractActivityC54252Mr) themesSolidColorWallpaperPreview).A04;
                    if (wDSButton4 != null) {
                        viewArr2[2] = wDSButton4;
                        CirclePageIndicator circlePageIndicator2 = themesSolidColorWallpaperPreview.A00;
                        if (circlePageIndicator2 != null) {
                            List A1F2 = AbstractC34801aa.A1F(circlePageIndicator2, viewArr2, 3);
                            Integer[] numArr2 = new Integer[4];
                            AbstractC34811ab.A1V(numArr2, 2131165840, 0);
                            AbstractC34811ab.A1V(numArr2, 2131165815, 1);
                            AbstractC34811ab.A1V(numArr2, 2131165814, 2);
                            AbstractC34811ab.A1V(numArr2, 2131169339, 3);
                            List A092 = C01b.A09(numArr2);
                            for (Object obj2 : A1F2) {
                                int i4 = i3 + 1;
                                if (i3 >= 0) {
                                    A0X(themesSolidColorWallpaperPreview, c259612c, obj2, A092, i3);
                                    i3 = i4;
                                } else {
                                    C01b.A0D();
                                }
                            }
                            return;
                        }
                        str = "pagerIndicator";
                        C00C.A0F(str);
                    }
                    str = "darkModeButton";
                    C00C.A0F(str);
                }
                str = "dimSliderContainer";
                C00C.A0F(str);
            }
            str = "showDoodleButton";
            C00C.A0F(str);
        } else if (this instanceof ThemesGalleryWallpaperPreviewActivity) {
            ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity = (ThemesGalleryWallpaperPreviewActivity) this;
            View[] viewArr3 = new View[3];
            WaImageView waImageView2 = themesGalleryWallpaperPreviewActivity.A04;
            if (waImageView2 != null) {
                int i5 = 0;
                viewArr3[0] = waImageView2;
                FrameLayout frameLayout3 = ((AbstractActivityC54252Mr) themesGalleryWallpaperPreviewActivity).A01;
                if (frameLayout3 != null) {
                    viewArr3[1] = frameLayout3;
                    WDSButton wDSButton5 = ((AbstractActivityC54252Mr) themesGalleryWallpaperPreviewActivity).A04;
                    if (wDSButton5 != null) {
                        List A1F3 = AbstractC34801aa.A1F(wDSButton5, viewArr3, 2);
                        Integer[] numArr3 = new Integer[3];
                        AbstractC34811ab.A1V(numArr3, 2131165840, 0);
                        AbstractC34811ab.A1V(numArr3, 2131165815, 1);
                        AbstractC34811ab.A1V(numArr3, 2131165814, 2);
                        List A093 = C01b.A09(numArr3);
                        for (Object obj3 : A1F3) {
                            int i6 = i5 + 1;
                            if (i5 >= 0) {
                                A0X(themesGalleryWallpaperPreviewActivity, c259612c, obj3, A093, i5);
                                i5 = i6;
                            } else {
                                C01b.A0D();
                            }
                        }
                        return;
                    }
                    str = "darkModeButton";
                    C00C.A0F(str);
                }
                str = "dimSliderContainer";
                C00C.A0F(str);
            }
            str = "themeButton";
            C00C.A0F(str);
        } else {
            ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) this;
            View[] viewArr4 = new View[4];
            WaImageView waImageView3 = themesDownloadablePreviewActivity.A02;
            if (waImageView3 != null) {
                int i7 = 0;
                viewArr4[0] = waImageView3;
                FrameLayout frameLayout4 = ((AbstractActivityC54252Mr) themesDownloadablePreviewActivity).A01;
                if (frameLayout4 != null) {
                    viewArr4[1] = frameLayout4;
                    WDSButton wDSButton6 = ((AbstractActivityC54252Mr) themesDownloadablePreviewActivity).A04;
                    if (wDSButton6 != null) {
                        viewArr4[2] = wDSButton6;
                        CirclePageIndicator circlePageIndicator3 = themesDownloadablePreviewActivity.A00;
                        if (circlePageIndicator3 != null) {
                            List A1F4 = AbstractC34801aa.A1F(circlePageIndicator3, viewArr4, 3);
                            Integer[] numArr4 = new Integer[4];
                            AbstractC34811ab.A1V(numArr4, 2131165840, 0);
                            AbstractC34811ab.A1V(numArr4, 2131165815, 1);
                            AbstractC34811ab.A1V(numArr4, 2131165814, 2);
                            AbstractC34811ab.A1V(numArr4, 2131169339, 3);
                            List A094 = C01b.A09(numArr4);
                            for (Object obj4 : A1F4) {
                                int i8 = i7 + 1;
                                if (i7 >= 0) {
                                    A0X(themesDownloadablePreviewActivity, c259612c, obj4, A094, i7);
                                    i7 = i8;
                                } else {
                                    C01b.A0D();
                                }
                            }
                            return;
                        }
                        str = "pagerIndicator";
                        C00C.A0F(str);
                    }
                    str = "darkModeButton";
                    C00C.A0F(str);
                }
                str = "dimSliderContainer";
                C00C.A0F(str);
            }
            str = "themeButton";
            C00C.A0F(str);
        }
        throw null;
    }

    public void A5I(boolean z) {
        String str;
        if (this instanceof ThemesThemePreviewActivity) {
            ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this;
            C43791qe A0c = AbstractC34901ak.A0c(themesThemePreviewActivity);
            if (A0c != null) {
                int currentItem = themesThemePreviewActivity.A5K().getCurrentItem();
                if (AbstractC34831ad.A1b(themesThemePreviewActivity.A07, currentItem)) {
                    return;
                }
                if (themesThemePreviewActivity.A05) {
                    ChatThemeViewModel A5C = themesThemePreviewActivity.A5C();
                    AbstractC34801aa.A1U(((C42061nh) A5C).A05, new ChatThemeViewModel$onMessageColorChecked$1(themesThemePreviewActivity, A5C, null, currentItem, A0c.A0J(currentItem)), AbstractC29171Ff.A00(A5C));
                    AbstractC34871ah.A1N(A5C.A0N, true);
                    A5C.A04 = true;
                    return;
                }
                C2UK c2uk = z ? C2UK.A05 : C2UK.A02;
                WDSButton wDSButton = themesThemePreviewActivity.A04;
                if (wDSButton != null) {
                    int visibility = wDSButton.getVisibility();
                    C2pX c2pX = themesThemePreviewActivity.A00;
                    if (visibility == 0) {
                        if (c2pX != null) {
                            AbstractC22410um abstractC22410um = c2pX.A01;
                            WDSButton wDSButton2 = themesThemePreviewActivity.A04;
                            if (wDSButton2 != null) {
                                c2pX = new C2pX(new C38731hC(null, AbstractC34821ac.A0s(), wDSButton2.isSelected() ? "DEFAULT" : "NONE", null, true), abstractC22410um, null, c2pX.A03);
                            }
                        } else {
                            c2pX = null;
                        }
                    }
                    ChatThemeViewModel A5C2 = themesThemePreviewActivity.A5C();
                    int A00 = C43791qe.A00(A0c, currentItem, currentItem);
                    int A0J = A0c.A0J(currentItem);
                    AbstractC22410um abstractC22410um2 = (AbstractC22410um) A0c.A01.get(currentItem, null);
                    if (abstractC22410um2 == null) {
                        abstractC22410um2 = ((C2pX) A0c.A0B.get(C43791qe.A00(A0c, currentItem, currentItem))).A01;
                    }
                    AbstractC34801aa.A1U(((C42061nh) A5C2).A05, new C3PL(themesThemePreviewActivity, c2pX, abstractC22410um2, c2uk, A5C2, null, A00, A0J), AbstractC29171Ff.A00(A5C2));
                    return;
                }
                C00C.A0F("showDoodleButton");
                throw null;
            }
            return;
        }
        if (this instanceof ThemesSolidColorWallpaperPreview) {
            ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) this;
            int[] iArr = themesSolidColorWallpaperPreview.A04;
            if (iArr == null) {
                str = "values";
            } else {
                int i = iArr[themesSolidColorWallpaperPreview.A5K().getCurrentItem()];
                WDSButton wDSButton3 = themesSolidColorWallpaperPreview.A02;
                if (wDSButton3 != null) {
                    boolean isSelected = wDSButton3.isSelected();
                    ChatThemeViewModel A5C3 = themesSolidColorWallpaperPreview.A5C();
                    int A0J2 = ((AbstractC43781qd) themesSolidColorWallpaperPreview.A05.getValue()).A0J(themesSolidColorWallpaperPreview.A5K().getCurrentItem());
                    C38771hG.A08(((C42061nh) A5C3).A03, new C35781cD(isSelected ? "COLOR_WITH_WA_OVERLAY" : "COLOR_ONLY", Integer.valueOf(A0J2), String.valueOf(i)), A5C3.A0W, AbstractC24700yi.A0C(themesSolidColorWallpaperPreview), true);
                    AbstractC34871ah.A1N(A5C3.A0N, true);
                    A5C3.A04 = true;
                    return;
                }
                str = "showDoodleButton";
            }
        } else {
            if (!(this instanceof ThemesGalleryWallpaperPreviewActivity)) {
                ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) this;
                int currentItem2 = themesDownloadablePreviewActivity.A5K().getCurrentItem();
                C54222Mk c54222Mk = themesDownloadablePreviewActivity.A01;
                if (c54222Mk != null) {
                    List list = themesDownloadablePreviewActivity.A04;
                    if (list != null) {
                        if (currentItem2 >= list.size()) {
                            return;
                        }
                        List list2 = themesDownloadablePreviewActivity.A04;
                        if (list2 != null) {
                            Uri uri = (Uri) list2.get(themesDownloadablePreviewActivity.A5K().getCurrentItem());
                            ChatThemeViewModel A5C4 = themesDownloadablePreviewActivity.A5C();
                            Uri A01 = themesDownloadablePreviewActivity.A05.A01(uri);
                            C00C.A06(A01);
                            AbstractC34801aa.A1U(((C42061nh) A5C4).A05, new C3PF(themesDownloadablePreviewActivity, A01, C2UK.A05, A5C4, null, c54222Mk.A0J(currentItem2), 3), AbstractC29171Ff.A00(A5C4));
                            return;
                        }
                    }
                    C00C.A0F("thumbnailUris");
                    throw null;
                }
                return;
            }
            ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity = (ThemesGalleryWallpaperPreviewActivity) this;
            BitmapDrawable bitmapDrawable = new BitmapDrawable(themesGalleryWallpaperPreviewActivity.A01);
            PhotoView photoView = themesGalleryWallpaperPreviewActivity.A02;
            if (photoView != null) {
                Bitmap A06 = photoView.A06(bitmapDrawable);
                if (A06 != null) {
                    ChatThemeViewModel A5C5 = themesGalleryWallpaperPreviewActivity.A5C();
                    AbstractC34801aa.A1U(((C42061nh) A5C5).A05, new C3PP(themesGalleryWallpaperPreviewActivity, A06, A5C5, null, (int) (100.0f - themesGalleryWallpaperPreviewActivity.A5B().getValue()), 12), AbstractC29171Ff.A00(A5C5));
                    return;
                }
                return;
            }
            str = "photoView";
        }
        C00C.A0F(str);
        throw null;
    }

    public final boolean A5J() {
        int intValue = this.A06.intValue();
        if (intValue == 0) {
            return false;
        }
        if (intValue != 1) {
            return AbstractC24700yi.A0C(this);
        }
        return true;
    }

    public static final void A0Y(AbstractActivityC54252Mr abstractActivityC54252Mr) {
        Slider A5B;
        int i;
        boolean A5J = abstractActivityC54252Mr.A5J();
        WDSButton wDSButton = abstractActivityC54252Mr.A04;
        if (wDSButton == null) {
            C00C.A0F("darkModeButton");
            throw null;
        }
        if (A5J) {
            wDSButton.setIcon(2131232090);
            A5B = abstractActivityC54252Mr.A5B();
            i = 0;
        } else {
            wDSButton.setIcon(2131231899);
            A5B = abstractActivityC54252Mr.A5B();
            i = 8;
        }
        A5B.setVisibility(i);
    }

    public final void A5E() {
        A5B().setValue(100.0f - A59());
        A5G(A59());
        A5B().setVisibility(AbstractC34841ae.A01(A5J() ? 1 : 0));
    }

    @Override // p000X.C2SK, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        AbstractC25744BgF.A00(getWindow(), false);
        setTitle(2131901289);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0O(AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231729));
        }
        AbstractC05520Fq abstractC05520Fq = ((C2SK) this).A00;
        C47821y5 c47821y5 = this.A0D;
        C00C.A0A(c47821y5, 1);
        ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) C704730f.A00(this, abstractC05520Fq, c47821y5, 9).A00(ChatThemeViewModel.class);
        C00C.A0A(chatThemeViewModel, 0);
        this.A03 = chatThemeViewModel;
        A5C().A0X(this);
        ChatThemeViewModel A5C = A5C();
        AbstractC34801aa.A1U(((C42061nh) A5C).A05, new C76723Pm(this, A5C, (InterfaceC13670gH) null, 26), AbstractC29171Ff.A00(A5C));
        Button button = (Button) AbstractC34811ab.A04(this, 2131437304);
        C00C.A0A(button, 0);
        this.A00 = button;
        UXLog.setOnClickListener(button, new ViewOnClickListenerC69122xu(this, 1), -898408755);
        Button button2 = this.A00;
        if (button2 != null) {
            AbstractC34821ac.A1M(this, button2, 2131899383);
            View A04 = AbstractC34811ab.A04(this, 2131430053);
            Slider slider = (Slider) AbstractC34811ab.A04(this, 2131430729);
            C00C.A0A(slider, 0);
            this.A02 = slider;
            FrameLayout frameLayout = (FrameLayout) AbstractC34811ab.A04(this, 2131430730);
            C00C.A0A(frameLayout, 0);
            this.A01 = frameLayout;
            WDSButton wDSButton = (WDSButton) AbstractC34811ab.A04(this, 2131430416);
            C00C.A0A(wDSButton, 0);
            this.A04 = wDSButton;
            wDSButton.setVisibility(0);
            Slider A5B = A5B();
            A5B.A0o.add(new C705630o(this));
            WDSButton wDSButton2 = this.A04;
            if (wDSButton2 != null) {
                UXLog.setOnClickListener(wDSButton2, new ViewOnClickListenerC69122xu(this, 2), -9297510);
                AbstractC08120Rk.A0f(A04, new C7QO(this, A04, 4));
                C30Q.A01(this, A5C().A0B, new C3RP(this, 22), 41);
                getWindow().setNavigationBarColor(0);
                A0Y(this);
                return;
            }
            str = "darkModeButton";
        } else {
            str = "setButton";
        }
        C00C.A0F(str);
        throw null;
    }
}
