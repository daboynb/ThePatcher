package p000X;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.ActivityOptions;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.WindowManager;
import android.widget.HorizontalScrollView;
import android.widget.ProgressBar;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.MaterialToolbar;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.dialog.MotionPhotoNuxSheet;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.gallerypicker.ui.views.ConditionalSpinner;
import com.whatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerPageFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.fab.WDSFab;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7tR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180517tR implements C0MS {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        C180517tR c180517tR;
        AbstractC034906d abstractC034906d;
        if (interfaceC13670gH instanceof C181097uQ) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            if (c181097uQ.$t == 7) {
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    obj = c181097uQ.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC07740Px interfaceC07740Px = ((GalleryPickerViewModel) this.A00).A00;
                        if (interfaceC07740Px != null) {
                            c181097uQ.A01 = this;
                            c181097uQ.A00 = 1;
                            if (AbstractC15170ij.A00(c181097uQ, interfaceC07740Px) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        c180517tR = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            abstractC034906d = (AbstractC034906d) c181097uQ.A02;
                            c180517tR = (C180517tR) c181097uQ.A01;
                            AbstractC13980go.A01(obj);
                            abstractC034906d.A0D(obj);
                            ((GalleryPickerViewModel) c180517tR.A00).A0a(true);
                            return C06930Mq.A00;
                        }
                        c180517tR = (C180517tR) c181097uQ.A01;
                        AbstractC13980go.A01(obj);
                    }
                    GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) c180517tR.A00;
                    galleryPickerViewModel.A00 = null;
                    abstractC034906d = galleryPickerViewModel.A06;
                    AbstractC026601w abstractC026601w = galleryPickerViewModel.A0J;
                    C181587vu A03 = C181587vu.A03(galleryPickerViewModel, null, 14);
                    C181097uQ.A01(c180517tR, abstractC034906d, c181097uQ, 2);
                    obj = AbstractC13710gM.A00(c181097uQ, abstractC026601w, A03);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    abstractC034906d.A0D(obj);
                    ((GalleryPickerViewModel) c180517tR.A00).A0a(true);
                    return C06930Mq.A00;
                }
            }
        }
        c181097uQ = new C181097uQ(this, interfaceC13670gH, 7);
        obj = c181097uQ.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
        GalleryPickerViewModel galleryPickerViewModel2 = (GalleryPickerViewModel) c180517tR.A00;
        galleryPickerViewModel2.A00 = null;
        abstractC034906d = galleryPickerViewModel2.A06;
        AbstractC026601w abstractC026601w2 = galleryPickerViewModel2.A0J;
        C181587vu A032 = C181587vu.A03(galleryPickerViewModel2, null, 14);
        C181097uQ.A01(c180517tR, abstractC034906d, c181097uQ, 2);
        obj = AbstractC13710gM.A00(c181097uQ, abstractC026601w2, A032);
        if (obj == enumC14170h7) {
        }
        abstractC034906d.A0D(obj);
        ((GalleryPickerViewModel) c180517tR.A00).A0a(true);
        return C06930Mq.A00;
    }

    public C180517tR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:254:0x051f, code lost:
    
        if (r18 == false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0785, code lost:
    
        if (com.whatsapp.gallery.ui.GalleryTabHostFragment.A0n(r7) != false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x08bc, code lost:
    
        if (r1 == false) goto L751;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0fc3, code lost:
    
        r2.setVisibility(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0fc1, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0a4a, code lost:
    
        if (r5 == 5) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0a8e, code lost:
    
        if (com.whatsapp.gallery.ui.GalleryTabHostFragment.A0n(r10) != false) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0ad7, code lost:
    
        if (r2.size() <= ((p000X.C132455sp) r10.A1V.getValue()).A01.size()) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x0bc6, code lost:
    
        if (r0 != null) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x0bef, code lost:
    
        if (r0.A0D() == true) goto L566;
     */
    /* JADX WARN: Code restructure failed: missing block: B:797:0x0fbf, code lost:
    
        if (r2 != null) goto L751;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0183, code lost:
    
        if (r1 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:926:0x12ba, code lost:
    
        if (r2 != null) goto L875;
     */
    /* JADX WARN: Code restructure failed: missing block: B:953:0x145f, code lost:
    
        if (com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel.A05(r4).A08.isEmpty() == false) goto L898;
     */
    /* JADX WARN: Code restructure failed: missing block: B:977:0x1510, code lost:
    
        if (((p000X.C181097uQ) r23).$t != 9) goto L922;
     */
    /* JADX WARN: Code restructure failed: missing block: B:998:0x1560, code lost:
    
        if (r2 != 3) goto L941;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0c05  */
    /* JADX WARN: Removed duplicated region for block: B:833:0x1104 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:984:0x152c  */
    /* JADX WARN: Removed duplicated region for block: B:988:0x1539  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        AnonymousClass868 A2Q;
        boolean z2;
        C181097uQ c181097uQ;
        int i;
        int i2;
        Object value;
        C7ES c7es;
        ArrayList A0G;
        Uri uri;
        Uri uri2;
        DialogInterface.OnClickListener onClickListener;
        C23859Ajo A0r;
        int i3;
        int i4;
        Long l;
        Object A00;
        ColorComposerEditDialog colorComposerEditDialog;
        String str;
        C131655rQ c131655rQ;
        AbstractC026601w abstractC026601w;
        int i5;
        View view;
        WindowManager windowManager;
        Display defaultDisplay;
        ProgressBar progressBar;
        SelectedMediaCaptionFragment selectedMediaCaptionFragment;
        CaptionFragment A002;
        ProgressBar progressBar2;
        boolean z3;
        int A05;
        boolean z4;
        C23570wo c23570wo;
        View A03;
        View A032;
        WDSFab wDSFab;
        ViewPropertyAnimator A003;
        C23570wo c23570wo2;
        RecyclerView recyclerView;
        String string;
        Menu menu;
        MenuItem item;
        int i6;
        Drawable icon;
        int i7;
        int i8;
        Menu menu2;
        MenuItem item2;
        View findViewById;
        MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity;
        WDSButton wDSButton;
        boolean z5;
        C6Rg A0n;
        int A04;
        Intent intent;
        C0MV c0mv;
        Object c174967kK;
        Context context;
        float f;
        ViewGroup viewGroup;
        View childAt;
        ViewGroup viewGroup2;
        WDSActionTile wDSActionTile;
        ViewStub viewStub;
        Fragment fragment;
        int i9;
        int i10;
        boolean z6;
        int i11;
        View view2;
        boolean z7;
        switch (this.$t) {
            case 0:
                AbstractC154146qo abstractC154146qo = (AbstractC154146qo) obj;
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                if (abstractC154146qo instanceof C6CJ) {
                    ((C86E) expressionsSearchView.A0N.get()).B90((C0MA) AbstractC34891aj.A0F(expressionsSearchView), "expressions_sheet");
                } else if (abstractC154146qo instanceof C6CG) {
                    WaEditText waEditText = expressionsSearchView.A0K;
                    if (waEditText != null) {
                        waEditText.B14();
                        waEditText.clearFocus();
                    }
                } else {
                    if (!(abstractC154146qo instanceof C6CF)) {
                        if (abstractC154146qo instanceof C6CM) {
                            AbstractC34831ad.A0J().A0C(expressionsSearchView.A1K(), AbstractC127915iy.A0D(expressionsSearchView.A1K()));
                        } else if (abstractC154146qo instanceof C6CS) {
                            C6CS c6cs = (C6CS) abstractC154146qo;
                            if (c6cs.A02) {
                                WaEditText waEditText2 = expressionsSearchView.A0K;
                                if (waEditText2 != null) {
                                    waEditText2.B14();
                                    waEditText2.clearFocus();
                                }
                                C82D c82d = expressionsSearchView.A0H;
                                if (c82d != null) {
                                    c82d.BSC(c6cs.A00, c6cs.A03);
                                }
                            }
                        } else if (!(abstractC154146qo instanceof C6CN)) {
                            if (abstractC154146qo instanceof C6CU) {
                                C6CU c6cu = (C6CU) abstractC154146qo;
                                if (c6cu.A05) {
                                    Log.m223i("ExpressionsSearchView/OnStickerSelected in search screen");
                                    InterfaceC1845983g interfaceC1845983g = expressionsSearchView.A0J;
                                    if (interfaceC1845983g != null) {
                                        interfaceC1845983g.Bho(null, expressionsSearchView.A0I, c6cu.A03, c6cu.A04, c6cu.A01, c6cu.A00);
                                    }
                                }
                            }
                        }
                    }
                    WaEditText waEditText3 = expressionsSearchView.A0K;
                    if (waEditText3 != null) {
                        waEditText3.B14();
                        waEditText3.clearFocus();
                    }
                    expressionsSearchView.A2O();
                }
                return C06930Mq.A00;
            case 1:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C130775pg c130775pg = (C130775pg) this.A00;
                c130775pg.A0B = A1Z;
                c130775pg.invalidate();
                return C06930Mq.A00;
            case 2:
                Number number = (Number) obj;
                C7IF c7if = ((GalleryTabHostFragment) this.A00).A09;
                if (c7if != null) {
                    MaterialToolbar materialToolbar = c7if.A0A;
                    if (number != null) {
                        materialToolbar.setTitle(number.intValue());
                        z7 = true;
                    } else {
                        materialToolbar.setTitle("");
                        z7 = false;
                    }
                    materialToolbar.setTitleCentered(z7);
                }
                return C06930Mq.A00;
            case 3:
                C80Q c80q = (C80Q) obj;
                if (c80q instanceof C167697Wa) {
                    GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                    View view3 = ((Fragment) galleryTabHostFragment).A0A;
                    if (view3 != null) {
                        boolean z8 = ((C167697Wa) c80q).A00;
                        GalleryDropdownFilterFragment galleryDropdownFilterFragment = galleryTabHostFragment.A0A;
                        if (galleryDropdownFilterFragment != null) {
                            galleryDropdownFilterFragment.A02 = Boolean.valueOf(z8);
                            if (!AbstractC34841ae.A1a(galleryDropdownFilterFragment.A0B)) {
                                AbstractC127845ir.A0R(galleryDropdownFilterFragment.A07).A0a(z8);
                            }
                        }
                        if (!z8) {
                            i11 = AbstractC34841ae.A1a(galleryTabHostFragment.A15) ? 2 : 3;
                        }
                        C182757xv c182757xv = new C182757xv(galleryTabHostFragment, i11);
                        View findViewById2 = view3.findViewById(2131432020);
                        if (findViewById2 != null && galleryTabHostFragment.A0C == null) {
                            WDSFab wDSFab2 = (WDSFab) AbstractC127885iv.A09(findViewById2);
                            C00C.A09(wDSFab2);
                            AbstractC162217Aa.A00(wDSFab2, c182757xv, 25);
                            C3WE.A18(wDSFab2, galleryTabHostFragment, 2131891655);
                            wDSFab2.setWdsFabStyle(EnumC24360yA.A03);
                            wDSFab2.setVisibility(AbstractC34841ae.A01(GalleryTabHostFragment.A0o(galleryTabHostFragment) ? 1 : 0));
                            galleryTabHostFragment.A0C = wDSFab2;
                        }
                        AbstractC127875iu.A1D(AbstractC34861ag.A07(galleryTabHostFragment.A1b), galleryTabHostFragment, 5);
                        C1611875x c1611875x = galleryTabHostFragment.A08;
                        if (c1611875x == null) {
                            C1611775w c1611775w = galleryTabHostFragment.A07;
                            if (c1611775w != null) {
                                view2 = c1611775w.A00;
                                break;
                            } else {
                                view2 = galleryTabHostFragment.A05;
                                break;
                            }
                        } else {
                            view2 = c1611875x.A00;
                        }
                        AbstractC127875iu.A1D(view2, galleryTabHostFragment, 6);
                    }
                } else if (C00C.areEqual(c80q, C167727Wd.A00)) {
                    GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A00;
                    int A052 = AbstractC127885iv.A05(AbstractC127845ir.A0n(galleryTabHostFragment2.A1W).A0G);
                    boolean A1N = AbstractC34841ae.A1N(GalleryPickerViewModel.A00(galleryTabHostFragment2.A1B), 7);
                    if (C09670Xm.A06(galleryTabHostFragment2.A0n, 13462) || AbstractC34841ae.A1a(galleryTabHostFragment2.A1F)) {
                        try {
                            C162647Bu A004 = C7CY.A00.A00(galleryTabHostFragment2.A1K(), A1N);
                            C0PQ c0pq = galleryTabHostFragment2.A03;
                            if (c0pq == null) {
                                C00C.A0F("googlePhotoPickerLauncher");
                                throw null;
                            }
                            c0pq.A02(null, A004);
                        } catch (ActivityNotFoundException e) {
                            Log.m221e("GalleryTabHostFragment/launchGooglePhotoPicker/ActivityNotFoundException", e);
                            if (AbstractC34841ae.A1a(galleryTabHostFragment2.A1F)) {
                                GalleryTabHostFragment.A0S(galleryTabHostFragment2);
                            } else {
                                galleryTabHostFragment2.A13.A08(2131891860, 0);
                            }
                        }
                    } else {
                        galleryTabHostFragment2.A0R.get();
                        C0M0 A1T = galleryTabHostFragment2.A1T();
                        Intent A053 = AbstractC34801aa.A05();
                        A053.setClassName(A1T.getPackageName(), "com.whatsapp.gallery.ui.google.GoogleGalleryActivity");
                        A053.putExtra("extra_max_items_to_select", A052);
                        A053.putExtra("extra_include_all_media", A1N);
                        galleryTabHostFragment2.A0P.A02(new C41311mD(ActivityOptions.makeCustomAnimation(galleryTabHostFragment2.A1T(), 2130771984, 2130772033)), A053);
                    }
                } else if (c80q instanceof C167707Wb) {
                    C7WS c7ws = ((C167707Wb) c80q).A00;
                    Fragment fragment2 = (Fragment) this.A00;
                    C00C.A0A(fragment2, 0);
                    try {
                        C21070sY.A02().A06().A0B(c7ws.A00, fragment2, 91);
                    } catch (ActivityNotFoundException e2) {
                        Log.m232w("ThirdPartyApp/launch/ActivityNotFoundException", e2);
                        Toast.makeText(fragment2.A1K(), AbstractC34861ag.A0y(fragment2, c7ws.A02, AbstractC34801aa.A1Y(), 0, 2131899389), 0).show();
                    }
                }
                return C06930Mq.A00;
            case 4:
                AnonymousClass815 anonymousClass815 = (AnonymousClass815) obj;
                if (anonymousClass815 instanceof C174907kE) {
                    C174907kE c174907kE = (C174907kE) anonymousClass815;
                    if (c174907kE.A01) {
                        GalleryTabHostFragment galleryTabHostFragment3 = (GalleryTabHostFragment) this.A00;
                        if (galleryTabHostFragment3.A1S() != null) {
                            ((C104544kc) galleryTabHostFragment3.A0T.get()).A01(new C177737ou(), C21270sv.A00, c174907kE.A00);
                        }
                    }
                    GalleryTabHostFragment galleryTabHostFragment4 = (GalleryTabHostFragment) this.A00;
                    GalleryTabHostFragment.A0c(galleryTabHostFragment4, AbstractC127865it.A16(MediaConfigViewModel.A08(galleryTabHostFragment4)));
                } else if (anonymousClass815 instanceof C174927kG) {
                    C174927kG c174927kG = (C174927kG) anonymousClass815;
                    if (c174927kG.A01) {
                        GalleryTabHostFragment galleryTabHostFragment5 = (GalleryTabHostFragment) this.A00;
                        C40677ICb c40677ICb = (C40677ICb) galleryTabHostFragment5.A0b.get();
                        boolean A1N2 = AbstractC34841ae.A1N(c174927kG.A00, 3);
                        C0N0 A1V = galleryTabHostFragment5.A1V();
                        List list = MediaConfigViewModel.A04(galleryTabHostFragment5).A08;
                        Collection values = MediaConfigViewModel.A08(galleryTabHostFragment5).values();
                        if (values == null || !values.isEmpty()) {
                            Iterator it = values.iterator();
                            while (it.hasNext()) {
                                if (((C86L) it.next()).getType() == 1) {
                                    z6 = true;
                                    Context A1J = galleryTabHostFragment5.A1J();
                                    c40677ICb.A00(A1V, A1J != null ? A1J.getString(2131900746) : null, list, A1N2, z6);
                                }
                            }
                        }
                        z6 = false;
                        Context A1J2 = galleryTabHostFragment5.A1J();
                        c40677ICb.A00(A1V, A1J2 != null ? A1J2.getString(2131900746) : null, list, A1N2, z6);
                    }
                } else if (anonymousClass815 instanceof C174917kF) {
                    C174917kF c174917kF = (C174917kF) anonymousClass815;
                    if (c174917kF.A01) {
                        GalleryTabHostFragment galleryTabHostFragment6 = (GalleryTabHostFragment) this.A00;
                        Toast toast = galleryTabHostFragment6.A02;
                        if (toast != null) {
                            toast.cancel();
                        }
                        galleryTabHostFragment6.A02 = galleryTabHostFragment6.A13.A02(AbstractC34881ai.A0B(galleryTabHostFragment6).getString(c174917kF.A00 ? 2131893953 : 2131893952), 17, 0);
                    }
                    GalleryTabHostFragment galleryTabHostFragment7 = (GalleryTabHostFragment) this.A00;
                    C177737ou c177737ou = AbstractC127845ir.A0n(galleryTabHostFragment7.A1W).A02;
                    boolean z9 = c174917kF.A00;
                    LinkedHashMap linkedHashMap = c177737ou.A00;
                    synchronized (linkedHashMap) {
                        Iterator A10 = AbstractC127875iu.A10(linkedHashMap);
                        while (A10.hasNext()) {
                            C177747ov c177747ov = (C177747ov) AbstractC34871ah.A0k(A10);
                            if (c177747ov.A0D != null) {
                                c177747ov.A0t(Boolean.valueOf(z9));
                            }
                        }
                    }
                    C7V5 A09 = GalleryTabHostFragment.A09(galleryTabHostFragment7);
                    if (A09 != null) {
                        C7FT c7ft = A09.A0S;
                        if (c7ft == null) {
                            C00C.A0F("cameraBottomSheetController");
                            throw null;
                        }
                        C132475sr c132475sr = c7ft.A02;
                        if (c132475sr != null) {
                            c132475sr.A01 = z9;
                            c7ft.A01();
                        }
                    }
                } else {
                    if (anonymousClass815 instanceof C174937kH) {
                        fragment = (Fragment) this.A00;
                        A0r = AbstractC34881ai.A0r(fragment.A1K());
                        A0r.A0T(2131899775);
                        A0r.A0S(2131899774);
                        i9 = 2131894953;
                        i10 = 6;
                    } else if (anonymousClass815 instanceof C174947kI) {
                        fragment = (Fragment) this.A00;
                        A0r = AbstractC34881ai.A0r(fragment.A1K());
                        A0r.A0T(2131899765);
                        A0r.A0S(2131895159);
                        i9 = 2131899754;
                        i10 = 7;
                    }
                    DialogInterfaceOnClickListenerC164867Kz.A01(A0r, fragment, i10, i9);
                    A0r.A0W(null, 2131901851);
                    A0r.A0A();
                }
                return C06930Mq.A00;
            case 5:
                AnonymousClass816 anonymousClass816 = (AnonymousClass816) obj;
                if (anonymousClass816 instanceof C174997kN) {
                    Fragment fragment3 = (Fragment) this.A00;
                    onClickListener = null;
                    A0r = AbstractC34881ai.A0r(fragment3.A1K());
                    A0r.A0T(2131898029);
                    A0r.A0S(2131898028);
                    i3 = 2131894953;
                    i4 = 8;
                    context = fragment3;
                    DialogInterfaceOnClickListenerC164867Kz.A01(A0r, context, i4, i3);
                    A0r.A0W(onClickListener, 2131901851);
                    A0r.A0A();
                    return C06930Mq.A00;
                }
                if (anonymousClass816 instanceof C174977kL) {
                    GalleryTabHostFragment galleryTabHostFragment8 = (GalleryTabHostFragment) this.A00;
                    C174977kL c174977kL = (C174977kL) anonymousClass816;
                    List list2 = c174977kL.A01;
                    C175037kR c175037kR = c174977kL.A00;
                    if (galleryTabHostFragment8.A1q() && !((Fragment) galleryTabHostFragment8).A0Y && !((Fragment) galleryTabHostFragment8).A0i && galleryTabHostFragment8.A1S() != null && ((Fragment) galleryTabHostFragment8).A0A != null) {
                        InterfaceC024100j interfaceC024100j = galleryTabHostFragment8.A1C;
                        if (C3WH.A1b(AbstractC127845ir.A0P(interfaceC024100j).A0I)) {
                            AbstractC05520Fq A0D = GalleryTabHostFragment.A0D(galleryTabHostFragment8);
                            if (A0D == null) {
                                throw AbstractC34871ah.A0d();
                            }
                            InterfaceC024100j interfaceC024100j2 = galleryTabHostFragment8.A1W;
                            if (!AbstractC34841ae.A1N(MediaConfigViewModel.A00(AbstractC127845ir.A0n(interfaceC024100j2)), 5) || list2.isEmpty()) {
                                AbstractC34871ah.A1X(AbstractC127845ir.A0P(interfaceC024100j).A0I, false);
                                ArrayList A12 = AbstractC34831ad.A12(list2);
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    AbstractC127905ix.A1G(A12, it2);
                                }
                                C41670Im7 c41670Im7 = (C41670Im7) (MediaConfigViewModel.A00(AbstractC127845ir.A0n(interfaceC024100j2)) == 3 ? galleryTabHostFragment8.A1U : galleryTabHostFragment8.A1T).getValue();
                                int i12 = c41670Im7.A01;
                                boolean A1a = AbstractC34841ae.A1a(MediaConfigViewModel.A04(galleryTabHostFragment8).A0D);
                                if (GalleryTabHostFragment.A0l(galleryTabHostFragment8)) {
                                    galleryTabHostFragment8.A12.A0L(null, AbstractC34821ac.A0t(), C3WG.A0h(A12));
                                }
                                GalleryTabHostFragment.A0d(galleryTabHostFragment8, C0JL.A1E(A12));
                                GalleryTabHostFragment.A0Z(galleryTabHostFragment8, c175037kR, A12);
                                galleryTabHostFragment8.A0v.BwT(new RunnableC178277pm(A12, A0D, c41670Im7, galleryTabHostFragment8, i12, 1, A1a));
                            } else {
                                ArrayList A122 = AbstractC34831ad.A12(list2);
                                Iterator it3 = list2.iterator();
                                while (it3.hasNext()) {
                                    AbstractC127905ix.A1G(A122, it3);
                                }
                                GalleryTabHostFragment.A0M(galleryTabHostFragment8.A1T(), galleryTabHostFragment8, A0D, A122);
                            }
                        }
                    }
                    EnumC146676eh A0J = GalleryTabHostFragment.A0J(galleryTabHostFragment8);
                    if (A0J != null) {
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            ((C163007Dg) C05V.A02(galleryTabHostFragment8.A0j)).A02((C86L) it4.next(), A0J);
                        }
                    }
                } else if (anonymousClass816 instanceof C174987kM) {
                    GalleryTabHostFragment galleryTabHostFragment9 = (GalleryTabHostFragment) this.A00;
                    C174987kM c174987kM = (C174987kM) anonymousClass816;
                    GalleryTabHostFragment.A0Y(galleryTabHostFragment9, c174987kM.A00, c174987kM.A01, C0JL.A14(MediaConfigViewModel.A08(galleryTabHostFragment9).values()));
                } else if (anonymousClass816 instanceof C174957kJ) {
                    GalleryTabHostFragment galleryTabHostFragment10 = (GalleryTabHostFragment) this.A00;
                    List list3 = ((C174957kJ) anonymousClass816).A00;
                    InterfaceC024100j interfaceC024100j3 = galleryTabHostFragment10.A1W;
                    if ((AbstractC127845ir.A0n(interfaceC024100j3).A03 instanceof C173977ig) && AbstractC127885iv.A05(AbstractC127845ir.A0n(interfaceC024100j3).A0G) == 1) {
                        Function1 function1 = galleryTabHostFragment10.A0E;
                        if (function1 != null) {
                            function1.invoke(list3);
                        }
                        GalleryTabHostFragment.A0W(galleryTabHostFragment10, -1, false);
                    } else {
                        AbstractC05520Fq A0D2 = GalleryTabHostFragment.A0D(galleryTabHostFragment10);
                        if (GalleryTabHostFragment.A05(galleryTabHostFragment10) != 108 && AbstractC34841ae.A1N(MediaConfigViewModel.A00(AbstractC127845ir.A0n(interfaceC024100j3)), 5) && !list3.isEmpty() && A0D2 != null && GalleryTabHostFragment.A06(galleryTabHostFragment10) != 41) {
                            ArrayList A0G2 = C09Q.A0G(list3);
                            Iterator it5 = list3.iterator();
                            while (it5.hasNext()) {
                                AbstractC127905ix.A1G(A0G2, it5);
                            }
                            GalleryTabHostFragment.A0M(galleryTabHostFragment10.A1T(), galleryTabHostFragment10, A0D2, A0G2);
                        } else if (GalleryTabHostFragment.A0j(galleryTabHostFragment10)) {
                            GalleryTabHostFragment.A0Y(galleryTabHostFragment10, null, AbstractC127845ir.A0n(interfaceC024100j3).A0k(), list3);
                        } else {
                            GalleryTabHostFragment.A0a(galleryTabHostFragment10, list3);
                        }
                    }
                    EnumC146676eh A0J2 = GalleryTabHostFragment.A0J(galleryTabHostFragment10);
                    if (A0J2 != null) {
                        Iterator it6 = list3.iterator();
                        while (it6.hasNext()) {
                            ((C163007Dg) C05V.A02(galleryTabHostFragment10.A0j)).A02((C86L) it6.next(), A0J2);
                        }
                    }
                }
                return C06930Mq.A00;
            case 6:
                if (((C7WT) obj).A02 == 12) {
                    c0mv = AbstractC127875iu.A0L((GalleryTabHostFragment) this.A00).A0D;
                    c174967kK = C167727Wd.A00;
                    c0mv.CBw(c174967kK);
                }
                return C06930Mq.A00;
            case 7:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                GalleryTabHostFragment galleryTabHostFragment11 = (GalleryTabHostFragment) this.A00;
                GalleryTabHostFragment.A0T(galleryTabHostFragment11);
                int i13 = 1;
                if (MediaConfigViewModel.A08(galleryTabHostFragment11).isEmpty()) {
                    z5 = false;
                    break;
                }
                z5 = true;
                GalleryTabHostFragment.A0f(galleryTabHostFragment11, z5);
                if (A1Z2) {
                    InterfaceC024100j interfaceC024100j4 = galleryTabHostFragment11.A1B;
                    AbstractC07360Ol A0c = C3WD.A0c(interfaceC024100j4);
                    AbstractC34811ab.A1T(new C181257vN(A0c, null, 1, 3), AbstractC29171Ff.A00(A0c));
                    AbstractC127845ir.A0R(interfaceC024100j4).A0Z(null, false);
                    A0n = AbstractC127845ir.A0n(galleryTabHostFragment11.A1W);
                    galleryTabHostFragment11.A0S.get();
                    A04 = 6;
                } else {
                    C0M0 A1S = galleryTabHostFragment11.A1S();
                    if (A1S != null && (intent = A1S.getIntent()) != null) {
                        Bundle bundle = ((Fragment) galleryTabHostFragment11).A05;
                        i13 = intent.getIntExtra("include", bundle != null ? bundle.getInt("include", 7) : 7);
                    }
                    InterfaceC024100j interfaceC024100j5 = galleryTabHostFragment11.A1B;
                    AbstractC07360Ol A0c2 = C3WD.A0c(interfaceC024100j5);
                    AbstractC34811ab.A1T(new C181257vN(A0c2, null, i13, 3), AbstractC29171Ff.A00(A0c2));
                    AbstractC127845ir.A0R(interfaceC024100j5).A0Z(null, false);
                    A0n = AbstractC127845ir.A0n(galleryTabHostFragment11.A1W);
                    A04 = GalleryTabHostFragment.A04(galleryTabHostFragment11);
                }
                A0n.A08.C49(Integer.valueOf(A04));
                LinkedHashMap A06 = C09S.A06((Map) A0n.A0I.getValue());
                int size = A06.size();
                Collection values2 = A06.values();
                ArrayList<C86L> A16 = AbstractC34801aa.A16();
                int i14 = 0;
                for (Object obj2 : values2) {
                    C86L c86l = (C86L) obj2;
                    if (i14 < A04) {
                        C00C.A0A(c86l, 0);
                        int type = c86l.getType();
                        int i15 = 1;
                        if (type != 0) {
                            i15 = 4;
                            if (type != 1) {
                                i15 = 2;
                                if (type != 2) {
                                }
                            }
                        }
                        if ((i15 & i13) != 0) {
                            i14++;
                            A16.add(obj2);
                        }
                    }
                }
                A06.clear();
                for (C86L c86l2 : A16) {
                    A06.put(c86l2.ANc(), c86l2);
                }
                A0n.A0A.C49(A06);
                if (size > A04 && !A0n.A0K) {
                    c0mv = A0n.A06;
                    c174967kK = new C174967kK(A04);
                    c0mv.CBw(c174967kK);
                }
                return C06930Mq.A00;
            case 8:
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                C7IF c7if2 = ((GalleryTabHostFragment) this.A00).A09;
                if (c7if2 != null && (wDSButton = c7if2.A05) != null) {
                    wDSButton.setSelected(A1Z3);
                    if (AbstractC34811ab.A1Y(c7if2.A0B, 15838)) {
                        wDSButton.setText(AbstractC34821ac.A1C(c7if2.A0A.getContext(), A1Z3 ? 2131890330 : 2131890687));
                    }
                }
                return C06930Mq.A00;
            case 9:
                boolean A1Z4 = AbstractC34811ab.A1Z(obj);
                C7IF c7if3 = ((GalleryTabHostFragment) this.A00).A09;
                if (c7if3 != null && (view = c7if3.A05) != null) {
                    int i16 = 0;
                    break;
                }
                return C06930Mq.A00;
            case 10:
                C09R c09r = (C09R) obj;
                List list4 = (List) c09r.first;
                Number number2 = (Number) c09r.second;
                GalleryTabHostFragment galleryTabHostFragment12 = (GalleryTabHostFragment) this.A00;
                C7IF c7if4 = galleryTabHostFragment12.A09;
                if (c7if4 != null) {
                    C78G A2Y = galleryTabHostFragment12.A2Y();
                    C00C.A0A(list4, 0);
                    C23570wo c23570wo3 = c7if4.A0E;
                    boolean A0D3 = c23570wo3.A0D();
                    boolean isEmpty = list4.isEmpty();
                    if (!isEmpty) {
                        if (AbstractC34811ab.A1Y(c7if4.A0B, 15719) && (viewStub = c23570wo3.A01) != null) {
                            viewStub.setLayoutResource(2131625916);
                        }
                        View childAt2 = ((ViewGroup) c23570wo3.A03()).getChildAt(0);
                        if ((childAt2 instanceof WDSActionTileGroup) && (viewGroup2 = (ViewGroup) childAt2) != null) {
                            AbstractC34921am.A0h(viewGroup2, AbstractC33691Wx.A01(viewGroup2.getContext(), 10.0f));
                            int i17 = 0;
                            for (Object obj3 : list4) {
                                int i18 = i17 + 1;
                                if (i17 < 0) {
                                    C01b.A0D();
                                    throw null;
                                }
                                C1614777a c1614777a = (C1614777a) obj3;
                                boolean A1P = C3WG.A1P(i17, AbstractC34861ag.A04(list4, 1));
                                int i19 = i17 * 2;
                                if (viewGroup2.getChildCount() > i19) {
                                    View childAt3 = viewGroup2.getChildAt(i19);
                                    C00C.A0C(childAt3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile");
                                    wDSActionTile = (WDSActionTile) childAt3;
                                } else {
                                    LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup2);
                                    View inflate = A0B.inflate(c1614777a.A01 instanceof C141106Hw ? 2131625914 : 2131625913, viewGroup2, false);
                                    C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile");
                                    wDSActionTile = (WDSActionTile) inflate;
                                    viewGroup2.addView(wDSActionTile);
                                    if (A1P) {
                                        viewGroup2.addView(A0B.inflate(2131625912, viewGroup2, false));
                                    }
                                }
                                AbstractC149496jI abstractC149496jI = c1614777a.A01;
                                if (abstractC149496jI instanceof C141116Hx) {
                                    wDSActionTile.setIcon(((C141116Hx) abstractC149496jI).A00);
                                } else if (abstractC149496jI instanceof C141106Hw) {
                                    wDSActionTile.setAnimationProperties(new C183637zL(abstractC149496jI, c7if4, 9));
                                }
                                if (!c1614777a.A04) {
                                    wDSActionTile.setIconTintList(null);
                                }
                                wDSActionTile.setText(c1614777a.A00);
                                AbstractC162217Aa.A01(new C183637zL(c1614777a, A2Y, 10), wDSActionTile);
                                i17 = i18;
                            }
                        }
                        View A033 = c23570wo3.A03();
                        if ((A033 instanceof HorizontalScrollView) && (viewGroup = (ViewGroup) A033) != null) {
                            View childAt4 = viewGroup.getChildAt(0);
                            ViewGroup viewGroup3 = childAt4 instanceof WDSActionTileGroup ? (ViewGroup) childAt4 : null;
                            if (number2 != null) {
                                int intValue = number2.intValue();
                                if (viewGroup3 != null && (childAt = viewGroup3.getChildAt(intValue)) != null) {
                                    childAt.post(new RunnableC179057r2(childAt, viewGroup, 45));
                                }
                            }
                        }
                    }
                    if (A0D3) {
                        boolean A0Z = c7if4.A0B.A0Z(15565);
                        ValueAnimator valueAnimator = c7if4.A04;
                        Object animatedValue = valueAnimator != null ? valueAnimator.getAnimatedValue() : null;
                        Number number3 = animatedValue instanceof Float ? (Number) animatedValue : null;
                        float f2 = 0.0f;
                        if (number3 != null) {
                            f = number3.floatValue();
                            break;
                        } else {
                            f = 1.0f;
                            if (!isEmpty) {
                                f = 0.0f;
                                f2 = 1.0f;
                            }
                            if (A0Z) {
                                ValueAnimator valueAnimator2 = c7if4.A04;
                                if (valueAnimator2 != null) {
                                    valueAnimator2.cancel();
                                }
                                float[] A1a2 = AbstractC127835iq.A1a();
                                A1a2[0] = f;
                                ValueAnimator A092 = AbstractC127845ir.A09(A1a2, f2, 1);
                                C164737Kl.A01(A092, c7if4, 10);
                                A092.setDuration(300L);
                                A092.start();
                                c7if4.A04 = A092;
                            } else {
                                c7if4.A01 = f2;
                                C7IF.A01(c7if4);
                                C7IF.A02(c7if4);
                            }
                        }
                    }
                    View A042 = c23570wo3.A04();
                    if (A042 != null) {
                        AbstractC30481Km.A07(new C182757xv(c7if4, 16), A042);
                    }
                }
                return C06930Mq.A00;
            case 11:
                boolean A1Z5 = AbstractC34811ab.A1Z(obj);
                GalleryTabHostFragment galleryTabHostFragment13 = (GalleryTabHostFragment) this.A00;
                if (!GalleryTabHostFragment.A0m(galleryTabHostFragment13) && MediaConfigViewModel.A0C(galleryTabHostFragment13)) {
                    View[] viewArr = new View[4];
                    viewArr[0] = galleryTabHostFragment13.A1b.getValue();
                    viewArr[1] = galleryTabHostFragment13.A05;
                    C1611875x c1611875x2 = galleryTabHostFragment13.A08;
                    viewArr[2] = c1611875x2 != null ? c1611875x2.A00 : null;
                    C1611775w c1611775w2 = galleryTabHostFragment13.A07;
                    Iterator it7 = AbstractC127905ix.A0h(c1611775w2 != null ? c1611775w2.A00 : null, viewArr, 3).iterator();
                    while (it7.hasNext()) {
                        GalleryTabHostFragment.A0P(AbstractC127845ir.A0G(it7), galleryTabHostFragment13, A1Z5);
                    }
                    List A043 = galleryTabHostFragment13.A1V().A0U.A04();
                    ArrayList A123 = AbstractC34881ai.A12(A043);
                    Iterator it8 = A043.iterator();
                    while (it8.hasNext()) {
                        View view4 = ((Fragment) it8.next()).A0A;
                        if (view4 != null) {
                            A123.add(view4);
                        }
                    }
                    Iterator it9 = A123.iterator();
                    while (it9.hasNext()) {
                        View A0G3 = AbstractC127845ir.A0G(it9);
                        C00C.A09(A0G3);
                        GalleryTabHostFragment.A0P(A0G3, galleryTabHostFragment13, A1Z5);
                    }
                    InterfaceC024100j interfaceC024100j6 = galleryTabHostFragment13.A1O;
                    View findViewById3 = AbstractC34861ag.A07(interfaceC024100j6).findViewById(2131434228);
                    if (findViewById3 != null) {
                        GalleryTabHostFragment.A0P(findViewById3, galleryTabHostFragment13, A1Z5);
                    }
                    View findViewById4 = AbstractC34861ag.A07(interfaceC024100j6).findViewById(2131432363);
                    if (findViewById4 != null) {
                        GalleryTabHostFragment.A0P(findViewById4, galleryTabHostFragment13, A1Z5);
                    }
                    C0M0 A1S2 = galleryTabHostFragment13.A1S();
                    if ((A1S2 instanceof MediaPickerBottomSheetActivity) && (mediaPickerBottomSheetActivity = (MediaPickerBottomSheetActivity) A1S2) != null) {
                        mediaPickerBottomSheetActivity.A5A().A0d(A1Z5);
                    }
                }
                return C06930Mq.A00;
            case 12:
                C83I c83i = (C83I) obj;
                if (c83i instanceof C175017kP) {
                    GalleryTabHostFragment galleryTabHostFragment14 = (GalleryTabHostFragment) this.A00;
                    boolean z10 = ((C175017kP) c83i).A00;
                    MaterialToolbar materialToolbar2 = galleryTabHostFragment14.A06;
                    if (materialToolbar2 != null && (menu2 = materialToolbar2.getMenu()) != null && (item2 = menu2.getItem(2)) != null) {
                        item2.setIcon(AbstractC1855687e.A00(galleryTabHostFragment14.A1K(), z10 ? 2131232185 : 2131232184));
                        Drawable icon2 = item2.getIcon();
                        if (icon2 != null) {
                            icon2.setTint(C04L.A00(galleryTabHostFragment14.A1K(), z10 ? 2131101917 : 2131101919));
                        }
                        String A0p = AbstractC34871ah.A0p(galleryTabHostFragment14, z10 ? 2131886134 : 2131901705);
                        item2.setTitle(A0p);
                        item2.setTitleCondensed(A0p);
                        MaterialToolbar materialToolbar3 = galleryTabHostFragment14.A06;
                        if (materialToolbar3 != null && (findViewById = materialToolbar3.findViewById(item2.getItemId())) != null) {
                            C24650yd.A06(findViewById, z10 ? 2131886135 : 2131886133);
                        }
                    }
                }
                return C06930Mq.A00;
            case 13:
                int A005 = AbstractC34811ab.A00(obj);
                GalleryTabHostFragment galleryTabHostFragment15 = (GalleryTabHostFragment) this.A00;
                MaterialToolbar materialToolbar4 = galleryTabHostFragment15.A06;
                if (materialToolbar4 != null && (menu = materialToolbar4.getMenu()) != null && (item = menu.getItem(3)) != null) {
                    if (A005 == 3 || A005 == 4) {
                        i6 = 2131232139;
                    } else {
                        i6 = 2131232140;
                        if (A005 != 5) {
                            i6 = 2131232141;
                        }
                    }
                    item.setIcon(AbstractC1855687e.A00(galleryTabHostFragment15.A1K(), i6));
                    if ((GalleryTabHostFragment.A0r(galleryTabHostFragment15, "show_motion_photos_toggle", false) || GalleryTabHostFragment.A0m(galleryTabHostFragment15)) && (icon = item.getIcon()) != null) {
                        Context A1K = galleryTabHostFragment15.A1K();
                        if (A005 != 3 && A005 != 4) {
                            i7 = 2131101919;
                            break;
                        }
                        i7 = 2131101917;
                        icon.setTint(C04L.A00(A1K, i7));
                    }
                    if (A005 != 3) {
                        i8 = 2131886127;
                        if (A005 != 5) {
                            i8 = 2131901704;
                        }
                    } else {
                        i8 = 2131886126;
                    }
                    String A0p2 = AbstractC34871ah.A0p(galleryTabHostFragment15, i8);
                    item.setTitle(A0p2);
                    item.setTitleCondensed(A0p2);
                }
                return C06930Mq.A00;
            case 14:
                GalleryTabHostFragment galleryTabHostFragment16 = (GalleryTabHostFragment) this.A00;
                Set A162 = AbstractC127865it.A16((Map) obj);
                int i20 = 0;
                C00C.A0A(A162, 0);
                if (A162.isEmpty()) {
                    z3 = false;
                    break;
                }
                z3 = true;
                GalleryTabHostFragment.A0f(galleryTabHostFragment16, z3);
                if (GalleryTabHostFragment.A0k(galleryTabHostFragment16)) {
                    if (!A162.isEmpty()) {
                        if (A162.size() > 1) {
                            A05 = 0;
                        } else {
                            InterfaceC024100j interfaceC024100j7 = galleryTabHostFragment16.A1W;
                            A05 = AbstractC127885iv.A05(AbstractC127845ir.A0n(interfaceC024100j7).A0N) != 3 ? -1 : AbstractC127885iv.A05(AbstractC127845ir.A0n(interfaceC024100j7).A0N);
                        }
                        A162.size();
                        AbstractC127845ir.A0n(galleryTabHostFragment16.A1W).A0c(A05, false);
                    }
                    AbstractC127845ir.A0n(galleryTabHostFragment16.A1W).A0a();
                } else {
                    MaterialToolbar materialToolbar5 = galleryTabHostFragment16.A06;
                    if (materialToolbar5 != null) {
                        if (AbstractC127845ir.A1W(A162)) {
                            C00V c00v = galleryTabHostFragment16.A0t;
                            long size2 = A162.size();
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, A162.size(), 0);
                            string = c00v.A0N(objArr, 2131755336, size2);
                        } else {
                            Bundle bundle2 = ((Fragment) galleryTabHostFragment16).A05;
                            string = bundle2 != null ? bundle2.getString("title") : null;
                        }
                        materialToolbar5.setTitle(string);
                    }
                }
                if (!A162.isEmpty()) {
                    z4 = true;
                    break;
                }
                z4 = false;
                ((C132455sp) galleryTabHostFragment16.A1V.getValue()).A0d(A162);
                if (z4 && (recyclerView = galleryTabHostFragment16.A04) != null) {
                    recyclerView.A0i(A162.size() - 1);
                }
                ViewPager2 viewPager2 = galleryTabHostFragment16.A05;
                GalleryTabHostFragment.A0V(galleryTabHostFragment16, viewPager2 != null ? viewPager2.A00 : AbstractC34841ae.A1X(galleryTabHostFragment16.A07));
                boolean A1W = AbstractC127845ir.A1W(A162);
                if (MediaConfigViewModel.A0C(galleryTabHostFragment16)) {
                    View findViewById5 = AbstractC34861ag.A07(galleryTabHostFragment16.A1O).findViewById(2131433819);
                    if (A1W && (c23570wo2 = galleryTabHostFragment16.A0B) != null && c23570wo2.A02() == 0) {
                        C7JP A0V = AbstractC127865it.A0V(galleryTabHostFragment16);
                        if (AbstractC34841ae.A1a(A0V.A06)) {
                            A0V.A05.markerEnd(990456765, (short) 2);
                        }
                    }
                    C7GX c7gx = galleryTabHostFragment16.A0o;
                    C23570wo c23570wo4 = galleryTabHostFragment16.A0B;
                    WDSFab wDSFab3 = galleryTabHostFragment16.A0C;
                    C00C.A09(findViewById5);
                    C00C.A0A(findViewById5, 3);
                    if (c23570wo4 != null && c7gx.A03 != A1W) {
                        c7gx.A03 = A1W;
                        if (c7gx.A02) {
                            int i21 = !A1W ? 1 : 0;
                            ViewPropertyAnimator viewPropertyAnimator = c7gx.A01;
                            if (viewPropertyAnimator != null) {
                                viewPropertyAnimator.cancel();
                            }
                            ViewPropertyAnimator viewPropertyAnimator2 = c7gx.A00;
                            if (viewPropertyAnimator2 != null) {
                                viewPropertyAnimator2.cancel();
                            }
                            AbstractC34811ab.A08(c23570wo4, AbstractC34841ae.A01(i21)).setAlpha(1.0f);
                            if (wDSFab3 != null) {
                                wDSFab3.setVisibility(i21 != 0 ? 8 : 0);
                                wDSFab3.setAlpha(1.0f);
                                wDSFab3.setScaleX(i21 != 0 ? 0.0f : 1.0f);
                                wDSFab3.setScaleY(i21 != 0 ? 0.0f : 1.0f);
                            }
                            c7gx.A02 = false;
                        }
                        if (!c7gx.A03) {
                            A003 = C7GX.A00(findViewById5, c7gx, new C182237x5(findViewById5, wDSFab3, c7gx, c23570wo4, 0));
                            c7gx.A00 = A003;
                        } else if (wDSFab3 != null) {
                            A003 = wDSFab3.animate().alpha(0.0f).scaleX(0.0f).scaleY(0.0f).setDuration(100L).setInterpolator(c7gx.A04).withStartAction(RunnableC178797qc.A00(c7gx, 5)).withEndAction(new RunnableC178147pZ(galleryTabHostFragment16, c7gx, c23570wo4, findViewById5, wDSFab3, 5));
                            c7gx.A01 = A003;
                            break;
                        } else {
                            C7GX.A01(findViewById5, galleryTabHostFragment16, c7gx, c23570wo4);
                        }
                        A003.start();
                    }
                } else {
                    if (!A1W) {
                        i20 = 8;
                        C23570wo c23570wo5 = galleryTabHostFragment16.A0B;
                        if (c23570wo5 != null) {
                            break;
                        }
                        wDSFab = galleryTabHostFragment16.A0C;
                        if (wDSFab != null) {
                            wDSFab.setVisibility(A1W ? 8 : 0);
                        }
                    }
                    C23570wo c23570wo6 = galleryTabHostFragment16.A0B;
                    if ((c23570wo6 == null || (A032 = c23570wo6.A03()) == null || A032.getVisibility() != i20) && (c23570wo = galleryTabHostFragment16.A0B) != null && (A03 = c23570wo.A03()) != null) {
                        A03.setVisibility(i20);
                    }
                    wDSFab = galleryTabHostFragment16.A0C;
                    if (wDSFab != null) {
                    }
                }
                GalleryTabHostFragment.A0c(galleryTabHostFragment16, A162);
                return C06930Mq.A00;
            case 15:
                EnumC147656gI enumC147656gI = (EnumC147656gI) obj;
                if (enumC147656gI == null || enumC147656gI.isMediaGalleryFragmentSupported) {
                    ((MediaGalleryFragmentBase) this.A00).A2b(false, true, false);
                }
                if (enumC147656gI != EnumC147656gI.A02) {
                    MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this.A00;
                    if (C09670Xm.A07(AbstractC127895iw.A0S(mediaGalleryFragment), 18239)) {
                        MediaGalleryFragment.A04(mediaGalleryFragment, enumC147656gI);
                    }
                }
                return C06930Mq.A00;
            case 16:
                C7WT c7wt = (C7WT) obj;
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                if (c7wt.A02 != 12 && !AbstractC150946ld.A00(c7wt)) {
                    RecyclerView recyclerView2 = mediaGalleryFragmentBase.A07;
                    if (recyclerView2 != null) {
                        recyclerView2.A0i(0);
                    }
                    if (((Fragment) mediaGalleryFragmentBase).A0K.A01.A00(C0MO.CREATED)) {
                        mediaGalleryFragmentBase.A2b(false, false, false);
                    }
                }
                return C06930Mq.A00;
            case 17:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this.A00;
                Map A093 = MediaConfigViewModel.A09(mediaItemsFragment.A0L);
                if (((MediaGalleryFragmentBase) mediaItemsFragment).A0H) {
                    mediaItemsFragment.A2V(A093.size());
                }
                mediaItemsFragment.A2T();
                return C06930Mq.A00;
            case 18:
                if (obj instanceof C174917kF) {
                    ((MediaGalleryFragmentBase) this.A00).A2T();
                }
                return C06930Mq.A00;
            case 19:
                AnonymousClass816 anonymousClass8162 = (AnonymousClass816) obj;
                if (anonymousClass8162 instanceof C174967kK) {
                    MediaGalleryFragmentBase mediaGalleryFragmentBase2 = (MediaGalleryFragmentBase) this.A00;
                    RunnableC178937qq.A01(mediaGalleryFragmentBase2.A0W, mediaGalleryFragmentBase2, ((C174967kK) anonymousClass8162).A00, 9);
                } else if (anonymousClass8162 instanceof C175007kO) {
                    AbstractC68002w1.A04(new MotionPhotoNuxSheet(), ((Fragment) this.A00).A1W(), "MotionPhotoNuxSheet");
                }
                return C06930Mq.A00;
            case 20:
                ((CaptionFragment) this.A00).A2P(AbstractC34861ag.A0s(AbstractC34811ab.A00(obj)));
                return C06930Mq.A00;
            case 21:
                Map map = (Map) obj;
                SelectedMediaCaptionFragment selectedMediaCaptionFragment2 = (SelectedMediaCaptionFragment) this.A00;
                WaTextView waTextView = selectedMediaCaptionFragment2.A03;
                if (waTextView != null) {
                    if (map.isEmpty()) {
                        AnonymousClass861 anonymousClass861 = selectedMediaCaptionFragment2.A01;
                        if (anonymousClass861 != null) {
                            anonymousClass861.onDismiss();
                        }
                    } else {
                        Locale A0Q = waTextView.getWhatsAppLocale().A0Q();
                        Object[] objArr2 = new Object[1];
                        AbstractC34871ah.A1Z(objArr2, map.size(), 0);
                        waTextView.setText(AbstractC34911al.A0h(A0Q, objArr2, 1));
                        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(waTextView, PropertyValuesHolder.ofFloat("scaleX", 1.0f, 1.1f), PropertyValuesHolder.ofFloat("scaleY", 1.0f, 1.1f));
                        ofPropertyValuesHolder.setDuration(100L);
                        ofPropertyValuesHolder.setRepeatCount(1);
                        ofPropertyValuesHolder.setRepeatMode(2);
                        ofPropertyValuesHolder.start();
                    }
                }
                WaImageButton waImageButton = selectedMediaCaptionFragment2.A02;
                if (waImageButton != null) {
                    C00V c00v2 = selectedMediaCaptionFragment2.A0A;
                    long size3 = map.size();
                    Object[] objArr3 = new Object[1];
                    AbstractC34871ah.A1Z(objArr3, map.size(), 0);
                    waImageButton.setContentDescription(c00v2.A0N(objArr3, 2131755493, size3));
                }
                return C06930Mq.A00;
            case 22:
                C75D c75d = (C75D) obj;
                if (c75d != null) {
                    SelectedMediaCaptionFragment selectedMediaCaptionFragment3 = (SelectedMediaCaptionFragment) this.A00;
                    int i22 = c75d.A00;
                    int i23 = c75d.A01;
                    C23570wo c23570wo7 = selectedMediaCaptionFragment3.A04;
                    if (c23570wo7 != null && c23570wo7.A0D() && i23 != 0) {
                        ProgressBar progressBar3 = (ProgressBar) c23570wo7.A03();
                        if (progressBar3 != null) {
                            progressBar3.setIndeterminate(false);
                            progressBar3.setMax(100);
                        }
                        ValueAnimator valueAnimator3 = selectedMediaCaptionFragment3.A00;
                        if (valueAnimator3 != null) {
                            valueAnimator3.cancel();
                        }
                        int i24 = (i22 * 100) / i23;
                        int[] A1b = AbstractC127835iq.A1b();
                        C23570wo c23570wo8 = selectedMediaCaptionFragment3.A04;
                        A1b[0] = (c23570wo8 == null || (progressBar2 = (ProgressBar) c23570wo8.A03()) == null) ? 0 : progressBar2.getProgress();
                        A1b[1] = i24;
                        ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
                        ofInt.setDuration(200L);
                        C164737Kl.A01(ofInt, selectedMediaCaptionFragment3, 11);
                        ofInt.start();
                        selectedMediaCaptionFragment3.A00 = ofInt;
                    }
                }
                return C06930Mq.A00;
            case 23:
                if (obj instanceof C167737We) {
                    SelectedMediaCaptionFragment selectedMediaCaptionFragment4 = (SelectedMediaCaptionFragment) this.A00;
                    if (selectedMediaCaptionFragment4.A05) {
                        selectedMediaCaptionFragment4.A05 = false;
                    } else {
                        AnonymousClass861 anonymousClass8612 = selectedMediaCaptionFragment4.A01;
                        if (anonymousClass8612 != null) {
                            anonymousClass8612.onDismiss();
                        }
                    }
                } else if ((obj instanceof C167757Wg) && (A002 = SelectedMediaCaptionFragment.A00((selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A00))) != null) {
                    SelectedMediaCaptionFragment.A04(selectedMediaCaptionFragment, A002);
                }
                return C06930Mq.A00;
            case 24:
                boolean A1Z6 = AbstractC34811ab.A1Z(obj);
                SelectedMediaCaptionFragment selectedMediaCaptionFragment5 = (SelectedMediaCaptionFragment) this.A00;
                WaImageButton waImageButton2 = selectedMediaCaptionFragment5.A02;
                if (A1Z6) {
                    if (waImageButton2 != null) {
                        waImageButton2.setVisibility(0);
                    }
                    WaTextView waTextView2 = selectedMediaCaptionFragment5.A03;
                    if (waTextView2 != null) {
                        waTextView2.setVisibility(0);
                    }
                    C23570wo c23570wo9 = selectedMediaCaptionFragment5.A04;
                    if (c23570wo9 != null) {
                        c23570wo9.A07(8);
                    }
                    SelectedMediaCaptionFragment.A03(selectedMediaCaptionFragment5);
                } else {
                    AbstractC34841ae.A1F(waImageButton2);
                    AbstractC34841ae.A1F(selectedMediaCaptionFragment5.A03);
                    C23570wo c23570wo10 = selectedMediaCaptionFragment5.A04;
                    if (c23570wo10 != null) {
                        c23570wo10.A07(0);
                    }
                    C23570wo c23570wo11 = selectedMediaCaptionFragment5.A04;
                    if (c23570wo11 != null && (progressBar = (ProgressBar) c23570wo11.A03()) != null) {
                        progressBar.setIndeterminate(true);
                    }
                }
                return C06930Mq.A00;
            case 25:
                SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) this.A00;
                selectedMediaFragmentBase.A01.post(new RunnableC179057r2(obj, selectedMediaFragmentBase, 48));
                return C06930Mq.A00;
            case 26:
                C80Q c80q2 = (C80Q) obj;
                if (c80q2 instanceof C167717Wc) {
                    GalleryDropdownFilterFragment galleryDropdownFilterFragment2 = (GalleryDropdownFilterFragment) this.A00;
                    C7WR c7wr = ((C167717Wc) c80q2).A00;
                    ConditionalSpinner conditionalSpinner = galleryDropdownFilterFragment2.A01;
                    int selectedItemPosition = conditionalSpinner != null ? conditionalSpinner.getSelectedItemPosition() : -1;
                    ConditionalSpinner conditionalSpinner2 = galleryDropdownFilterFragment2.A01;
                    if (conditionalSpinner2 != null) {
                        conditionalSpinner2.post(new RunnableC178977qu(galleryDropdownFilterFragment2, selectedItemPosition, 15, c7wr));
                    }
                } else if (c80q2 instanceof C167747Wf) {
                    GalleryDropdownFilterFragment galleryDropdownFilterFragment3 = (GalleryDropdownFilterFragment) this.A00;
                    GalleryDropdownFilterFragment.A03(galleryDropdownFilterFragment3, AbstractC34861ag.A17(AbstractC127845ir.A0R(galleryDropdownFilterFragment3.A07).A05));
                }
                return C06930Mq.A00;
            case 27:
                if (((C7WT) obj).A02 != 12) {
                    GalleryDropdownFilterFragment galleryDropdownFilterFragment4 = (GalleryDropdownFilterFragment) this.A00;
                    C130255ne c130255ne = galleryDropdownFilterFragment4.A00;
                    if (c130255ne != null) {
                        c130255ne.notifyDataSetChanged();
                    }
                    galleryDropdownFilterFragment4.A2L();
                }
                return C06930Mq.A00;
            case 28:
                MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) this.A00;
                if (AbstractC150946ld.A00((C7WT) obj)) {
                    RecyclerView recyclerView3 = mediaFoldersFragment.A05;
                    if (recyclerView3 != null) {
                        recyclerView3.A0i(0);
                    }
                    if (((Fragment) mediaFoldersFragment).A0K.A01.A00(C0MO.CREATED)) {
                        C132355sf c132355sf = mediaFoldersFragment.A06;
                        if (c132355sf != null) {
                            c132355sf.A00.clear();
                            c132355sf.notifyDataSetChanged();
                        }
                        AbstractC34841ae.A1E(mediaFoldersFragment.A08);
                        AbstractC34841ae.A1E(mediaFoldersFragment.A04);
                        C132355sf c132355sf2 = new C132355sf(mediaFoldersFragment);
                        mediaFoldersFragment.A06 = c132355sf2;
                        RecyclerView recyclerView4 = mediaFoldersFragment.A05;
                        if (recyclerView4 != null) {
                            recyclerView4.setAdapter(c132355sf2);
                        }
                        Point point = new Point();
                        C0M0 A1S3 = mediaFoldersFragment.A1S();
                        if (A1S3 != null && (windowManager = A1S3.getWindowManager()) != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
                            defaultDisplay.getSize(point);
                        }
                        int i25 = point.y * point.x;
                        int i26 = mediaFoldersFragment.A01;
                        AbstractC127845ir.A0R(mediaFoldersFragment.A0T).A0Y((i25 / (i26 * i26)) + 1, MediaConfigViewModel.A0F(AbstractC127845ir.A0m(mediaFoldersFragment.A0U)));
                    }
                }
                return C06930Mq.A00;
            case 29:
                Collection collection = (Collection) obj;
                MediaFoldersFragment mediaFoldersFragment2 = (MediaFoldersFragment) this.A00;
                if (mediaFoldersFragment2.A1S() != null && mediaFoldersFragment2.A06 != null) {
                    AbstractC34831ad.A1E(mediaFoldersFragment2.A09);
                    C132355sf c132355sf3 = mediaFoldersFragment2.A06;
                    if (c132355sf3 != null) {
                        C00C.A0A(collection, 0);
                        c132355sf3.A00.addAll(collection);
                        c132355sf3.notifyDataSetChanged();
                    }
                    if (mediaFoldersFragment2.A0M.A05() != IO7.A01) {
                        AbstractC34841ae.A1E(mediaFoldersFragment2.A04);
                        C132355sf c132355sf4 = mediaFoldersFragment2.A06;
                        if (c132355sf4 == null || c132355sf4.A00.size() != 0) {
                            view = mediaFoldersFragment2.A08;
                            break;
                        } else {
                            C3WG.A11(mediaFoldersFragment2.A08);
                            view = mediaFoldersFragment2.A04;
                            break;
                        }
                    } else {
                        MediaFoldersFragment.A04(mediaFoldersFragment2);
                    }
                }
                return C06930Mq.A00;
            case 30:
                C7WT c7wt2 = (C7WT) obj;
                if (c7wt2.A02 != 12) {
                    ((GalleryPickerViewModel) this.A00).A0N.C49(c7wt2);
                }
                return C06930Mq.A00;
            case 31:
                ((Number) obj).intValue();
                return A00(interfaceC13670gH);
            case 32:
                C131785re c131785re = (C131785re) this.A00;
                List A17 = AbstractC34861ag.A17(c131785re.A09);
                if (A17 == null) {
                    A17 = C025601d.A00;
                }
                boolean z11 = false;
                if (!(A17 instanceof Collection) || !A17.isEmpty()) {
                    Iterator it10 = A17.iterator();
                    while (true) {
                        if (it10.hasNext()) {
                            if (((C157716wh) it10.next()).A05.getValue() instanceof C141376Ix) {
                                z11 = true;
                            }
                        }
                    }
                }
                AbstractC34871ah.A1N(c131785re.A07, z11);
                return C06930Mq.A00;
            case 33:
                C133405uM c133405uM = (C133405uM) this.A00;
                List list5 = C1HI.A0J;
                AddScreenshotImageViewWithRemoveButton addScreenshotImageViewWithRemoveButton = c133405uM.A03;
                boolean z12 = obj instanceof C141376Ix;
                addScreenshotImageViewWithRemoveButton.setProgressBarVisibility(z12);
                addScreenshotImageViewWithRemoveButton.setRetryLayoutVisibility(obj instanceof C141356Iv);
                AbstractC149526jL[] abstractC149526jLArr = new AbstractC149526jL[2];
                abstractC149526jLArr[0] = C141386Iy.A00;
                addScreenshotImageViewWithRemoveButton.setRemoveButtonVisibility(AbstractC34801aa.A1F(C141356Iv.A00, abstractC149526jLArr, 1).contains(obj));
                addScreenshotImageViewWithRemoveButton.setEnabled(!z12);
                return C06930Mq.A00;
            case 34:
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    C133405uM c133405uM2 = (C133405uM) this.A00;
                    List list6 = C1HI.A0J;
                    AddScreenshotImageViewWithRemoveButton addScreenshotImageViewWithRemoveButton2 = c133405uM2.A03;
                    addScreenshotImageViewWithRemoveButton2.setScreenshot(bitmap);
                    addScreenshotImageViewWithRemoveButton2.setRemoveButtonVisibility(true);
                }
                return C06930Mq.A00;
            case 35:
                C81D c81d = (C81D) obj;
                if (!(c81d instanceof C175337kv)) {
                    if (c81d instanceof C175347kw) {
                        c131655rQ = (C131655rQ) this.A00;
                        if (!c131655rQ.A01) {
                            C175347kw c175347kw = (C175347kw) c81d;
                            if (C131655rQ.A00(c131655rQ, c175347kw.A02, c175347kw.A00)) {
                                c131655rQ.A01 = true;
                                abstractC026601w = c131655rQ.A07;
                                i5 = 18;
                                A00 = AbstractC13710gM.A00(interfaceC13670gH, abstractC026601w, C181647w0.A01(c81d, c131655rQ, null, i5));
                            }
                        }
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("UTwoNetViewModel/init/Success/invalid model or modelAlreadyFetched = ");
                        str = AbstractC34821ac.A1I(A044, c131655rQ.A01);
                    } else {
                        if (!C00C.areEqual(c81d, C175357kx.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        str = "UTwoNetViewModel/init/fetching";
                    }
                    Log.m223i(str);
                    return C06930Mq.A00;
                }
                c131655rQ = (C131655rQ) this.A00;
                C175337kv c175337kv = (C175337kv) c81d;
                if (!C131655rQ.A00(c131655rQ, c175337kv.A02, c175337kv.A00)) {
                    str = "UTwoNetViewModel/init/Error/invalid model";
                    Log.m223i(str);
                    return C06930Mq.A00;
                }
                abstractC026601w = c131655rQ.A07;
                i5 = 17;
                A00 = AbstractC13710gM.A00(interfaceC13670gH, abstractC026601w, C181647w0.A01(c81d, c131655rQ, null, i5));
                if (A00 == EnumC14170h7.A02) {
                    return A00;
                }
                return C06930Mq.A00;
            case 36:
                boolean A1Z7 = AbstractC34811ab.A1Z(obj);
                Fragment fragment4 = ((Fragment) this.A00).A0D;
                if ((fragment4 instanceof ColorComposerEditDialog) && (colorComposerEditDialog = (ColorComposerEditDialog) fragment4) != null) {
                    AbstractC34861ag.A07(colorComposerEditDialog.A06).setEnabled(A1Z7);
                }
                return C06930Mq.A00;
            case 37:
                AnonymousClass753 anonymousClass753 = (AnonymousClass753) obj;
                LocationShapePickerPageFragment locationShapePickerPageFragment = (LocationShapePickerPageFragment) this.A00;
                AbstractC34871ah.A1X(AbstractC127845ir.A0l(locationShapePickerPageFragment.A04).A06, false);
                if (anonymousClass753 != null) {
                    A00 = LocationShapePickerPageFragment.A00(anonymousClass753.A00, locationShapePickerPageFragment, EnumC147246fd.A02, null, interfaceC13670gH);
                    if (A00 == EnumC14170h7.A02) {
                    }
                }
                return C06930Mq.A00;
            case 38:
                AbstractC149646jX abstractC149646jX = (AbstractC149646jX) obj;
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                if (!(abstractC149646jX instanceof C6R1) && !(abstractC149646jX instanceof C6R2) && !(abstractC149646jX instanceof C6R0)) {
                    if (abstractC149646jX instanceof C143466Qy) {
                        C1615377g c1615377g = ((C143466Qy) abstractC149646jX).A00;
                        mediaComposerActivity.BWA(new C1615377g(c1615377g.A00, c1615377g.A01, c1615377g.A02, c1615377g.A03, true));
                    } else {
                        if (abstractC149646jX instanceof C143456Qx) {
                            mediaComposerActivity.BWA(((C143456Qx) abstractC149646jX).A00);
                            if (mediaComposerActivity.Afe() == 1) {
                                AbstractC34811ab.A1Q(AbstractC34901ak.A0A(((C0MA) mediaComposerActivity).A07.A0c), "new_gallery_entry_point_eligible", true);
                            }
                        } else {
                            if (!(abstractC149646jX instanceof C143476Qz)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C143476Qz c143476Qz = (C143476Qz) abstractC149646jX;
                            boolean z13 = c143476Qz.A02;
                            C0NI c0ni = ((C0MA) mediaComposerActivity).A0C;
                            int i27 = c143476Qz.A00;
                            int i28 = c143476Qz.A01;
                            if (z13) {
                                c0ni.A06(i27, i28);
                            } else {
                                c0ni.A08(i27, i28);
                            }
                        }
                        C6Rf A0w = MediaComposerActivity.A0w(mediaComposerActivity);
                        AbstractC34831ad.A1K(A0w.A02);
                        A0w.A0K.C49(C6R1.A00);
                    }
                }
                return C06930Mq.A00;
            case 39:
                AnonymousClass815 anonymousClass8152 = (AnonymousClass815) obj;
                if (anonymousClass8152 instanceof C174907kE) {
                    MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                    C174907kE c174907kE2 = (C174907kE) anonymousClass8152;
                    int i29 = c174907kE2.A00;
                    if (c174907kE2.A01) {
                        ((C104544kc) C05V.A02(mediaComposerActivity2.A1K)).A01(MediaConfigViewModel.A03(mediaComposerActivity2), MediaConfigViewModel.A0A(mediaComposerActivity2), i29);
                    }
                    ComposerStateManager ATk = mediaComposerActivity2.ATk();
                    C76K c76k = ATk.A01;
                    long longValue = ((c76k == null || (l = c76k.A02) == null) ? 0L : l.longValue()) + 1;
                    ATk.A01 = c76k != null ? new C76K(c76k.A00, c76k.A01, Long.valueOf(longValue)) : new C76K(null, null, Long.valueOf(longValue));
                    if (((C18170ng) C05V.A02(mediaComposerActivity2.A1s)).A01()) {
                        MediaComposerActivity.A1M(mediaComposerActivity2);
                    }
                    ((C7FL) C05V.A02(mediaComposerActivity2.A1X)).A03(MediaConfigViewModel.A03(mediaComposerActivity2), MediaConfigViewModel.A05(mediaComposerActivity2), IO7.A00, null, ComposerStateManager.A07(mediaComposerActivity2), MediaConfigViewModel.A0A(mediaComposerActivity2), i29, AbstractC152196ne.A00(mediaComposerActivity2.Afe()));
                }
                return C06930Mq.A00;
            case 40:
                if (obj instanceof C7EC) {
                    Context context2 = (Context) this.A00;
                    onClickListener = null;
                    A0r = AbstractC34881ai.A0r(context2);
                    A0r.A0T(2131898029);
                    A0r.A0S(2131898028);
                    i3 = 2131894953;
                    i4 = 15;
                    context = context2;
                    DialogInterfaceOnClickListenerC164867Kz.A01(A0r, context, i4, i3);
                    A0r.A0W(onClickListener, 2131901851);
                    A0r.A0A();
                    return C06930Mq.A00;
                }
                if (obj instanceof C7EB) {
                    MediaComposerFragment A5A = ((MediaComposerActivity) this.A00).A5A();
                    if (A5A instanceof MotionPhotoComposerFragment) {
                        ((MotionPhotoComposerFragment) A5A).A32(false);
                    }
                } else if (obj instanceof C7EF) {
                    MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                    Uri A034 = ComposerStateManager.A03(mediaComposerActivity3);
                    C158446xs c158446xs = mediaComposerActivity3.A0U;
                    if (c158446xs != null) {
                        AbstractC34871ah.A15(AbstractC34901ak.A0B(c158446xs.A07.A06), "cutout_toggle_tooltip_show_count", 3);
                    }
                    C70I c70i = ((C131535rE) mediaComposerActivity3.A34.getValue()).A09;
                    if (A034 == null) {
                        Log.m230w("StickerProcessingDelegate/toggleCutout called with null uri");
                    } else {
                        C0MX c0mx = c70i.A00;
                        do {
                            value = c0mx.getValue();
                            c7es = (C7ES) value;
                            List<C76O> list7 = c7es.A01;
                            A0G = C09Q.A0G(list7);
                            for (C76O c76o : list7) {
                                Uri uri3 = c76o.A01;
                                if (C00C.areEqual(uri3, A034) || C00C.areEqual(c76o.A00, A034)) {
                                    Uri uri4 = c76o.A02;
                                    if (C00C.areEqual(uri4, uri3)) {
                                        uri = c76o.A00;
                                        uri2 = uri;
                                        break;
                                    }
                                    uri = c76o.A00;
                                    C00C.areEqual(uri4, uri);
                                    uri2 = uri3;
                                    C00C.A0A(uri2, 2);
                                    c76o = new C76O(uri3, uri, uri2);
                                }
                                A0G.add(c76o);
                            }
                        } while (!c0mx.AEM(value, new C7ES(A0G, c7es.A00)));
                    }
                } else if (obj instanceof C7ED) {
                    MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) this.A00;
                    Intent A054 = AbstractC34801aa.A05();
                    List A07 = ComposerStateManager.A07(mediaComposerActivity4);
                    ArrayList<? extends Parcelable> A163 = AbstractC34801aa.A16();
                    C0JL.A1J(A07, A163);
                    A054.putParcelableArrayListExtra("android.intent.extra.STREAM", A163);
                    A054.putStringArrayListExtra("jids", C0I3.A0C(MediaConfigViewModel.A05(mediaComposerActivity4).A08));
                    A054.putExtra("media_quality_selection", mediaComposerActivity4.Aoc().intValue());
                    A054.putExtra("view_once_selection", AbstractC127885iv.A05(((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity4)).A0N));
                    MediaConfigViewModel.A03(mediaComposerActivity4).A09(A054);
                    mediaComposerActivity4.A03 = 1;
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(mediaComposerActivity4, A054, "MediaComposerActivity.kt", 1);
                    Log.m223i("MediaComposerActivity/onAddButtonClicked/Add more");
                    mediaComposerActivity4.finish();
                } else {
                    if (!(obj instanceof C7EE)) {
                        throw AbstractC34861ag.A1B();
                    }
                    MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) this.A00;
                    C72I c72i = new C72I(mediaComposerActivity5, AbstractC127835iq.A0a(mediaComposerActivity5));
                    c72i.A09 = C173997ii.A00;
                    c72i.A08 = new C173957ie(MediaConfigViewModel.A03(mediaComposerActivity5), ComposerStateManager.A07(mediaComposerActivity5));
                    c72i.A02 = mediaComposerActivity5.Afe();
                    c72i.A04 = mediaComposerActivity5.getIntent().getIntExtra("media_sharing_user_journey_origin", -1);
                    int intExtra = mediaComposerActivity5.getIntent().getIntExtra("media_sharing_user_journey_chat_type", -1);
                    c72i.A05 = AbstractC34901ak.A02(intExtra > 0 ? Integer.valueOf(intExtra) : AbstractC128435kD.A01(MediaConfigViewModel.A05(mediaComposerActivity5).A08));
                    c72i.A0E = true;
                    c72i.A0K = mediaComposerActivity5.getIntent().getStringExtra("title");
                    c72i.A00 = mediaComposerActivity5.getIntent().getIntExtra("include_media", 7);
                    c72i.A0A = new C174017ik(mediaComposerActivity5.A02, false);
                    c72i.A0M = MediaConfigViewModel.A05(mediaComposerActivity5).A08;
                    c72i.A0Q = MediaConfigViewModel.A0F(MediaComposerActivity.A0w(mediaComposerActivity5));
                    c72i.A0B = ((C83I) ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity5)).A0M.getValue()).CAe();
                    c72i.A0P = mediaComposerActivity5.getIntent().getBooleanExtra("show_media_quality_toggle", false);
                    c72i.A03 = mediaComposerActivity5.Aoc().intValue();
                    c72i.A0I = AbstractC127875iu.A0Y(mediaComposerActivity5.A1N).A01;
                    Intent A006 = c72i.A00();
                    Log.m223i("MediaComposerActivity/onAddButtonClicked/Add more");
                    mediaComposerActivity5.A0g = true;
                    mediaComposerActivity5.A0w.A02(null, A006);
                    mediaComposerActivity5.overridePendingTransition(2130772004, 0);
                }
                return C06930Mq.A00;
            case 41:
                C158696yH c158696yH = (C158696yH) obj;
                MediaComposerActivity mediaComposerActivity6 = (MediaComposerActivity) this.A00;
                C00C.A0A(c158696yH, 0);
                mediaComposerActivity6.ATk().A02 = c158696yH;
                MediaComposerActivity.A19(ComposerStateManager.A05(mediaComposerActivity6), mediaComposerActivity6, c158696yH);
                return C06930Mq.A00;
            case 42:
                Object A1M = obj != null ? AbstractC34811ab.A1M(obj) : C025601d.A00;
                MediaComposerActivity mediaComposerActivity7 = (MediaComposerActivity) this.A00;
                ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity7)).A02.A05("arg_chat_jids", A1M);
                ComposerStateManager ATk2 = mediaComposerActivity7.ATk();
                if (obj == null) {
                    i2 = 2;
                    break;
                }
                i2 = 0;
                ATk2.A00 = i2;
                AnonymousClass737 anonymousClass737 = mediaComposerActivity7.A0S;
                if (anonymousClass737 != null) {
                    int i30 = mediaComposerActivity7.ATk().A00;
                    C00C.A06(((C0MA) mediaComposerActivity7).A04);
                    anonymousClass737.A00(i30);
                }
                return C06930Mq.A00;
            case 43:
                ((ViewPager2) ((MediaComposerActivity) this.A00).A2u.getValue()).setUserInputEnabled(AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 44:
                ((Number) obj).intValue();
                MediaComposerActivity mediaComposerActivity8 = (MediaComposerActivity) this.A00;
                if (!mediaComposerActivity8.A0g) {
                    MediaComposerActivity.A1O(mediaComposerActivity8);
                }
                return C06930Mq.A00;
            case 45:
                ((Number) obj).intValue();
                MediaComposerActivity mediaComposerActivity9 = (MediaComposerActivity) this.A00;
                if (!mediaComposerActivity9.A0g) {
                    mediaComposerActivity9.A5E(!mediaComposerActivity9.A0e);
                    mediaComposerActivity9.A0e = false;
                }
                return C06930Mq.A00;
            case 46:
                MediaComposerActivity mediaComposerActivity10 = (MediaComposerActivity) this.A00;
                if (!mediaComposerActivity10.A0g) {
                    if (mediaComposerActivity10.A0k || MediaComposerActivity.A1j(mediaComposerActivity10)) {
                        ((C7FL) C05V.A02(mediaComposerActivity10.A1X)).A03(MediaConfigViewModel.A03(mediaComposerActivity10), MediaConfigViewModel.A05(mediaComposerActivity10), IO7.A00, null, ComposerStateManager.A07(mediaComposerActivity10), MediaConfigViewModel.A0A(mediaComposerActivity10), mediaComposerActivity10.Aoc().intValue(), mediaComposerActivity10.Afe());
                        mediaComposerActivity10.A0k = true;
                    }
                    MediaComposerActivity.A1N(mediaComposerActivity10);
                    mediaComposerActivity10.A5E(false);
                }
                return C06930Mq.A00;
            case 47:
                if (interfaceC13670gH instanceof C181097uQ) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z2) {
                    c181097uQ = (C181097uQ) interfaceC13670gH;
                    int i31 = c181097uQ.A00;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        c181097uQ.A00 = i31 - Integer.MIN_VALUE;
                        Object obj4 = c181097uQ.A03;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = c181097uQ.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj4);
                            C0MS c0ms = (C0MS) this.A00;
                            if (!((Set) obj).isEmpty()) {
                                c181097uQ.A00 = 1;
                                if (c0ms.AKK(obj, c181097uQ) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                        }
                        return C06930Mq.A00;
                    }
                }
                c181097uQ = new C181097uQ(this, interfaceC13670gH, 9);
                Object obj42 = c181097uQ.A03;
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                i = c181097uQ.A00;
                if (i != 0) {
                }
                return C06930Mq.A00;
            case 48:
                int A007 = AbstractC34811ab.A00(obj);
                MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this.A00;
                if (mediaEditorFragment.A0a) {
                    z = true;
                    break;
                } else {
                    A007 = 0;
                }
                z = false;
                mediaEditorFragment.A00 = A007;
                long j = mediaEditorFragment.A02;
                long j2 = z ? mediaEditorFragment.A03 : mediaEditorFragment.A04;
                AbstractC127905ix.A13(mediaEditorFragment, j2);
                mediaEditorFragment.A02 = j2;
                long j3 = mediaEditorFragment.A07;
                long j4 = mediaEditorFragment.A06;
                long j5 = j3 - j4;
                if (j5 > j2 || (j5 == j && j2 > j)) {
                    if (j2 < 1000) {
                        j2 = 1000;
                    }
                    j3 = j4 + j2;
                    long A0C = AbstractC127895iw.A0C(mediaEditorFragment.A0O);
                    if (j3 > A0C) {
                        j3 = A0C;
                    }
                    mediaEditorFragment.A07 = j3;
                }
                VideoTimelineView videoTimelineView = mediaEditorFragment.A0Q;
                if (videoTimelineView != null) {
                    videoTimelineView.A0A = j4;
                    videoTimelineView.A0B = j3;
                    videoTimelineView.invalidate();
                    C163067Dn c163067Dn = mediaEditorFragment.A0S;
                    if (c163067Dn != null) {
                        videoTimelineView.setMaxTrim(c163067Dn.A01());
                    }
                    C00C.A0F("trimController");
                    throw null;
                }
                Uri uri5 = ((MediaComposerFragment) mediaEditorFragment).A00;
                if (uri5 != null && (A2Q = mediaEditorFragment.A2Q()) != null) {
                    A2Q.C45(uri5, mediaEditorFragment.A06, mediaEditorFragment.A07);
                }
                AbstractC177487oS abstractC177487oS = mediaEditorFragment.A0Y;
                if (abstractC177487oS != null) {
                    abstractC177487oS.seekTo(((int) mediaEditorFragment.A06) + 1);
                }
                C163067Dn c163067Dn2 = mediaEditorFragment.A0S;
                if (c163067Dn2 != null) {
                    c163067Dn2.A02(false);
                    mediaEditorFragment.A2x();
                    return C06930Mq.A00;
                }
                C00C.A0F("trimController");
                throw null;
            default:
                long A035 = AbstractC34811ab.A03(obj);
                WaTextView waTextView3 = ((MotionPhotoComposerFragment) this.A00).A05;
                if (waTextView3 != null) {
                    waTextView3.setVisibility(A035 == 0 ? 8 : 0);
                    waTextView3.setText(AbstractC220079p3.A02(waTextView3.getWhatsAppLocale(), A035));
                }
                return C06930Mq.A00;
        }
    }
}
