package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.avatar.ui.home.AvatarHomeActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.stickers.ui.store.StickerStoreActivity;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.lang.ref.Reference;

/* renamed from: X.5xY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C135285xY extends AbstractC25684BfH {
    public final int $t;
    public final Object A00;

    public C135285xY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC25684BfH
    public void A01(View view, float f) {
        GalleryTabHostFragment galleryTabHostFragment;
        int A07;
        switch (this.$t) {
            case 1:
                C00C.A0A(view, 0);
                C7KO c7ko = (C7KO) this.A00;
                ExpressionsTrayView expressionsTrayView = c7ko.A0D;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0U(null, 1);
                    if (c7ko.A0L) {
                        return;
                    }
                    c7ko.A0O(view);
                    return;
                }
                return;
            case 2:
                galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                A07 = 0;
                break;
            case 3:
                galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                A07 = GalleryTabHostFragment.A07(galleryTabHostFragment);
                break;
            case 4:
            case 8:
            case 9:
            case 10:
            default:
                return;
            case 5:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                C131635rO c131635rO = watchAndBrowseActivity.A03;
                if (c131635rO != null) {
                    AbstractC34861ag.A1G(c131635rO.A0A).C49(Float.valueOf(AbstractC127895iw.A00(f)));
                    C131635rO c131635rO2 = watchAndBrowseActivity.A03;
                    if (c131635rO2 != null) {
                        AbstractC34861ag.A1G(c131635rO2.A07).C49(Float.valueOf(f));
                        View A072 = AbstractC34861ag.A07(watchAndBrowseActivity.A0G);
                        C131635rO c131635rO3 = watchAndBrowseActivity.A03;
                        if (c131635rO3 != null) {
                            A072.setAlpha(C3WD.A02(AbstractC34831ad.A18(C3WD.A1G(c131635rO3.A0A)).getValue()));
                            C131635rO c131635rO4 = watchAndBrowseActivity.A03;
                            if (c131635rO4 != null) {
                                AbstractC34861ag.A1G(c131635rO4.A06).C49(Float.valueOf(AbstractC127895iw.A00(1.0f - f)));
                                IABWebCoreBottomSheet iABWebCoreBottomSheet = watchAndBrowseActivity.A02;
                                if (iABWebCoreBottomSheet != null) {
                                    C131635rO c131635rO5 = watchAndBrowseActivity.A03;
                                    if (c131635rO5 != null) {
                                        float A02 = C3WD.A02(AbstractC34831ad.A18(C3WD.A1G(c131635rO5.A06)).getValue());
                                        View view2 = iABWebCoreBottomSheet.A00;
                                        if (view2 != null) {
                                            view2.setAlpha(A02);
                                        }
                                    }
                                }
                                IABWebCoreBottomSheet iABWebCoreBottomSheet2 = watchAndBrowseActivity.A02;
                                if (iABWebCoreBottomSheet2 != null) {
                                    C131635rO c131635rO6 = watchAndBrowseActivity.A03;
                                    if (c131635rO6 != null) {
                                        iABWebCoreBottomSheet2.A2g(C3WD.A02(AbstractC34831ad.A18(C3WD.A1G(c131635rO6.A07)).getValue()));
                                    }
                                }
                                MediaViewBaseFragment mediaViewBaseFragment = watchAndBrowseActivity.A04;
                                C00C.A0C(mediaViewBaseFragment, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment");
                                mediaViewBaseFragment.A2f(true, true);
                                return;
                            }
                        }
                    }
                }
                C00C.A0F("watchAndBrowseViewModel");
                throw null;
            case 6:
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                abstractC144386Wc.A0e();
                abstractC144386Wc.A0i(f);
                return;
            case 7:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) ((Reference) this.A00).get();
                if (statusReplyActivity == null || f >= 0.5f || statusReplyActivity.B41()) {
                    return;
                }
                if (!statusReplyActivity.B41()) {
                    statusReplyActivity.A5B(2);
                }
                statusReplyActivity.A5A();
                statusReplyActivity.A59();
                return;
            case 11:
                C163737Gh.A01((C163737Gh) this.A00, f);
                return;
        }
        GalleryTabHostFragment.A0p(galleryTabHostFragment, A07);
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC25684BfH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view, int i) {
        float f;
        C131635rO c131635rO;
        IABWebCoreBottomSheet iABWebCoreBottomSheet;
        C141136Hz c141136Hz;
        StatusReplyActivity statusReplyActivity;
        C7KO c7ko;
        ExpressionsTrayView expressionsTrayView;
        ViewGroup.LayoutParams layoutParams;
        switch (this.$t) {
            case 0:
                AvatarHomeActivity avatarHomeActivity = (AvatarHomeActivity) this.A00;
                if (i == 5) {
                    AvatarHomeActivity.A0W(avatarHomeActivity);
                    return;
                }
                AbstractC24700yi.A0B(avatarHomeActivity.getWindow(), false);
                AbstractC24700yi.A05(avatarHomeActivity, AbstractC38001fy.A00(avatarHomeActivity));
                AbstractC24370yB supportActionBar = avatarHomeActivity.getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0I();
                    return;
                }
                return;
            case 1:
                C00C.A0A(view, 0);
                if (i == 3) {
                    c7ko = (C7KO) this.A00;
                    if (c7ko.A0L) {
                        return;
                    }
                } else {
                    if (i != 4) {
                        if (i == 5) {
                            C7KO c7ko2 = (C7KO) this.A00;
                            if (c7ko2.A0Q) {
                                c7ko2.A0Q = false;
                                ExpressionsTrayView expressionsTrayView2 = c7ko2.A0D;
                                if (expressionsTrayView2 != null) {
                                    expressionsTrayView2.A0O();
                                }
                            }
                            ExpressionsTrayView expressionsTrayView3 = c7ko2.A0D;
                            if (expressionsTrayView3 != null) {
                                expressionsTrayView3.A0S();
                            }
                            C7KO.A09(c7ko2, false);
                            if (!(c7ko2 instanceof C139856Cr)) {
                                String string = view.getResources().getString(2131902021);
                                ImageButton imageButton = c7ko2.A04;
                                if (imageButton != null) {
                                    imageButton.setImageResource(2131232170);
                                }
                                ImageButton imageButton2 = c7ko2.A04;
                                if (imageButton2 != null) {
                                    imageButton2.setContentDescription(string);
                                }
                            }
                            KeyboardPopupLayout keyboardPopupLayout = c7ko2.A0H;
                            if (keyboardPopupLayout != null && (layoutParams = keyboardPopupLayout.getLayoutParams()) != null) {
                                layoutParams.height = -1;
                            }
                            KeyboardPopupLayout keyboardPopupLayout2 = c7ko2.A0H;
                            if (keyboardPopupLayout2 != null) {
                                keyboardPopupLayout2.requestLayout();
                            }
                            c7ko2.A0L = true;
                            boolean A0a = c7ko2.A0a();
                            BottomSheetBehavior bottomSheetBehavior = c7ko2.A06;
                            if (A0a) {
                                if (bottomSheetBehavior != null) {
                                    bottomSheetBehavior.A0Y(3);
                                }
                            } else if (bottomSheetBehavior != null) {
                                bottomSheetBehavior.A0Y(4);
                            }
                        } else if (i == 1) {
                            return;
                        }
                        expressionsTrayView = ((C7KO) this.A00).A0D;
                        if (expressionsTrayView == null) {
                            expressionsTrayView.A0U(null, i);
                            return;
                        }
                        return;
                    }
                    c7ko = (C7KO) this.A00;
                    ExpressionsTrayView expressionsTrayView4 = c7ko.A0D;
                    if (expressionsTrayView4 != null) {
                        expressionsTrayView4.A0Q();
                    }
                    if (c7ko.A0L) {
                        c7ko.A0L = false;
                    }
                    if (c7ko.A0S) {
                        c7ko.A0S = false;
                        c7ko.A0I();
                        return;
                    } else if (c7ko.A0R) {
                        c7ko.A0R = false;
                        C7KO.A05(c7ko);
                        return;
                    }
                }
                KeyboardPopupLayout keyboardPopupLayout3 = c7ko.A0H;
                if (keyboardPopupLayout3 != null) {
                    keyboardPopupLayout3.A0B = false;
                    keyboardPopupLayout3.requestLayout();
                }
                expressionsTrayView = ((C7KO) this.A00).A0D;
                if (expressionsTrayView == null) {
                }
                break;
            case 2:
            case 3:
            default:
                return;
            case 4:
                if (i == 5) {
                    MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity = (MediaPickerBottomSheetActivity) this.A00;
                    Integer A03 = GalleryPickerViewModel.A03(mediaPickerBottomSheetActivity.A0A);
                    if (A03 != null) {
                        AbstractC127875iu.A0Y(mediaPickerBottomSheetActivity.A05).A08(104, 6, A03.intValue());
                    }
                    if (!AbstractC34841ae.A1a(mediaPickerBottomSheetActivity.A0B)) {
                        if (AbstractC34841ae.A1a(mediaPickerBottomSheetActivity.A0E)) {
                            MediaPickerBottomSheetActivity.A0X(mediaPickerBottomSheetActivity);
                            return;
                        }
                        return;
                    } else if (!AbstractC127845ir.A0n(mediaPickerBottomSheetActivity.A0H).A0p()) {
                        mediaPickerBottomSheetActivity.finish();
                        return;
                    } else {
                        mediaPickerBottomSheetActivity.A5A().A0Y(mediaPickerBottomSheetActivity.A5A().A0h ? 3 : 4);
                        MediaPickerBottomSheetActivity.A0Y(mediaPickerBottomSheetActivity);
                        return;
                    }
                }
                return;
            case 5:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                MediaViewBaseFragment mediaViewBaseFragment = watchAndBrowseActivity.A04;
                C00C.A0C(mediaViewBaseFragment, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment");
                AbstractC177487oS abstractC177487oS = ((MediaViewFragment) mediaViewBaseFragment).A0U;
                if (i != 1 && i != 2) {
                    if (i == 3) {
                        IABWebCoreBottomSheet iABWebCoreBottomSheet2 = watchAndBrowseActivity.A02;
                        if (iABWebCoreBottomSheet2 != null) {
                            C30521DgQ c30521DgQ = iABWebCoreBottomSheet2.A05;
                            if (c30521DgQ != null) {
                                AbstractC34821ac.A1Q(c30521DgQ.A0P, true);
                            }
                            C00C.A0F("iabWebCoreViewModel");
                            throw null;
                        }
                        WatchAndBrowseActivity.A0u(watchAndBrowseActivity, 0.0f);
                        if (abstractC177487oS != null) {
                            abstractC177487oS.pause();
                        }
                        C131635rO c131635rO2 = watchAndBrowseActivity.A03;
                        if (c131635rO2 == null) {
                            C00C.A0F("watchAndBrowseViewModel");
                            throw null;
                        }
                        c131635rO2.A03 = false;
                        BottomSheetBehavior bottomSheetBehavior2 = watchAndBrowseActivity.A01;
                        if (bottomSheetBehavior2 == null) {
                            C00C.A0F("behavior");
                            throw null;
                        }
                        bottomSheetBehavior2.A0d(false);
                        if (C131635rO.A00(c131635rO2) != 3 && (iABWebCoreBottomSheet = watchAndBrowseActivity.A02) != null) {
                            Integer num = IO7.A09;
                            C30521DgQ c30521DgQ2 = iABWebCoreBottomSheet.A05;
                            if (c30521DgQ2 != null) {
                                c30521DgQ2.A0Z(num, null);
                            }
                            C00C.A0F("iabWebCoreViewModel");
                            throw null;
                        }
                        C131635rO c131635rO3 = watchAndBrowseActivity.A03;
                        if (c131635rO3 == null) {
                            C00C.A0F("watchAndBrowseViewModel");
                            throw null;
                        }
                        InterfaceC023900h interfaceC023900h = c131635rO3.A02;
                        if (interfaceC023900h != null) {
                            interfaceC023900h.invoke();
                        }
                        C131635rO c131635rO4 = watchAndBrowseActivity.A03;
                        if (c131635rO4 == null) {
                            C00C.A0F("watchAndBrowseViewModel");
                            throw null;
                        }
                        c131635rO4.A02 = null;
                    } else if (i != 5) {
                        f = 1.0f;
                    } else {
                        MediaViewBaseFragment mediaViewBaseFragment2 = watchAndBrowseActivity.A04;
                        if (mediaViewBaseFragment2 != null && (c141136Hz = mediaViewBaseFragment2.A06) != null) {
                            c141136Hz.setScrollEnabled(true);
                        }
                        int top = AbstractC34861ag.A07(watchAndBrowseActivity.A0D).getTop();
                        InterfaceC024100j interfaceC024100j = watchAndBrowseActivity.A0C;
                        int bottom = top - AbstractC34861ag.A07(interfaceC024100j).getBottom();
                        AbstractC34861ag.A07(interfaceC024100j).getPaddingBottom();
                        AbstractC34861ag.A07(interfaceC024100j).setTranslationY(-bottom);
                        WatchAndBrowseActivity.A0v(watchAndBrowseActivity, true);
                        WatchAndBrowseActivity.A0u(watchAndBrowseActivity, 1.0f);
                        C131635rO c131635rO5 = watchAndBrowseActivity.A03;
                        if (c131635rO5 == null) {
                            C00C.A0F("watchAndBrowseViewModel");
                            throw null;
                        }
                        if (!c131635rO5.A04) {
                            c131635rO5.A04 = true;
                            WatchAndBrowseActivity.A0W(watchAndBrowseActivity);
                            WatchAndBrowseActivity.A0O(watchAndBrowseActivity);
                        }
                        WatchAndBrowseActivity.A0Y(watchAndBrowseActivity);
                        IABWebCoreBottomSheet iABWebCoreBottomSheet3 = watchAndBrowseActivity.A02;
                        if (iABWebCoreBottomSheet3 != null) {
                            iABWebCoreBottomSheet3.A2O();
                        }
                    }
                    c131635rO = watchAndBrowseActivity.A03;
                    if (c131635rO != null) {
                        C00C.A0F("watchAndBrowseViewModel");
                        throw null;
                    }
                    if (C131635rO.A00(c131635rO) == 3 && abstractC177487oS != null && !abstractC177487oS.isPlaying()) {
                        abstractC177487oS.A0Y();
                    }
                    if (i != 2 && i != 1) {
                        C131635rO c131635rO6 = watchAndBrowseActivity.A03;
                        if (c131635rO6 == null) {
                            C00C.A0F("watchAndBrowseViewModel");
                            throw null;
                        }
                        AbstractC34861ag.A1G(c131635rO6.A09).C49(Integer.valueOf(i));
                    }
                    WatchAndBrowseActivity.A0g(watchAndBrowseActivity);
                    return;
                }
                f = 0.0f;
                WatchAndBrowseActivity.A0u(watchAndBrowseActivity, f);
                c131635rO = watchAndBrowseActivity.A03;
                if (c131635rO != null) {
                }
                break;
            case 6:
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                abstractC144386Wc.A0e();
                abstractC144386Wc.A0j(i);
                return;
            case 7:
                if (i != 4 || (statusReplyActivity = (StatusReplyActivity) ((Reference) this.A00).get()) == null || statusReplyActivity.B41()) {
                    return;
                }
                statusReplyActivity.A5A();
                statusReplyActivity.A59();
                return;
            case 8:
                if (i == 5) {
                    ((Activity) this.A00).finish();
                    return;
                }
                return;
            case 9:
                if (i != 3) {
                    if (i == 4 || i == 5) {
                        Activity activity = (Activity) this.A00;
                        activity.finish();
                        activity.overridePendingTransition(0, 0);
                        return;
                    }
                    return;
                }
                StickerStoreActivity stickerStoreActivity = (StickerStoreActivity) this.A00;
                StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = stickerStoreActivity.A03;
                if (stickerStoreFeaturedTabFragment != null) {
                    stickerStoreFeaturedTabFragment.A2O();
                }
                StickerStoreMyTabFragment stickerStoreMyTabFragment = stickerStoreActivity.A04;
                if (stickerStoreMyTabFragment != null) {
                    stickerStoreMyTabFragment.A2O();
                    return;
                }
                return;
            case 10:
                if (i == 4 || i == 5) {
                    ((DialogFragment) this.A00).A2P();
                    return;
                }
                return;
            case 11:
                if (i == 3 || i == 4 || i == 6) {
                    C163737Gh.A00((C163737Gh) this.A00);
                    return;
                }
                return;
        }
    }
}
