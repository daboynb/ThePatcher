package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.avatar.style2.AvatarStyle2Configuration;
import com.whatsapp.avatar.style2.AvatarStyle2UpsellView;
import com.whatsapp.avatar.ui.home.AvatarHomeActivity;
import com.whatsapp.avatar.ui.home.nudge.AvatarNudgeAfterEditBottomSheet;
import com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity;
import com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoErrorDialog;
import com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoImageView;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.infra.graphicsearch.gifsearch.controls.AdaptiveRecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.stickers.ui.store.ConfirmPackDeleteDialogFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* renamed from: X.7sK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179837sK implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C179837sK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C179837sK A00(Object obj, int i) {
        return new C179837sK(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:332:0x05c3, code lost:
    
        if (r9.A04 != false) goto L317;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v5, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v7, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v86, types: [X.0M0, X.0M8, X.0MA, android.content.Context, com.whatsapp.avatar.ui.home.AvatarHomeActivity] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C0N0 c0n0;
        ConfirmPackDeleteDialogFragment A00;
        C29181Fg A002;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 A01;
        C0NI c0ni;
        int i;
        ExpressionsSearchView expressionsSearchView;
        C07C c07c;
        Runnable runnableC179057r2;
        C0IB c0ib;
        Object obj2;
        FDZ fdz;
        Context A1J;
        int i2;
        RecyclerView recyclerView;
        int intValue;
        C0DI c0di;
        int i3;
        short s;
        Number number;
        C17V c17v;
        C183747zW A0Q;
        Object jSONArray;
        String str;
        String str2;
        C139206Aa c139206Aa;
        ?? r12;
        ?? r11;
        C6AZ c6ax;
        C6AX c6ax2;
        ?? r10;
        boolean z;
        AvatarProfilePhotoImageView avatarProfilePhotoImageView;
        String str3;
        View A07;
        int i4;
        boolean z2;
        C035006e c035006e;
        AbstractC149186in c6af;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str4;
        AvatarProfilePhotoActivity avatarProfilePhotoActivity;
        AvatarProfilePhotoActivity avatarProfilePhotoActivity2;
        C7UT c7ut;
        switch (this.$t) {
            case 0:
                C6J7 c6j7 = (C6J7) this.A00;
                InterfaceC1842281v interfaceC1842281v = (InterfaceC1842281v) obj;
                if (!(interfaceC1842281v instanceof C7U0)) {
                    return interfaceC1842281v;
                }
                C7U0 c7u0 = (C7U0) interfaceC1842281v;
                return new C7U0(c7u0.A00, c7u0.A01, c7u0.A02, c7u0.A03, Float.valueOf(c6j7.A00), c7u0.A05, c7u0.A06);
            case 1:
                return Long.valueOf(obj != null ? ((C7DQ) this.A00).A01 : 0L);
            case 2:
                Function1 function1 = (Function1) this.A00;
                C00C.A0A(obj, 1);
                function1.invoke(obj);
                return C06930Mq.A00;
            case 3:
                ?? r2 = (AvatarHomeActivity) this.A00;
                C00C.A0A(obj, 1);
                if (obj.equals(C6AJ.A00)) {
                    String str5 = r2.A0N.A03() ? "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity" : "com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity";
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(r2.getPackageName(), str5);
                    A05.putExtra("extra_from_nux", false);
                    A05.putExtra("extra_show_avatar_delete_button", false);
                    AbstractC34901ak.A0u(r2, A05);
                } else if (obj.equals(C6AI.A00)) {
                    str3 = "avatar_home";
                    c7ut = (C7UT) C05V.A02(r2.A0K);
                    avatarProfilePhotoActivity2 = r2;
                    c7ut.B90(avatarProfilePhotoActivity2, str3);
                } else if (obj.equals(C6AK.A00)) {
                    AvatarHomeActivity.A0Y(r2, true);
                } else if (obj.equals(C6AM.A00)) {
                    AbstractC96454Nc.A00(r2, r2.A04.A0Z(23068));
                } else if (obj.equals(C6AN.A00)) {
                    C153996qZ c153996qZ = new C153996qZ(r2);
                    AvatarNudgeAfterEditBottomSheet avatarNudgeAfterEditBottomSheet = new AvatarNudgeAfterEditBottomSheet();
                    avatarNudgeAfterEditBottomSheet.A00 = c153996qZ;
                    AbstractC68002w1.A01(avatarNudgeAfterEditBottomSheet, AbstractC34871ah.A0J(r2));
                    ((C131675rS) r2.A0P.getValue()).A0X(1);
                } else {
                    avatarProfilePhotoActivity = r2;
                    if (!obj.equals(C6AL.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    avatarProfilePhotoActivity.finish();
                }
                return C06930Mq.A00;
            case 4:
                AvatarHomeActivity avatarHomeActivity = (AvatarHomeActivity) this.A00;
                C00C.A0A(obj, 1);
                if (!obj.equals(C6AO.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                AvatarHomeActivity.A0f(avatarHomeActivity, true);
                C60662hb c60662hb = ViewTreeObserverOnGlobalLayoutListenerC69772yx.A07;
                View view = ((C0MA) avatarHomeActivity).A00;
                C00C.A06(view);
                ViewTreeObserverOnGlobalLayoutListenerC69772yx A003 = c60662hb.A00(view, avatarHomeActivity, 2131887213, 0);
                A003.A07(ViewOnClickListenerC165847Ot.A00(avatarHomeActivity, 10), 2131887214);
                AbstractC23810Ahu abstractC23810Ahu = A003.A01.A0J;
                C00C.A06(abstractC23810Ahu);
                abstractC23810Ahu.requestLayout();
                A003.A04();
                return C06930Mq.A00;
            case 5:
                AvatarHomeActivity avatarHomeActivity2 = (AvatarHomeActivity) this.A00;
                AbstractC149216iq abstractC149216iq = (AbstractC149216iq) obj;
                C00C.A0A(abstractC149216iq, 1);
                if (abstractC149216iq instanceof C6AQ) {
                    C6AQ c6aq = (C6AQ) abstractC149216iq;
                    AvatarHomeActivity.A0O(avatarHomeActivity2);
                    avatarHomeActivity2.BuK();
                    LinearLayout linearLayout = avatarHomeActivity2.A05;
                    String str6 = "containerNewUser";
                    if (linearLayout != null) {
                        linearLayout.setVisibility(0);
                        LinearLayout linearLayout2 = avatarHomeActivity2.A05;
                        if (linearLayout2 != null) {
                            C7PV.A00(linearLayout2, 0);
                            FrameLayout frameLayout = avatarHomeActivity2.A03;
                            if (frameLayout == null) {
                                str6 = "containerAvatarSet";
                            } else {
                                frameLayout.setVisibility(8);
                                WaTextView waTextView = avatarHomeActivity2.A0C;
                                if (waTextView == null) {
                                    str6 = "browseStickersTextView";
                                } else {
                                    waTextView.setVisibility(8);
                                    WaTextView waTextView2 = avatarHomeActivity2.A0D;
                                    if (waTextView2 == null) {
                                        str6 = "createProfilePhotoTextView";
                                    } else {
                                        waTextView2.setVisibility(8);
                                        View view2 = avatarHomeActivity2.A01;
                                        if (view2 == null) {
                                            str6 = "privacyDivider";
                                        } else {
                                            view2.setVisibility(8);
                                            WaTextView waTextView3 = avatarHomeActivity2.A0E;
                                            if (waTextView3 == null) {
                                                str6 = "deleteAvatarTextView";
                                            } else {
                                                waTextView3.setVisibility(8);
                                                AbstractC23820xE abstractC23820xE = avatarHomeActivity2.A07;
                                                if (abstractC23820xE == null) {
                                                    str6 = "editAvatarFab";
                                                } else {
                                                    abstractC23820xE.A04(true);
                                                    LockableBottomSheetBehavior lockableBottomSheetBehavior = avatarHomeActivity2.A0F;
                                                    if (lockableBottomSheetBehavior != null) {
                                                        lockableBottomSheetBehavior.A00 = false;
                                                        lockableBottomSheetBehavior.A0Y(4);
                                                        AvatarHomeActivity.A0X(avatarHomeActivity2, true);
                                                    }
                                                    AvatarStyle2UpsellView avatarStyle2UpsellView = avatarHomeActivity2.A08;
                                                    if (avatarStyle2UpsellView != null) {
                                                        avatarStyle2UpsellView.setVisibility(8);
                                                    }
                                                    WaImageView waImageView = avatarHomeActivity2.A0A;
                                                    if (waImageView == null) {
                                                        str6 = "avatarSetImageView";
                                                    } else {
                                                        waImageView.setImageBitmap(null);
                                                        if (c6aq.A00) {
                                                            C60662hb c60662hb2 = ViewTreeObserverOnGlobalLayoutListenerC69772yx.A07;
                                                            View view3 = ((C0MA) avatarHomeActivity2).A00;
                                                            C00C.A06(view3);
                                                            c60662hb2.A00(view3, avatarHomeActivity2, 2131890100, 0).A04();
                                                            ((C131675rS) avatarHomeActivity2.A0P.getValue()).A00.A0D(new C6AQ(false));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C00C.A0F(str6);
                    throw null;
                }
                if (!(abstractC149216iq instanceof C6AR)) {
                    if (!abstractC149216iq.equals(C6AP.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    WaTextView waTextView4 = avatarHomeActivity2.A0C;
                    if (waTextView4 == null) {
                        C00C.A0F("browseStickersTextView");
                        throw null;
                    }
                    UXLog.setOnClickListener(waTextView4, null, 625351727);
                    WaTextView waTextView5 = avatarHomeActivity2.A0C;
                    if (waTextView5 == null) {
                        C00C.A0F("browseStickersTextView");
                        throw null;
                    }
                    waTextView5.setClickable(false);
                    WaTextView waTextView6 = avatarHomeActivity2.A0D;
                    if (waTextView6 == null) {
                        C00C.A0F("createProfilePhotoTextView");
                        throw null;
                    }
                    UXLog.setOnClickListener(waTextView6, null, -1633210024);
                    WaTextView waTextView7 = avatarHomeActivity2.A0D;
                    if (waTextView7 == null) {
                        C00C.A0F("createProfilePhotoTextView");
                        throw null;
                    }
                    waTextView7.setClickable(false);
                    WaTextView waTextView8 = avatarHomeActivity2.A0E;
                    if (waTextView8 == null) {
                        C00C.A0F("deleteAvatarTextView");
                        throw null;
                    }
                    UXLog.setOnClickListener(waTextView8, null, 852734445);
                    WaTextView waTextView9 = avatarHomeActivity2.A0E;
                    if (waTextView9 == null) {
                        C00C.A0F("deleteAvatarTextView");
                        throw null;
                    }
                    waTextView9.setClickable(false);
                    LinearLayout linearLayout3 = avatarHomeActivity2.A06;
                    if (linearLayout3 == null) {
                        C00C.A0F("containerPrivacy");
                        throw null;
                    }
                    UXLog.setOnClickListener(linearLayout3, null, -1986186494);
                    LinearLayout linearLayout4 = avatarHomeActivity2.A06;
                    if (linearLayout4 == null) {
                        C00C.A0F("containerPrivacy");
                        throw null;
                    }
                    linearLayout4.setClickable(false);
                    avatarHomeActivity2.BuK();
                    LinearLayout linearLayout5 = avatarHomeActivity2.A05;
                    if (linearLayout5 != null) {
                        linearLayout5.setVisibility(8);
                        LinearLayout linearLayout6 = avatarHomeActivity2.A05;
                        if (linearLayout6 != null) {
                            linearLayout6.setOnTouchListener(null);
                            FrameLayout frameLayout2 = avatarHomeActivity2.A03;
                            if (frameLayout2 == null) {
                                C00C.A0F("containerAvatarSet");
                                throw null;
                            }
                            frameLayout2.setVisibility(0);
                            CircularProgressBar circularProgressBar = avatarHomeActivity2.A09;
                            if (circularProgressBar == null) {
                                C00C.A0F("avatarLoadingProgressBar");
                                throw null;
                            }
                            circularProgressBar.setVisibility(0);
                            WaImageView waImageView2 = avatarHomeActivity2.A0A;
                            if (waImageView2 == null) {
                                C00C.A0F("avatarSetImageView");
                                throw null;
                            }
                            waImageView2.setVisibility(8);
                            WaTextView waTextView10 = avatarHomeActivity2.A0C;
                            if (waTextView10 == null) {
                                C00C.A0F("browseStickersTextView");
                                throw null;
                            }
                            waTextView10.setVisibility(0);
                            WaTextView waTextView11 = avatarHomeActivity2.A0D;
                            if (waTextView11 == null) {
                                C00C.A0F("createProfilePhotoTextView");
                                throw null;
                            }
                            waTextView11.setVisibility(0);
                            View view4 = avatarHomeActivity2.A01;
                            if (view4 == null) {
                                C00C.A0F("privacyDivider");
                                throw null;
                            }
                            view4.setVisibility(0);
                            WaTextView waTextView12 = avatarHomeActivity2.A0E;
                            if (waTextView12 == null) {
                                C00C.A0F("deleteAvatarTextView");
                                throw null;
                            }
                            waTextView12.setVisibility(8);
                            AbstractC23820xE abstractC23820xE2 = avatarHomeActivity2.A07;
                            if (abstractC23820xE2 == null) {
                                C00C.A0F("editAvatarFab");
                                throw null;
                            }
                            abstractC23820xE2.A04(true);
                            LockableBottomSheetBehavior lockableBottomSheetBehavior2 = avatarHomeActivity2.A0F;
                            if (lockableBottomSheetBehavior2 != null) {
                                lockableBottomSheetBehavior2.A00 = false;
                                lockableBottomSheetBehavior2.A0Y(4);
                                AvatarHomeActivity.A0X(avatarHomeActivity2, false);
                            }
                            WaImageView waImageView3 = avatarHomeActivity2.A0A;
                            if (waImageView3 == null) {
                                C00C.A0F("avatarSetImageView");
                                throw null;
                            }
                            waImageView3.setImageBitmap(null);
                        }
                    }
                    C00C.A0F("containerNewUser");
                    throw null;
                }
                C6AR c6ar = (C6AR) abstractC149216iq;
                AvatarHomeActivity.A0O(avatarHomeActivity2);
                if (avatarHomeActivity2.A0N.A03()) {
                    AvatarHomeActivity.A0f(avatarHomeActivity2, c6ar.A02);
                }
                LinearLayout linearLayout7 = avatarHomeActivity2.A05;
                if (linearLayout7 != null) {
                    linearLayout7.setVisibility(8);
                    LinearLayout linearLayout8 = avatarHomeActivity2.A05;
                    if (linearLayout8 != null) {
                        linearLayout8.setOnTouchListener(null);
                        FrameLayout frameLayout3 = avatarHomeActivity2.A03;
                        if (frameLayout3 == null) {
                            C00C.A0F("containerAvatarSet");
                            throw null;
                        }
                        frameLayout3.setVisibility(0);
                        CircularProgressBar circularProgressBar2 = avatarHomeActivity2.A09;
                        if (circularProgressBar2 == null) {
                            C00C.A0F("avatarLoadingProgressBar");
                            throw null;
                        }
                        circularProgressBar2.setVisibility(8);
                        WaImageView waImageView4 = avatarHomeActivity2.A0A;
                        if (waImageView4 == null) {
                            C00C.A0F("avatarSetImageView");
                            throw null;
                        }
                        waImageView4.setVisibility(0);
                        WaTextView waTextView13 = avatarHomeActivity2.A0C;
                        if (waTextView13 == null) {
                            C00C.A0F("browseStickersTextView");
                            throw null;
                        }
                        waTextView13.setVisibility(0);
                        WaTextView waTextView14 = avatarHomeActivity2.A0D;
                        if (waTextView14 == null) {
                            C00C.A0F("createProfilePhotoTextView");
                            throw null;
                        }
                        waTextView14.setVisibility(0);
                        View view5 = avatarHomeActivity2.A01;
                        if (view5 == null) {
                            C00C.A0F("privacyDivider");
                            throw null;
                        }
                        view5.setVisibility(0);
                        WaTextView waTextView15 = avatarHomeActivity2.A0E;
                        if (waTextView15 == null) {
                            C00C.A0F("deleteAvatarTextView");
                            throw null;
                        }
                        waTextView15.setVisibility(0);
                        AbstractC23820xE abstractC23820xE3 = avatarHomeActivity2.A07;
                        if (abstractC23820xE3 == null) {
                            C00C.A0F("editAvatarFab");
                            throw null;
                        }
                        abstractC23820xE3.A05(true);
                        LockableBottomSheetBehavior lockableBottomSheetBehavior3 = avatarHomeActivity2.A0F;
                        if (lockableBottomSheetBehavior3 != null) {
                            lockableBottomSheetBehavior3.A00 = c6ar.A03;
                            lockableBottomSheetBehavior3.A0Y(4);
                            AvatarHomeActivity.A0X(avatarHomeActivity2, false);
                        }
                        if (c6ar.A04) {
                            avatarHomeActivity2.C7Y(2131890099);
                        } else {
                            avatarHomeActivity2.BuK();
                            if (c6ar.A01) {
                                C60662hb c60662hb3 = ViewTreeObserverOnGlobalLayoutListenerC69772yx.A07;
                                View view6 = ((C0MA) avatarHomeActivity2).A00;
                                C00C.A06(view6);
                                c60662hb3.A00(view6, avatarHomeActivity2, 2131890098, 0).A04();
                            }
                        }
                        AbstractC149186in abstractC149186in = c6ar.A00;
                        if (abstractC149186in instanceof C6AF) {
                            Bitmap bitmap = ((C6AF) abstractC149186in).A00;
                            boolean z7 = c6ar.A03;
                            CircularProgressBar circularProgressBar3 = avatarHomeActivity2.A09;
                            if (circularProgressBar3 == null) {
                                str4 = "avatarLoadingProgressBar";
                            } else {
                                circularProgressBar3.setVisibility(8);
                                WaImageView waImageView5 = avatarHomeActivity2.A0A;
                                str4 = "avatarSetImageView";
                                if (waImageView5 != null) {
                                    waImageView5.setImageBitmap(bitmap);
                                    WaImageView waImageView6 = avatarHomeActivity2.A0A;
                                    if (waImageView6 != null) {
                                        waImageView6.setClickable(true);
                                        View view7 = avatarHomeActivity2.A00;
                                        if (view7 == null) {
                                            str4 = "avatarPreviewErrorView";
                                        } else {
                                            view7.setVisibility(8);
                                            LockableBottomSheetBehavior lockableBottomSheetBehavior4 = avatarHomeActivity2.A0F;
                                            if (lockableBottomSheetBehavior4 != null) {
                                                lockableBottomSheetBehavior4.A00 = z7;
                                            }
                                        }
                                    }
                                }
                            }
                            C00C.A0F(str4);
                            throw null;
                        }
                        if (C00C.areEqual(abstractC149186in, C6AG.A00)) {
                            z6 = c6ar.A03;
                            CircularProgressBar circularProgressBar4 = avatarHomeActivity2.A09;
                            if (circularProgressBar4 == null) {
                                C00C.A0F("avatarLoadingProgressBar");
                                throw null;
                            }
                            circularProgressBar4.setVisibility(8);
                            WaImageView waImageView7 = avatarHomeActivity2.A0A;
                            if (waImageView7 == null) {
                                C00C.A0F("avatarSetImageView");
                                throw null;
                            }
                            waImageView7.setImageBitmap(null);
                            WaImageView waImageView8 = avatarHomeActivity2.A0A;
                            if (waImageView8 == null) {
                                C00C.A0F("avatarSetImageView");
                                throw null;
                            }
                            waImageView8.setClickable(false);
                            View view8 = avatarHomeActivity2.A00;
                            if (view8 == null) {
                                C00C.A0F("avatarPreviewErrorView");
                                throw null;
                            }
                            view8.setVisibility(0);
                        } else {
                            if (!C00C.areEqual(abstractC149186in, C6AH.A00)) {
                                throw AbstractC34861ag.A1B();
                            }
                            z6 = c6ar.A03;
                            CircularProgressBar circularProgressBar5 = avatarHomeActivity2.A09;
                            if (circularProgressBar5 == null) {
                                C00C.A0F("avatarLoadingProgressBar");
                                throw null;
                            }
                            circularProgressBar5.setVisibility(0);
                            WaImageView waImageView9 = avatarHomeActivity2.A0A;
                            if (waImageView9 == null) {
                                C00C.A0F("avatarSetImageView");
                                throw null;
                            }
                            waImageView9.setImageBitmap(null);
                            WaImageView waImageView10 = avatarHomeActivity2.A0A;
                            if (waImageView10 == null) {
                                C00C.A0F("avatarSetImageView");
                                throw null;
                            }
                            waImageView10.setClickable(false);
                            View view9 = avatarHomeActivity2.A00;
                            if (view9 == null) {
                                C00C.A0F("avatarPreviewErrorView");
                                throw null;
                            }
                            view9.setVisibility(8);
                        }
                        LockableBottomSheetBehavior lockableBottomSheetBehavior5 = avatarHomeActivity2.A0F;
                        if (lockableBottomSheetBehavior5 != null) {
                            lockableBottomSheetBehavior5.A00 = z6;
                        }
                    }
                }
                C00C.A0F("containerNewUser");
                throw null;
                return C06930Mq.A00;
            case 6:
            case 8:
                C131675rS c131675rS = (C131675rS) this.A00;
                Bitmap bitmap2 = (Bitmap) obj;
                z2 = true;
                C00C.A0A(bitmap2, 1);
                c035006e = c131675rS.A00;
                AbstractC149216iq abstractC149216iq2 = (AbstractC149216iq) c035006e.A04();
                if (abstractC149216iq2 instanceof C6AR) {
                    C6AR c6ar2 = (C6AR) abstractC149216iq2;
                    c6af = new C6AF(bitmap2);
                    z3 = c6ar2.A04;
                    z4 = c6ar2.A01;
                    z5 = c6ar2.A02;
                    c035006e.A0D(new C6AR(c6af, z3, z4, z2, z5));
                }
                return C06930Mq.A00;
            case 7:
            case 9:
            default:
                C131675rS c131675rS2 = (C131675rS) this.A00;
                Throwable th = (Throwable) obj;
                C00C.A0A(th, 1);
                Log.m222e(th);
                c035006e = c131675rS2.A00;
                AbstractC149216iq abstractC149216iq3 = (AbstractC149216iq) c035006e.A04();
                if (abstractC149216iq3 instanceof C6AR) {
                    C6AR c6ar3 = (C6AR) abstractC149216iq3;
                    c6af = C6AG.A00;
                    z3 = c6ar3.A04;
                    z4 = c6ar3.A01;
                    z5 = c6ar3.A02;
                    z2 = false;
                    c035006e.A0D(new C6AR(c6af, z3, z4, z2, z5));
                }
                return C06930Mq.A00;
            case 10:
                AvatarNudgeAfterEditBottomSheet avatarNudgeAfterEditBottomSheet2 = (AvatarNudgeAfterEditBottomSheet) this.A00;
                AbstractC149226ir abstractC149226ir = (AbstractC149226ir) obj;
                if (abstractC149226ir instanceof C6AU) {
                    A07 = AbstractC34861ag.A07(avatarNudgeAfterEditBottomSheet2.A03);
                    i4 = 0;
                } else {
                    if (abstractC149226ir instanceof C6AS) {
                        C165647Nz c165647Nz = ((C6AS) abstractC149226ir).A00;
                        int dimensionPixelSize = AbstractC34881ai.A0B(avatarNudgeAfterEditBottomSheet2).getDimensionPixelSize(2131165424);
                        View A052 = AbstractC34841ae.A05(avatarNudgeAfterEditBottomSheet2.A05);
                        C00C.A06(A052);
                        ((C18370o1) C05V.A02(avatarNudgeAfterEditBottomSheet2.A02)).A0E(new C1618378m((ImageView) A052, c165647Nz, new C176467ml(avatarNudgeAfterEditBottomSheet2, 0), dimensionPixelSize, dimensionPixelSize, 0, 0, false, true, true, false, false, false));
                        return C06930Mq.A00;
                    }
                    if (!(abstractC149226ir instanceof C6AT)) {
                        throw AbstractC34861ag.A1B();
                    }
                    A07 = AbstractC34861ag.A07(avatarNudgeAfterEditBottomSheet2.A03);
                    i4 = 8;
                }
                A07.setVisibility(i4);
                return C06930Mq.A00;
            case 11:
                C132145sK c132145sK = (C132145sK) this.A00;
                C00C.A0A(obj, 1);
                c132145sK.A00.invoke(obj);
                return C06930Mq.A00;
            case 12:
                AvatarProfilePhotoActivity avatarProfilePhotoActivity3 = (AvatarProfilePhotoActivity) this.A00;
                EnumC146596eZ enumC146596eZ = (EnumC146596eZ) obj;
                if (enumC146596eZ != null) {
                    int ordinal = enumC146596eZ.ordinal();
                    if (ordinal != 0) {
                        avatarProfilePhotoActivity = avatarProfilePhotoActivity3;
                        if (ordinal != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        avatarProfilePhotoActivity.finish();
                    } else {
                        str3 = "avatar_profile_photo_tool";
                        c7ut = (C7UT) C05V.A02(avatarProfilePhotoActivity3.A09);
                        avatarProfilePhotoActivity2 = avatarProfilePhotoActivity3;
                        c7ut.B90(avatarProfilePhotoActivity2, str3);
                    }
                }
                return C06930Mq.A00;
            case 13:
                AvatarProfilePhotoActivity avatarProfilePhotoActivity4 = (AvatarProfilePhotoActivity) this.A00;
                C163337Es c163337Es = (C163337Es) obj;
                avatarProfilePhotoActivity4.A0A.A0e(c163337Es.A02);
                avatarProfilePhotoActivity4.A0B.A0e(c163337Es.A03);
                C139206Aa c139206Aa2 = c163337Es.A00;
                if (c139206Aa2 != null && (avatarProfilePhotoImageView = avatarProfilePhotoActivity4.A07) != null) {
                    avatarProfilePhotoImageView.setAvatarPoseBackgroundColor(c139206Aa2.A00);
                }
                C6AX c6ax3 = c163337Es.A01;
                AvatarProfilePhotoImageView avatarProfilePhotoImageView2 = avatarProfilePhotoActivity4.A07;
                if (c6ax3 != null) {
                    if (avatarProfilePhotoImageView2 != null) {
                        avatarProfilePhotoImageView2.setImageBitmap(c6ax3.A01);
                    }
                    AvatarProfilePhotoImageView avatarProfilePhotoImageView3 = avatarProfilePhotoActivity4.A07;
                    if (avatarProfilePhotoImageView3 != null) {
                        Context context = avatarProfilePhotoImageView3.getContext();
                        String str7 = null;
                        if (context != null) {
                            String str8 = c6ax3.A02;
                            if (str8 == null || str8.length() <= 0) {
                                String str9 = c6ax3.A03;
                                if (str9 != null) {
                                    str7 = C7I7.A01(context, str9);
                                }
                            } else {
                                str7 = str8;
                            }
                            str7 = AbstractC34851af.A0q(" - ", str7, AbstractC34831ad.A11(AbstractC34821ac.A1C(context, 2131887260)));
                        }
                        avatarProfilePhotoImageView3.setContentDescription(str7);
                    }
                } else if (avatarProfilePhotoImageView2 != null) {
                    avatarProfilePhotoImageView2.setImageBitmap(null);
                }
                MenuItem menuItem = avatarProfilePhotoActivity4.A00;
                if (menuItem != null) {
                    if (!c163337Es.A06) {
                        z = true;
                        break;
                    }
                    z = false;
                    menuItem.setEnabled(z);
                }
                MenuItem menuItem2 = avatarProfilePhotoActivity4.A00;
                if (menuItem2 != null) {
                    menuItem2.setIcon(AbstractC127845ir.A0C(c163337Es.A06 ? avatarProfilePhotoActivity4.A0D : avatarProfilePhotoActivity4.A0C));
                }
                boolean z8 = c163337Es.A06;
                C0NI c0ni2 = ((C0MA) avatarProfilePhotoActivity4).A0C;
                if (z8) {
                    c0ni2.A07(0, 2131887264);
                } else {
                    c0ni2.A03();
                }
                boolean z9 = c163337Es.A05;
                ProgressBar progressBar = avatarProfilePhotoActivity4.A04;
                if (z9) {
                    if (progressBar != null) {
                        progressBar.setVisibility(0);
                    }
                    ShimmerFrameLayout shimmerFrameLayout = avatarProfilePhotoActivity4.A06;
                    if (shimmerFrameLayout != null) {
                        shimmerFrameLayout.A03();
                    }
                } else {
                    AbstractC34841ae.A1E(progressBar);
                    ShimmerFrameLayout shimmerFrameLayout2 = avatarProfilePhotoActivity4.A06;
                    if (shimmerFrameLayout2 != null) {
                        shimmerFrameLayout2.A01();
                    }
                }
                if (c163337Es.A04) {
                    AbstractC68002w1.A03(new AvatarProfilePhotoErrorDialog(), AbstractC34871ah.A0J(avatarProfilePhotoActivity4), null);
                }
                return C06930Mq.A00;
            case 14:
                AvatarProfilePhotoActivity avatarProfilePhotoActivity5 = (AvatarProfilePhotoActivity) this.A00;
                AbstractC149236is abstractC149236is = (AbstractC149236is) obj;
                C00C.A0A(abstractC149236is, 1);
                if (!(abstractC149236is instanceof C6AX) || (c6ax2 = (C6AX) abstractC149236is) == null) {
                    throw AbstractC34801aa.A0z("Adapter can only handle poses.");
                }
                C131745rZ c131745rZ = (C131745rZ) avatarProfilePhotoActivity5.A0E.getValue();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AvatarProfilePhotoViewModel/onPoseSelected(item=");
                Log.m223i(AbstractC34911al.A0b(c6ax2, A04));
                C035006e c035006e2 = c131745rZ.A00;
                C163337Es c163337Es2 = (C163337Es) c035006e2.A04();
                if (c163337Es2 != null) {
                    List list = c163337Es2.A03;
                    ArrayList<C6AX> A16 = AbstractC34801aa.A16();
                    for (Object obj3 : list) {
                        if (obj3 instanceof C6AX) {
                            A16.add(obj3);
                        }
                    }
                    r10 = C09Q.A0G(A16);
                    for (C6AX c6ax4 : A16) {
                        Bitmap bitmap3 = c6ax4.A01;
                        r10.add(new C6AX(bitmap3, c6ax4.A03, c6ax4.A02, c6ax4.A00, C00C.areEqual(bitmap3, c6ax2.A01)));
                    }
                } else {
                    r10 = C025601d.A00;
                }
                C163337Es A0F = AbstractC127875iu.A0F(c035006e2);
                boolean z10 = A0F.A06;
                List list2 = A0F.A02;
                C139206Aa c139206Aa3 = A0F.A00;
                boolean z11 = A0F.A05;
                boolean z12 = A0F.A04;
                C00C.A0A(r10, 1);
                c035006e2.A0D(new C163337Es(c139206Aa3, c6ax2, r10, list2, z10, z11, z12));
                return C06930Mq.A00;
            case 15:
                AvatarProfilePhotoActivity avatarProfilePhotoActivity6 = (AvatarProfilePhotoActivity) this.A00;
                AbstractC149236is abstractC149236is2 = (AbstractC149236is) obj;
                C00C.A0A(abstractC149236is2, 1);
                if (!(abstractC149236is2 instanceof C139206Aa) || (c139206Aa = (C139206Aa) abstractC149236is2) == null) {
                    throw AbstractC34801aa.A0z("Adapter can only handle background colors.");
                }
                C131745rZ c131745rZ2 = (C131745rZ) avatarProfilePhotoActivity6.A0E.getValue();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("AvatarProfilePhotoViewModel/onBackgroundColorSelected(item=");
                Log.m223i(AbstractC34911al.A0b(c139206Aa, A042));
                C035006e c035006e3 = c131745rZ2.A00;
                C163337Es c163337Es3 = (C163337Es) c035006e3.A04();
                if (c163337Es3 != null) {
                    List<C139206Aa> list3 = c163337Es3.A02;
                    r12 = AbstractC34831ad.A12(list3);
                    for (C139206Aa c139206Aa4 : list3) {
                        int i5 = c139206Aa4.A00;
                        r12.add(new C139206Aa(i5, c139206Aa4.A01, c139206Aa4.A02, AbstractC34841ae.A1N(i5, c139206Aa.A00)));
                    }
                } else {
                    r12 = C025601d.A00;
                }
                C163337Es c163337Es4 = (C163337Es) c035006e3.A04();
                if (c163337Es4 != null) {
                    List<C6AZ> list4 = c163337Es4.A03;
                    r11 = AbstractC34831ad.A12(list4);
                    for (C6AZ c6az : list4) {
                        if (c6az instanceof C6AY) {
                            c6ax = new C6AY(Integer.valueOf(c139206Aa.A01), ((C6AY) c6az).A01);
                        } else {
                            if (!(c6az instanceof C6AX)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C6AX c6ax5 = (C6AX) c6az;
                            c6ax = new C6AX(c6ax5.A01, c6ax5.A03, c6ax5.A02, c139206Aa.A01, c6ax5.A04);
                        }
                        r11.add(c6ax);
                    }
                } else {
                    r11 = C025601d.A00;
                }
                C163337Es A0F2 = AbstractC127875iu.A0F(c035006e3);
                boolean z13 = A0F2.A06;
                C6AX c6ax6 = A0F2.A01;
                boolean z14 = A0F2.A05;
                boolean z15 = A0F2.A04;
                AbstractC34831ad.A1F(r11, 1, r12);
                c035006e3.A0D(new C163337Es(c139206Aa, c6ax6, r11, r12, z13, z14, z15));
                return C06930Mq.A00;
            case 16:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                C00C.A0A(obj, 1);
                c07c = AbstractC34831ad.A0m(botMediaViewFragment.A08);
                runnableC179057r2 = new RunnableC178957qs(botMediaViewFragment, obj, 13);
                c07c.BwT(runnableC179057r2);
                return C06930Mq.A00;
            case 17:
                BotMediaViewFragment botMediaViewFragment2 = (BotMediaViewFragment) this.A00;
                String str10 = (String) obj;
                C00C.A0A(str10, 1);
                BotMediaViewFragment.A00(botMediaViewFragment2, str10, null);
                return C06930Mq.A00;
            case 18:
                PhotoView photoView = (PhotoView) this.A00;
                Bitmap bitmap4 = (Bitmap) obj;
                C00C.A0A(bitmap4, 1);
                photoView.A0C(bitmap4);
                return C06930Mq.A00;
            case 19:
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("BweMLModelManager/fetchBweModels/Failed to fetch BWE ml model: ");
                AbstractC34901ak.A1M(A043, AbstractC34821ac.A1F(obj));
                return C06930Mq.A00;
            case 20:
                CameraActivity cameraActivity = (CameraActivity) this.A00;
                Intent intent = (Intent) obj;
                boolean A1Y = AbstractC127875iu.A1Y(intent);
                if (!intent.getBooleanExtra("intent_receiver_view_model_disposed", A1Y) && intent.getBooleanExtra("make_transparent", A1Y)) {
                    C7V5 AS2 = cameraActivity.AS2();
                    View[] viewArr = new View[6];
                    View view10 = AS2.A0B;
                    if (view10 == null) {
                        str2 = "cameraView";
                    } else {
                        viewArr[A1Y ? 1 : 0] = view10;
                        View view11 = AS2.A0A;
                        if (view11 == null) {
                            str2 = "cameraProtection";
                        } else {
                            viewArr[1] = view11;
                            viewArr[2] = C7V5.A05(AS2, 2131429213);
                            ViewGroup viewGroup = AS2.A0F;
                            if (viewGroup == null) {
                                str2 = "cameraViewFrame";
                            } else {
                                viewArr[3] = viewGroup;
                                View view12 = AS2.A08;
                                if (view12 == null) {
                                    str2 = "cameraActions";
                                } else {
                                    viewArr[4] = view12;
                                    TabLayout tabLayout = AS2.A0M;
                                    if (tabLayout == null) {
                                        str2 = "tabsLayout";
                                    } else {
                                        Iterator it = AbstractC34801aa.A1F(tabLayout, viewArr, 5).iterator();
                                        while (it.hasNext()) {
                                            View A0G = AbstractC127845ir.A0G(it);
                                            A0G.setAlpha(0.0f);
                                            A0G.setBackgroundColor(A1Y ? 1 : 0);
                                        }
                                        AbstractC34881ai.A0H(cameraActivity).setAlpha(0.0f);
                                        Iterator it2 = AbstractC34811ab.A1M(AbstractC34881ai.A0H(cameraActivity)).iterator();
                                        while (it2.hasNext()) {
                                            AbstractC127845ir.A0G(it2).setBackgroundColor(A1Y ? 1 : 0);
                                        }
                                        AbstractC34831ad.A1A(cameraActivity.getWindow(), A1Y ? 1 : 0);
                                    }
                                }
                            }
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                return C06930Mq.A00;
            case 21:
                BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A00;
                ArEffectSession arEffectSession = (ArEffectSession) obj;
                C00C.A0A(arEffectSession, 1);
                AbstractC67902vq.A03(baseArEffectsViewModel.A0M, AbstractC127865it.A0O(new C181657w1(baseArEffectsViewModel, null, 38), arEffectSession.A0D));
                return C06930Mq.A00;
            case 22:
                C165547Np c165547Np = (C165547Np) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                List list5 = c165547Np.A01;
                if (list5 != null) {
                    A0Q.A00("features", new JSONArray((Collection) list5));
                }
                jSONArray = c165547Np.A00;
                if (jSONArray != null) {
                    str = "checkout_url";
                    A0Q.put(str, jSONArray);
                }
                return C06930Mq.A00;
            case 23:
                C7NE c7ne = (C7NE) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("title", c7ne.A00);
                List list6 = c7ne.A01;
                ArrayList A0G2 = C09Q.A0G(list6);
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    A0G2.add(((C7N6) it3.next()).A00);
                }
                jSONArray = new JSONArray((Collection) A0G2);
                str = "catalog_product_ids";
                A0Q.put(str, jSONArray);
                return C06930Mq.A00;
            case 24:
                C165457Ng c165457Ng = (C165457Ng) this.A00;
                C183737zV c183737zV = (C183737zV) obj;
                C00C.A0A(c183737zV, 1);
                Iterator it4 = c165457Ng.A02.iterator();
                while (it4.hasNext()) {
                    c183737zV.A00(A00(it4.next(), 23));
                }
                return C06930Mq.A00;
            case 25:
                ((C131835rn) this.A00).A0o.C49(EnumC146746eo.A03);
                return C06930Mq.A00;
            case 26:
                C131835rn c131835rn = (C131835rn) this.A00;
                Number number2 = (Number) obj;
                if (number2 == null || number2.intValue() != 109) {
                    AbstractC34871ah.A1X(c131835rn.A0n, true);
                    c17v = c131835rn.A04;
                    number = number2;
                } else {
                    c17v = c131835rn.A04;
                    number = AbstractC34821ac.A0s();
                }
                c17v.A0C(number);
                return C06930Mq.A00;
            case 27:
                C128365k5 c128365k5 = (C128365k5) this.A00;
                C7ZK c7zk = (C7ZK) obj;
                if (c7zk == null || !c7zk.A0H.equals(c128365k5.A0A)) {
                    return null;
                }
                return c7zk;
            case 28:
                return ExpressionsTrayView.A04((ExpressionsTrayView) this.A00, (AbstractC149286ix) obj);
            case 29:
                return ExpressionsTrayView.A05((ExpressionsTrayView) this.A00, (String) obj);
            case 30:
                AvatarExpressionsFragment avatarExpressionsFragment = (AvatarExpressionsFragment) this.A00;
                C00C.A0A(obj, 1);
                C131765rb A0I = AbstractC127875iu.A0I(avatarExpressionsFragment);
                C0MX c0mx = A0I.A0U;
                AbstractC149316j0 abstractC149316j0 = (AbstractC149316j0) c0mx.getValue();
                if (abstractC149316j0 instanceof C6D3) {
                    C6D3 c6d3 = (C6D3) abstractC149316j0;
                    List list7 = c6d3.A03;
                    Iterator it5 = list7.iterator();
                    int i6 = 0;
                    while (true) {
                        if (it5.hasNext()) {
                            if (!C00C.areEqual(it5.next().getClass(), obj)) {
                                i6++;
                            } else if (i6 > -1) {
                                ArrayList A19 = AbstractC34801aa.A19(list7);
                                A19.remove(i6);
                                AbstractC150186kP abstractC150186kP = c6d3.A00;
                                boolean z16 = c6d3.A05;
                                boolean z17 = c6d3.A06;
                                boolean z18 = c6d3.A07;
                                boolean z19 = c6d3.A04;
                                List list8 = c6d3.A02;
                                Integer num = c6d3.A01;
                                AbstractC127835iq.A1J(abstractC150186kP, 1, list8);
                                c0mx.C49(new C6D3(abstractC150186kP, num, A19, list8, z16, z17, z18, z19));
                            }
                        }
                    }
                }
                if (obj.equals(C6EA.class)) {
                    AvatarStyle2Configuration avatarStyle2Configuration = A0I.A0H;
                    C7B6.A00(EnumC147306fj.A05, avatarStyle2Configuration.A00(), avatarStyle2Configuration.A02, 3);
                    C164277Ip c164277Ip = (C164277Ip) C05V.A02(avatarStyle2Configuration.A01);
                    EnumC147316fk A004 = avatarStyle2Configuration.A00();
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c164277Ip.A01);
                    A0B.putBoolean(AbstractC34851af.A0p(A004, "pref_has_dismissed_squid_upsell_", AnonymousClass000.A04()), true);
                    A0B.apply();
                }
                return C06930Mq.A00;
            case 31:
                AvatarExpressionsFragment avatarExpressionsFragment2 = (AvatarExpressionsFragment) this.A00;
                AbstractC150196kQ abstractC150196kQ = (AbstractC150196kQ) obj;
                C00C.A0A(abstractC150196kQ, 1);
                if (!C05V.A00(((C7H0) C05V.A02(avatarExpressionsFragment2.A0Q)).A00).A0Z(16917)) {
                    AbstractC127875iu.A0I(avatarExpressionsFragment2).A0Y(abstractC150196kQ);
                }
                return C06930Mq.A00;
            case 32:
                C131765rb c131765rb = (C131765rb) this.A00;
                boolean z20 = obj instanceof CancellationException;
                int i7 = c131765rb.A0O.get();
                Integer valueOf = Integer.valueOf(i7);
                if (i7 <= 0) {
                    valueOf = null;
                }
                if (z20) {
                    if (valueOf != null) {
                        intValue = valueOf.intValue();
                        c0di = C131765rb.A00(c131765rb).A00;
                        i3 = 354172734;
                        if (c0di.isMarkerOn(354172734, intValue)) {
                            s = 4;
                            c0di.markerEnd(i3, intValue, s);
                        }
                    }
                } else if (valueOf != null) {
                    intValue = valueOf.intValue();
                    c0di = C131765rb.A00(c131765rb).A00;
                    i3 = 354172734;
                    if (c0di.isMarkerOn(354172734, intValue)) {
                        s = 3;
                        c0di.markerEnd(i3, intValue, s);
                    }
                }
                return C06930Mq.A00;
            case 33:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                C1613576o c1613576o = (C1613576o) obj;
                C00C.A0A(c1613576o, 1);
                ((C163357Eu) emojiExpressionsFragment.A0I.get()).A01(Integer.valueOf(C00C.areEqual(c1613576o.A02, "recents") ? 27 : 18), 1, 4);
                emojiExpressionsFragment.A08 = c1613576o;
                emojiExpressionsFragment.A09 = null;
                C132245sU c132245sU = emojiExpressionsFragment.A07;
                int A0f = c132245sU != null ? c132245sU.A0f(c1613576o) : 0;
                if (emojiExpressionsFragment.A0F && (recyclerView = emojiExpressionsFragment.A03) != null) {
                    recyclerView.A0f();
                }
                LinearLayoutManager linearLayoutManager = emojiExpressionsFragment.A02;
                if (linearLayoutManager != null) {
                    linearLayoutManager.A1l(A0f, 0);
                }
                return C06930Mq.A00;
            case 34:
                C73E c73e = (C73E) obj;
                AbstractC132535sx abstractC132535sx = ((GifExpressionsFragment) this.A00).A03;
                if (abstractC132535sx != null) {
                    abstractC132535sx.A0c(c73e);
                }
                return C06930Mq.A00;
            case 35:
                GifExpressionsFragment gifExpressionsFragment = (GifExpressionsFragment) this.A00;
                if (C00C.areEqual(obj, C6DS.A00)) {
                    AbstractC127885iv.A1E(gifExpressionsFragment.A06);
                    C23570wo c23570wo = gifExpressionsFragment.A04;
                    if (c23570wo != null) {
                        c23570wo.A07(8);
                    }
                    AdaptiveRecyclerView adaptiveRecyclerView = gifExpressionsFragment.A02;
                    if (adaptiveRecyclerView != null) {
                        adaptiveRecyclerView.setVisibility(8);
                    }
                    C23570wo c23570wo2 = gifExpressionsFragment.A05;
                    if (c23570wo2 != null) {
                        c23570wo2.A07(8);
                    }
                } else {
                    if (C00C.areEqual(obj, C6DR.A00)) {
                        C3WG.A11(gifExpressionsFragment.A02);
                        C23570wo c23570wo3 = gifExpressionsFragment.A06;
                        if (c23570wo3 != null) {
                            c23570wo3.A07(8);
                        }
                        C23570wo c23570wo4 = gifExpressionsFragment.A04;
                        if (c23570wo4 != null) {
                            c23570wo4.A07(8);
                        }
                        C23570wo c23570wo5 = gifExpressionsFragment.A05;
                        if (c23570wo5 != null) {
                            c23570wo5.A07(8);
                        }
                        fdz = (FDZ) gifExpressionsFragment.A09.get();
                        A1J = gifExpressionsFragment.A1J();
                        i2 = 2131891234;
                    } else if (C00C.areEqual(obj, C6DQ.A00)) {
                        AbstractC127885iv.A1E(gifExpressionsFragment.A04);
                        int A0C = C3WF.A0C(gifExpressionsFragment.A02);
                        C23570wo c23570wo6 = gifExpressionsFragment.A06;
                        if (c23570wo6 != null) {
                            c23570wo6.A07(A0C);
                        }
                        C23570wo c23570wo7 = gifExpressionsFragment.A05;
                        if (c23570wo7 != null) {
                            c23570wo7.A07(A0C);
                        }
                        fdz = (FDZ) gifExpressionsFragment.A09.get();
                        A1J = gifExpressionsFragment.A1J();
                        i2 = 2131891232;
                    } else {
                        if (!C00C.areEqual(obj, C6DT.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        AbstractC127885iv.A1E(gifExpressionsFragment.A05);
                        C23570wo c23570wo8 = gifExpressionsFragment.A06;
                        if (c23570wo8 != null) {
                            c23570wo8.A07(8);
                        }
                        C23570wo c23570wo9 = gifExpressionsFragment.A04;
                        if (c23570wo9 != null) {
                            c23570wo9.A07(8);
                        }
                        AdaptiveRecyclerView adaptiveRecyclerView2 = gifExpressionsFragment.A02;
                        if (adaptiveRecyclerView2 != null) {
                            adaptiveRecyclerView2.setVisibility(8);
                        }
                        fdz = (FDZ) gifExpressionsFragment.A09.get();
                        A1J = gifExpressionsFragment.A1J();
                        i2 = 2131891235;
                    }
                    fdz.A00(A1J, AbstractC34871ah.A0p(gifExpressionsFragment, i2));
                }
                ExpressionsSearchViewModel expressionsSearchViewModel = gifExpressionsFragment.A01;
                if (expressionsSearchViewModel != null) {
                    expressionsSearchViewModel.A04 = obj instanceof C6DQ;
                }
                return C06930Mq.A00;
            case 36:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                C1613676p c1613676p = (C1613676p) obj;
                C7NS c7ns = searchFunStickersBottomSheet.A0A;
                if ((c7ns == null || c7ns.A03 == null) && (c0ib = c1613676p.A01) != null) {
                    C38191gH c38191gH = (C38191gH) searchFunStickersBottomSheet.A0Y.getValue();
                    AbstractC05520Fq abstractC05520Fq = c1613676p.A02;
                    C165647Nz c165647Nz2 = c1613676p.A03;
                    Integer num2 = searchFunStickersBottomSheet.A0M;
                    c38191gH.A0X(c0ib, abstractC05520Fq, null, null, null, c165647Nz2, Integer.valueOf(num2 != null ? num2.intValue() : 10), c1613676p.A00, false, false);
                }
                searchFunStickersBottomSheet.A2O();
                Object A1S = searchFunStickersBottomSheet.A1S();
                if ((A1S instanceof InterfaceC1837980e) && (obj2 = (InterfaceC1837980e) A1S) != null) {
                    ((Activity) obj2).finish();
                }
                return C06930Mq.A00;
            case 37:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                C164017Hl c164017Hl = (C164017Hl) obj;
                C00C.A0A(c164017Hl, 1);
                StickerExpressionsFragment.A08(stickerExpressionsFragment, c164017Hl);
                return C06930Mq.A00;
            case 38:
                Fragment fragment = (Fragment) this.A00;
                C164017Hl c164017Hl2 = (C164017Hl) obj;
                C00C.A0A(c164017Hl2, 1);
                c0n0 = fragment.A0H;
                if (c0n0 != null) {
                    A00 = AbstractC152956os.A00(c164017Hl2, null);
                    AbstractC68002w1.A03(A00, c0n0, "confirm_delete");
                }
                return C06930Mq.A00;
            case 39:
                WaDialogFragment waDialogFragment = (WaDialogFragment) this.A00;
                C164017Hl c164017Hl3 = (C164017Hl) obj;
                C00C.A0A(c164017Hl3, 1);
                String str11 = c164017Hl3.A05;
                C00C.A06(str11);
                c164017Hl3.A05 = str11;
                c07c = waDialogFragment.A03;
                runnableC179057r2 = new RunnableC179067r3(c164017Hl3, waDialogFragment, str11, 10);
                c07c.BwT(runnableC179057r2);
                return C06930Mq.A00;
            case 40:
                WaDialogFragment waDialogFragment2 = (WaDialogFragment) this.A00;
                C6EX c6ex = (C6EX) obj;
                C00C.A0A(c6ex, 1);
                C164017Hl c164017Hl4 = c6ex.A00;
                c07c = waDialogFragment2.A03;
                runnableC179057r2 = new RunnableC179057r2(c164017Hl4, waDialogFragment2, 32);
                c07c.BwT(runnableC179057r2);
                return C06930Mq.A00;
            case 41:
                Fragment fragment2 = (Fragment) this.A00;
                String str12 = (String) obj;
                C00C.A0A(str12, 1);
                Fragment fragment3 = fragment2.A0D;
                if ((fragment3 instanceof ExpressionsSearchView) && (expressionsSearchView = (ExpressionsSearchView) fragment3) != null) {
                    expressionsSearchView.A0M = true;
                    WaEditText waEditText = expressionsSearchView.A0K;
                    if (waEditText != null) {
                        waEditText.setText(str12);
                        waEditText.clearFocus();
                    }
                }
                return C06930Mq.A00;
            case 42:
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                C1611575u c1611575u = (C1611575u) obj;
                C00C.A0A(c1611575u, 1);
                InterfaceC024100j interfaceC024100j = stickerExpressionsFragment2.A0i;
                boolean contains = AbstractC34801aa.A1H(interfaceC024100j).contains("add-yours");
                boolean contains2 = AbstractC34801aa.A1H(interfaceC024100j).contains("question");
                boolean contains3 = AbstractC34801aa.A1H(interfaceC024100j).contains("reaction");
                InterfaceC024100j interfaceC024100j2 = stickerExpressionsFragment2.A0o;
                interfaceC024100j2.getValue();
                if (AbstractC34841ae.A1a(interfaceC024100j2) && contains && (c1611575u.A02 instanceof C6Q3)) {
                    c0ni = stickerExpressionsFragment2.A0h;
                    i = 2131886602;
                } else if (AbstractC34841ae.A1a(interfaceC024100j2) && contains2 && (c1611575u.A02 instanceof C6Q1)) {
                    c0ni = stickerExpressionsFragment2.A0h;
                    i = 2131896897;
                } else {
                    if (!AbstractC34841ae.A1a(interfaceC024100j2) || !contains3 || !(c1611575u.A02 instanceof C6Q2)) {
                        if (AbstractC34841ae.A1a(stickerExpressionsFragment2.A0k)) {
                            ExpressionsSearchViewModel expressionsSearchViewModel2 = stickerExpressionsFragment2.A0A;
                            if (expressionsSearchViewModel2 != null) {
                                Context A1K = stickerExpressionsFragment2.A1K();
                                A002 = AbstractC29171Ff.A00(expressionsSearchViewModel2);
                                abstractC026601w = expressionsSearchViewModel2.A0M;
                                A01 = new C181607vw(A1K, c1611575u, expressionsSearchViewModel2, null, 14);
                            }
                            return C06930Mq.A00;
                        }
                        StickerExpressionsViewModel A0J = AbstractC127875iu.A0J(stickerExpressionsFragment2);
                        Context A1K2 = stickerExpressionsFragment2.A1K();
                        A002 = AbstractC29171Ff.A00(A0J);
                        abstractC026601w = A0J.A18;
                        A01 = C181667w2.A01(c1611575u, A1K2, A0J, null, 29);
                        AbstractC34801aa.A1U(abstractC026601w, A01, A002);
                        return C06930Mq.A00;
                    }
                    c0ni = stickerExpressionsFragment2.A0h;
                    i = 2131896977;
                }
                c0ni.A09(i, 0);
                return C06930Mq.A00;
            case 43:
                StickerExpressionsFragment stickerExpressionsFragment3 = (StickerExpressionsFragment) this.A00;
                String str13 = (String) obj;
                C00C.A0A(str13, 1);
                AbstractC127875iu.A0X(stickerExpressionsFragment3).A01(43, 1, 10);
                C7BV c7bv = (C7BV) C05V.A02(stickerExpressionsFragment3.A0Z);
                C7BV.A00(stickerExpressionsFragment3.A1K(), AbstractC127865it.A0M(stickerExpressionsFragment3), null, EnumC147006fF.A04, AbstractC34841ae.A1a(stickerExpressionsFragment3.A0m) ? EnumC146656ef.A02 : AbstractC34841ae.A1N(AbstractC34841ae.A02(stickerExpressionsFragment3.A0r), 11) ? EnumC146656ef.A03 : null, c7bv, null, str13, null, null, AbstractC34861ag.A14(AbstractC107594py.A00(stickerExpressionsFragment3, "rawChatJid")));
                return C06930Mq.A00;
            case 44:
                StickerExpressionsFragment stickerExpressionsFragment4 = (StickerExpressionsFragment) this.A00;
                C6EX c6ex2 = (C6EX) obj;
                C00C.A0A(c6ex2, 1);
                String A012 = C164017Hl.A01(c6ex2.A00);
                Object value = AbstractC107594py.A00(stickerExpressionsFragment4, "rawChatJid").getValue();
                Integer A005 = StickerExpressionsFragment.A00(stickerExpressionsFragment4);
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = new EditCustomStickerPackBottomSheet();
                C09R[] c09rArr = new C09R[3];
                AbstractC34821ac.A1V("arg_sticker_pack_id", A012, c09rArr, 0);
                AbstractC34821ac.A1V("chat_jid", value, c09rArr, 1);
                AbstractC34901ak.A1G("message_type", Integer.valueOf(AbstractC127895iw.A06(A005)), c09rArr);
                AbstractC34871ah.A1M(editCustomStickerPackBottomSheet, c09rArr);
                C179837sK A006 = A00(stickerExpressionsFragment4, 37);
                C179837sK A007 = A00(stickerExpressionsFragment4, 38);
                C179837sK A008 = A00(stickerExpressionsFragment4, 39);
                editCustomStickerPackBottomSheet.A08 = A006;
                editCustomStickerPackBottomSheet.A06 = A007;
                editCustomStickerPackBottomSheet.A07 = A008;
                AbstractC127895iw.A0j(stickerExpressionsFragment4).C79(editCustomStickerPackBottomSheet);
                return C06930Mq.A00;
            case 45:
                StickerExpressionsFragment stickerExpressionsFragment5 = (StickerExpressionsFragment) this.A00;
                C6EX c6ex3 = (C6EX) obj;
                C00C.A0A(c6ex3, 1);
                StickerExpressionsFragment.A08(stickerExpressionsFragment5, c6ex3.A00);
                return C06930Mq.A00;
            case 46:
                Fragment fragment4 = (Fragment) this.A00;
                C6EX c6ex4 = (C6EX) obj;
                C00C.A0A(c6ex4, 1);
                C164017Hl c164017Hl5 = c6ex4.A00;
                c0n0 = fragment4.A0H;
                if (c0n0 != null) {
                    A00 = AbstractC152956os.A00(c164017Hl5, null);
                    AbstractC68002w1.A03(A00, c0n0, "confirm_delete");
                }
                return C06930Mq.A00;
            case 47:
                final StickerExpressionsFragment stickerExpressionsFragment6 = (StickerExpressionsFragment) this.A00;
                C6EX c6ex5 = (C6EX) obj;
                C00C.A0A(c6ex5, 1);
                final C164017Hl c164017Hl6 = c6ex5.A00;
                ((FB0) stickerExpressionsFragment6.A0J.get()).A00(stickerExpressionsFragment6.A1T(), new InterfaceC36762GZt() { // from class: X.7eR
                    @Override // p000X.InterfaceC36762GZt
                    public final void BJy(String str14) {
                        StickerExpressionsFragment stickerExpressionsFragment7 = StickerExpressionsFragment.this;
                        C164017Hl c164017Hl7 = c164017Hl6;
                        C00C.A0A(str14, 2);
                        c164017Hl7.A05 = str14;
                        RunnableC179067r3.A00(((WaDialogFragment) stickerExpressionsFragment7).A03, c164017Hl7, stickerExpressionsFragment7, str14, 10);
                    }
                }, c164017Hl6.A05);
                return C06930Mq.A00;
            case 48:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet2 = (EditCustomStickerPackBottomSheet) this.A00;
                C165647Nz c165647Nz3 = (C165647Nz) obj;
                C00C.A0A(c165647Nz3, 1);
                if (editCustomStickerPackBottomSheet2.A09) {
                    Set set = editCustomStickerPackBottomSheet2.A0L;
                    if (set.contains(c165647Nz3)) {
                        set.remove(c165647Nz3);
                    } else {
                        set.add(c165647Nz3);
                    }
                    C132185sO c132185sO = editCustomStickerPackBottomSheet2.A00;
                    if (c132185sO != null) {
                        C164017Hl c164017Hl7 = editCustomStickerPackBottomSheet2.A01;
                        if (c164017Hl7 == null) {
                            C00C.A0F("stickerPack");
                            throw null;
                        }
                        c132185sO.A0f(c164017Hl7, set);
                    }
                    EditCustomStickerPackBottomSheet.A03(editCustomStickerPackBottomSheet2);
                    editCustomStickerPackBottomSheet2.A0A.A0D(set.isEmpty() ? editCustomStickerPackBottomSheet2.A02 : null);
                } else {
                    c165647Nz3.A07 = AbstractC34821ac.A0w();
                    C0N0 A0M = AbstractC127865it.A0M(editCustomStickerPackBottomSheet2);
                    AbstractC34801aa.A1Q(editCustomStickerPackBottomSheet2.A0I);
                    Bundle bundle = ((Fragment) editCustomStickerPackBottomSheet2).A05;
                    AbstractC68002w1.A01(AbstractC152946or.A00(null, null, null, c165647Nz3, EnumC147036fI.A03, null, bundle != null ? bundle.getString("chat_jid") : null, null, null, null, false), A0M);
                }
                return C06930Mq.A00;
            case 49:
                C140126Ds c140126Ds = (C140126Ds) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                List list9 = C1HI.A0J;
                AbstractC34811ab.A06(c140126Ds.A0I, 2131429260).setAlpha(AbstractC127885iv.A00(A1Z ? 1 : 0));
                C140126Ds.A00(c140126Ds, A1Z ? 0.0f : 1.0f);
                return C06930Mq.A00;
        }
    }
}
