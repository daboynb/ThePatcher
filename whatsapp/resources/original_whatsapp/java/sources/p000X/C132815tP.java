package p000X;

import android.os.Handler;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.business.biz.catalog.view.CarouselScrollbarView;
import com.whatsapp.emoji.EmojiPopupFooter;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5tP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132815tP extends C18N {
    public final int $t;
    public final Object A00;

    public static Object A00(C132815tP c132815tP, Object obj) {
        C00C.A0A(obj, 0);
        return c132815tP.A00;
    }

    public C132815tP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        MusicBrowseFragment musicBrowseFragment;
        Editable text;
        View view;
        View view2;
        View view3;
        EmojiPopupFooter emojiPopupFooter;
        C130205nZ c130205nZ;
        switch (this.$t) {
            case 0:
                CarouselScrollbarView.A00((CarouselScrollbarView) this.A00);
                break;
            case 1:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) A00(this, recyclerView);
                emojiExpressionsFragment.A0F = AbstractC34841ae.A1N(i, 2);
                if (i == 1) {
                    emojiExpressionsFragment.A09 = null;
                    break;
                }
                break;
            case 3:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                MenuItem menuItem = mediaGalleryActivity.A00;
                if (menuItem != null && menuItem.isActionViewExpanded() && mediaGalleryActivity.getCurrentFocus() != null) {
                    InputMethodManager A0O = ((C0MA) mediaGalleryActivity).A06.A0O();
                    C00N.A05(A0O);
                    A0O.hideSoftInputFromWindow(recyclerView.getWindowToken(), 2);
                    break;
                }
                break;
            case 6:
                C00C.A0A(recyclerView, 0);
                int i2 = 0;
                if (i == 0) {
                    ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = (ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this.A00;
                    int height = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A08.getHeight();
                    if (viewTreeObserverOnGlobalLayoutListenerC145546aJ.A04 > 0 && viewTreeObserverOnGlobalLayoutListenerC145546aJ.A08.A00 > height / 2) {
                        i2 = height;
                    }
                    emojiPopupFooter = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A08;
                    if (i2 != emojiPopupFooter.A00) {
                        c130205nZ = new C130205nZ(viewTreeObserverOnGlobalLayoutListenerC145546aJ, i2);
                    }
                } else if (i == 1 && recyclerView.computeVerticalScrollRange() <= recyclerView.getHeight()) {
                    ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ2 = (ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this.A00;
                    emojiPopupFooter = viewTreeObserverOnGlobalLayoutListenerC145546aJ2.A08;
                    if (emojiPopupFooter.A00 != 0) {
                        c130205nZ = new C130205nZ(viewTreeObserverOnGlobalLayoutListenerC145546aJ2, 0);
                    }
                }
                emojiPopupFooter.startAnimation(c130205nZ);
                break;
            case 8:
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) A00(this, recyclerView);
                if ((musicDiscoveryBaseFragment instanceof MusicBrowseFragment) && (musicBrowseFragment = (MusicBrowseFragment) musicDiscoveryBaseFragment) != null && AbstractC127865it.A0h(musicBrowseFragment).A0b() && (text = ((WDSSearchView) musicBrowseFragment.A09.getValue()).A09.getText()) != null && text.length() == 0) {
                    if (i == 1) {
                        View view4 = musicBrowseFragment.A01;
                        if (view4 != null && view4.getVisibility() == 8 && (view3 = musicBrowseFragment.A01) != null) {
                            view3.setVisibility(0);
                        }
                    } else if (i == 0 && (view = musicBrowseFragment.A01) != null && view.getVisibility() == 0 && recyclerView.computeVerticalScrollOffset() == 0 && (view2 = musicBrowseFragment.A01) != null) {
                        view2.setVisibility(8);
                    }
                }
                View view5 = ((Fragment) musicDiscoveryBaseFragment).A0A;
                if (view5 != null) {
                    C0NS c0ns = (C0NS) C05V.A02(musicDiscoveryBaseFragment.A06);
                    if (i == 1 && C0NS.A00(view5)) {
                        c0ns.A01(view5);
                        break;
                    }
                }
                break;
            case 9:
                C00C.A0A(recyclerView, 0);
                if (i == 0) {
                    C175397l1 c175397l1 = (C175397l1) this.A00;
                    c175397l1.A0B = false;
                    if (!c175397l1.A0C) {
                        c175397l1.A0K.Bei(c175397l1);
                        break;
                    }
                } else if (i == 1) {
                    ((C175397l1) this.A00).A0B = true;
                    break;
                }
                break;
            case 10:
                C00C.A0A(recyclerView, 0);
                A06(recyclerView);
                break;
            case 11:
                ((AbstractC1617878h) A00(this, recyclerView)).A08.A04(recyclerView, i);
                break;
            case 13:
                C00C.A0A(recyclerView, 0);
                if (i == 1) {
                    AbstractC34831ad.A1K(((C78N) this.A00).A01);
                    recyclerView.A11(this);
                    break;
                }
                break;
            case 15:
                C23570wo c23570wo = ((StickerStorePackPreviewActivity) A00(this, recyclerView)).A08;
                if (c23570wo != null) {
                    c23570wo.A07(recyclerView.computeVerticalScrollOffset() <= 0 ? 8 : 0);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ed  */
    @Override // p000X.C18N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int i3;
        C1HI A0O;
        Animation animation;
        WaEditText waEditText;
        LinearLayoutManager linearLayoutManager;
        int computeVerticalScrollOffset;
        Function1 function1;
        ExpressionsSearchViewModel expressionsSearchViewModel;
        C132245sU c132245sU;
        switch (this.$t) {
            case 0:
                CarouselScrollbarView.A00((CarouselScrollbarView) this.A00);
                break;
            case 1:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) A00(this, recyclerView);
                LinearLayoutManager linearLayoutManager2 = emojiExpressionsFragment.A02;
                if (linearLayoutManager2 != null) {
                    int A1Y = linearLayoutManager2.A1Y();
                    int A1a = linearLayoutManager2.A1a();
                    if (A1Y >= 0 && A1a >= 0 && (c132245sU = emojiExpressionsFragment.A07) != null) {
                        C1613576o A00 = ((AbstractC158926ye) c132245sU.A0c(A1Y)).A00();
                        emojiExpressionsFragment.A08 = A00;
                        ((C131705rV) emojiExpressionsFragment.A0O.getValue()).A0H.C49(A00);
                        break;
                    }
                }
                break;
            case 2:
                C00C.A0A(recyclerView, 0);
                if (i2 != 0 && (expressionsSearchViewModel = ((GifExpressionsFragment) this.A00).A01) != null) {
                    C181707w6.A06(expressionsSearchViewModel, AbstractC29171Ff.A00(expressionsSearchViewModel), 29);
                    break;
                }
                break;
            case 4:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) A00(this, recyclerView);
                RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                computeVerticalScrollOffset = recyclerView2 != null ? recyclerView2.computeVerticalScrollOffset() : 0;
                function1 = mediaItemsFragment.A04;
                if (function1 == null) {
                    AbstractC127855is.A1Y(function1, computeVerticalScrollOffset);
                    break;
                }
                break;
            case 5:
                MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) A00(this, recyclerView);
                RecyclerView recyclerView3 = mediaFoldersFragment.A05;
                computeVerticalScrollOffset = recyclerView3 != null ? recyclerView3.computeVerticalScrollOffset() : 0;
                function1 = mediaFoldersFragment.A0A;
                if (function1 == null) {
                }
                break;
            case 6:
                C00C.A0A(recyclerView, 0);
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = (ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this.A00;
                if (i2 != 0) {
                    Animation animation2 = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A08.getAnimation();
                    if (animation2 != null) {
                        animation2.cancel();
                    }
                    EmojiPopupFooter emojiPopupFooter = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A08;
                    emojiPopupFooter.setTopOffset(emojiPopupFooter.A00 + i2);
                    viewTreeObserverOnGlobalLayoutListenerC145546aJ.A04 = i2;
                    break;
                } else {
                    EmojiPopupFooter emojiPopupFooter2 = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A08;
                    if (emojiPopupFooter2.A00 != 0) {
                        emojiPopupFooter2.startAnimation(new C130205nZ(viewTreeObserverOnGlobalLayoutListenerC145546aJ, 0));
                        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A04 = 0;
                        break;
                    }
                }
                break;
            case 7:
                C00C.A0A(recyclerView, 0);
                if (i2 != 0) {
                    waEditText = ((GifSearchContainer) this.A00).A08;
                    if (waEditText == null) {
                        waEditText.B14();
                        break;
                    }
                }
                break;
            case 8:
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) A00(this, recyclerView);
                if (!musicDiscoveryBaseFragment.A02) {
                    musicDiscoveryBaseFragment.A02 = true;
                    ((Handler) musicDiscoveryBaseFragment.A0I.getValue()).sendEmptyMessage(300);
                    C18U layoutManager = recyclerView.getLayoutManager();
                    if ((layoutManager instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) layoutManager) != null) {
                        AbstractC127865it.A0h(musicDiscoveryBaseFragment).A0Z(linearLayoutManager.A0J(), linearLayoutManager.A0K(), linearLayoutManager.A1Y());
                        break;
                    }
                }
                break;
            case 9:
                C175397l1 c175397l1 = (C175397l1) A00(this, recyclerView);
                c175397l1.A0A = true;
                if (c175397l1.A0B || c175397l1.A0C) {
                    int A1Y2 = c175397l1.A0I.A1Y();
                    RecyclerView recyclerView4 = c175397l1.A07;
                    if (recyclerView4 != null && (A0O = recyclerView4.A0O(A1Y2)) != null) {
                        int i4 = c175397l1.A01;
                        int i5 = c175397l1.A05;
                        int i6 = c175397l1.A03;
                        int i7 = c175397l1.A0E;
                        int left = A0O.A0I.getLeft();
                        int i8 = c175397l1.A0G;
                        int i9 = c175397l1.A06;
                        float A03 = (AbstractC127915iy.A03(i6, i7) - left) / i8;
                        if (A03 >= 0.0f) {
                            i3 = Math.min(i4, (int) ((A1Y2 * r7) + ((A03 + 1.0f) * (i5 / i9))));
                            c175397l1.A04 = i3;
                            c175397l1.A0K.Bek(c175397l1, i3);
                        }
                    }
                    i3 = 0;
                    c175397l1.A04 = i3;
                    c175397l1.A0K.Bek(c175397l1, i3);
                }
                C175397l1.A02(c175397l1);
                break;
            case 10:
                C00C.A0A(recyclerView, 0);
                A06(recyclerView);
                break;
            case 11:
                ((AbstractC1617878h) A00(this, recyclerView)).A08.A05(recyclerView, i, i2);
                break;
            case 12:
                C00C.A0A(recyclerView, 0);
                if (i2 != 0) {
                    waEditText = ((StickerSearchDialogFragment) this.A00).A08;
                    if (waEditText == null) {
                    }
                }
                break;
            case 14:
                final int i10 = 0;
                C00C.A0A(recyclerView, 0);
                StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) this.A00;
                final View view = stickerStoreFeaturedTabFragment.A01;
                if (view != null) {
                    int A1X = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A02.A1X();
                    int top = view.getTop();
                    if (A1X == 0) {
                        if (top != view.getHeight()) {
                            final int height = view.getHeight();
                            animation = new Animation(view, height) { // from class: X.5na
                                public final View A00;
                                public final int A01;
                                public final int A02;

                                @Override // android.view.animation.Animation
                                public void applyTransformation(float f, Transformation transformation) {
                                    int i11 = (int) (this.A02 + ((this.A01 - r2) * f));
                                    View view2 = this.A00;
                                    AbstractC08120Rk.A0Z(view2, i11 - view2.getTop());
                                }

                                {
                                    this.A01 = height;
                                    this.A00 = view;
                                    this.A02 = view.getTop();
                                    setDuration(300L);
                                }
                            };
                        }
                    } else if (top != 0 && view.getAnimation() == null) {
                        animation = new Animation(view, i10) { // from class: X.5na
                            public final View A00;
                            public final int A01;
                            public final int A02;

                            @Override // android.view.animation.Animation
                            public void applyTransformation(float f, Transformation transformation) {
                                int i11 = (int) (this.A02 + ((this.A01 - r2) * f));
                                View view2 = this.A00;
                                AbstractC08120Rk.A0Z(view2, i11 - view2.getTop());
                            }

                            {
                                this.A01 = i10;
                                this.A00 = view;
                                this.A02 = view.getTop();
                                setDuration(300L);
                            }
                        };
                    }
                    view.startAnimation(animation);
                    break;
                }
                break;
            case 15:
                C23570wo c23570wo = ((StickerStorePackPreviewActivity) A00(this, recyclerView)).A08;
                if (c23570wo != null) {
                    c23570wo.A07(recyclerView.computeVerticalScrollOffset() <= 0 ? 8 : 0);
                    break;
                }
                break;
            case 16:
                if (i2 != 0) {
                    RecyclerFastScroller recyclerFastScroller = (RecyclerFastScroller) this.A00;
                    RecyclerFastScroller.A02(recyclerFastScroller);
                    if (recyclerView.getScrollState() != 0 && recyclerFastScroller.A0A) {
                        RecyclerFastScroller.A03(recyclerFastScroller);
                        RecyclerView recyclerView5 = recyclerFastScroller.A05;
                        if (recyclerView5 != null) {
                            Runnable runnable = recyclerFastScroller.A0D;
                            recyclerView5.removeCallbacks(runnable);
                            recyclerFastScroller.A05.postDelayed(runnable, recyclerFastScroller.A01);
                        }
                    }
                    if (recyclerFastScroller.A08 != null && recyclerFastScroller.A02.getVisibility() == 0) {
                        recyclerFastScroller.A08.CCg();
                        break;
                    }
                }
                break;
        }
    }

    public final void A06(RecyclerView recyclerView) {
        View view;
        AbstractC1617878h abstractC1617878h = (AbstractC1617878h) this.A00;
        if (abstractC1617878h.A03 != null) {
            float A00 = (AbstractC34851af.A00(recyclerView) * 0.8f) + 0.5f;
            float min = Math.min(recyclerView.computeVerticalScrollOffset() / (AbstractC127835iq.A01(AbstractC34821ac.A0B(recyclerView), 2131166529) / 3.0f), 1.0f);
            double d = min;
            if (0.0d <= d && d <= 1.0d) {
                A00 *= min;
            }
            C1604873c c1604873c = abstractC1617878h.A03;
            if (c1604873c == null || (view = c1604873c.A08) == null) {
                return;
            }
            view.setBackgroundColor(AbstractC24230xu.A05(AbstractC24230xu.A06(abstractC1617878h.A02, (int) (13.0f * min)), abstractC1617878h.A01));
            AbstractC08120Rk.A0V(view, A00);
        }
    }
}
