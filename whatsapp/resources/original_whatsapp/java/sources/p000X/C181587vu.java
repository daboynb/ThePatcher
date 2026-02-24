package p000X;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.location.ui.LocationStarterActivity;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerPageFragment;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;

/* renamed from: X.7vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181587vu extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, C181587vu c181587vu, C0MU c0mu, int i) {
        C180517tR c180517tR = new C180517tR(obj, i);
        c181587vu.A00 = 1;
        return c0mu.AEC(c181587vu, c180517tR);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181587vu(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C181587vu A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C181587vu(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x05bd A[ORIG_RETURN, RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        DoodleView doodleView;
        C7E5 c7e5;
        int i;
        int A00;
        C60912i2 c60912i2;
        AbstractC05520Fq A0N;
        int i2;
        AnonymousClass868 A2Q;
        Object obj2;
        C80P c80p;
        EnumC14170h7 enumC14170h7;
        int i3;
        C0MT A0y;
        int i4;
        Object A01;
        int i5;
        C180477tM A012;
        int i6;
        GalleryPickerViewModel galleryPickerViewModel;
        MediaComposerActivity mediaComposerActivity;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) A01(obj, this);
                    if (A02(mediaItemsFragment, this, AbstractC127845ir.A0n(mediaItemsFragment.A0L).A0C, 19) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) A01(obj, this);
                    A0y = AbstractC67002uH.A00(selectedMediaFragmentBase, AbstractC127845ir.A0n(selectedMediaFragmentBase.A09).A0I);
                    i4 = 21;
                    mediaComposerActivity = selectedMediaFragmentBase;
                    C180517tR c180517tR = new C180517tR(mediaComposerActivity, i4);
                    this.A00 = i3;
                    A01 = A0y.AEC(this, c180517tR);
                    if (A01 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    SelectedMediaFragmentBase selectedMediaFragmentBase2 = (SelectedMediaFragmentBase) A01(obj, this);
                    A0y = AbstractC67002uH.A00(selectedMediaFragmentBase2, AbstractC127845ir.A0n(selectedMediaFragmentBase2.A09).A0J);
                    i4 = 22;
                    mediaComposerActivity = selectedMediaFragmentBase2;
                    C180517tR c180517tR2 = new C180517tR(mediaComposerActivity, i4);
                    this.A00 = i3;
                    A01 = A0y.AEC(this, c180517tR2);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    SelectedMediaFragmentBase selectedMediaFragmentBase3 = (SelectedMediaFragmentBase) A01(obj, this);
                    if (A02(selectedMediaFragmentBase3, this, AbstractC127845ir.A0P(selectedMediaFragmentBase3.A06).A0K, 23) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    SelectedMediaFragmentBase selectedMediaFragmentBase4 = (SelectedMediaFragmentBase) A01(obj, this);
                    A0y = AbstractC67002uH.A00(selectedMediaFragmentBase4, AbstractC127845ir.A0P(selectedMediaFragmentBase4.A06).A0P);
                    i4 = 24;
                    mediaComposerActivity = selectedMediaFragmentBase4;
                    C180517tR c180517tR22 = new C180517tR(mediaComposerActivity, i4);
                    this.A00 = i3;
                    A01 = A0y.AEC(this, c180517tR22);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    SelectedMediaFragmentBase selectedMediaFragmentBase5 = (SelectedMediaFragmentBase) A01(obj, this);
                    A0y = AbstractC67002uH.A00(selectedMediaFragmentBase5, AbstractC127845ir.A0n(selectedMediaFragmentBase5.A09).A0I);
                    i4 = 25;
                    mediaComposerActivity = selectedMediaFragmentBase5;
                    C180517tR c180517tR222 = new C180517tR(mediaComposerActivity, i4);
                    this.A00 = i3;
                    A01 = A0y.AEC(this, c180517tR222);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C86K) A01(obj, this)).close();
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c80p = ((LoadSectionsUseCase) A01(obj, this)).A01;
                if (c80p != null) {
                    return null;
                }
                ((C7WZ) c80p).A00.A2a(false);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c80p = ((LoadSectionsUseCaseOptimized) A01(obj, this)).A01;
                if (c80p != null) {
                }
                break;
            case 9:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    GalleryDropdownFilterFragment galleryDropdownFilterFragment = (GalleryDropdownFilterFragment) A01(obj, this);
                    if (A02(galleryDropdownFilterFragment, this, AbstractC127845ir.A0P(galleryDropdownFilterFragment.A08).A0K, 26) == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    GalleryDropdownFilterFragment galleryDropdownFilterFragment2 = (GalleryDropdownFilterFragment) A01(obj, this);
                    A012 = C180477tM.A01(AbstractC127845ir.A0R(galleryDropdownFilterFragment2.A07).A0R);
                    i6 = 27;
                    galleryPickerViewModel = galleryDropdownFilterFragment2;
                    C180517tR c180517tR3 = new C180517tR(galleryPickerViewModel, i6);
                    this.A00 = i5;
                    A01 = A012.AEC(this, c180517tR3);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) A01(obj, this);
                    A012 = C180477tM.A01(AbstractC127845ir.A0R(mediaFoldersFragment.A0T).A0O);
                    i6 = 28;
                    galleryPickerViewModel = mediaFoldersFragment;
                    C180517tR c180517tR32 = new C180517tR(galleryPickerViewModel, i6);
                    this.A00 = i5;
                    A01 = A012.AEC(this, c180517tR32);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    MediaFoldersFragment mediaFoldersFragment2 = (MediaFoldersFragment) A01(obj, this);
                    A012 = C180477tM.A01(AbstractC127845ir.A0R(mediaFoldersFragment2.A0T).A0Q);
                    i6 = 29;
                    galleryPickerViewModel = mediaFoldersFragment2;
                    C180517tR c180517tR322 = new C180517tR(galleryPickerViewModel, i6);
                    this.A00 = i5;
                    A01 = A012.AEC(this, c180517tR322);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    GalleryPickerViewModel galleryPickerViewModel2 = (GalleryPickerViewModel) A01(obj, this);
                    A012 = C180477tM.A01(galleryPickerViewModel2.A0K);
                    i6 = 30;
                    galleryPickerViewModel = galleryPickerViewModel2;
                    C180517tR c180517tR3222 = new C180517tR(galleryPickerViewModel, i6);
                    this.A00 = i5;
                    A01 = A012.AEC(this, c180517tR3222);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 14:
                if (this.A00 == 0) {
                    return GalleryPickerViewModel.A0G((GalleryPickerViewModel) A01(obj, this));
                }
                throw AbstractC34811ab.A1E();
            case 15:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    GalleryPickerViewModel galleryPickerViewModel3 = (GalleryPickerViewModel) A01(obj, this);
                    if (A02(galleryPickerViewModel3, this, galleryPickerViewModel3.A0L, 31) == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                GalleryPickerViewModel galleryPickerViewModel4 = (GalleryPickerViewModel) A01(obj, this);
                LinkedHashMap A0G = GalleryPickerViewModel.A0G(galleryPickerViewModel4);
                galleryPickerViewModel4.A06.A0C(A0G);
                C0MX c0mx = galleryPickerViewModel4.A0N;
                Object A0g = C0JL.A0g(A0G.values());
                if (!(A0g instanceof C7WT)) {
                    A0g = null;
                }
                c0mx.C49(A0g);
                return C06930Mq.A00;
            case 17:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 600L) == enumC14170h76) {
                        return enumC14170h76;
                    }
                }
                C131785re c131785re = (C131785re) this.A01;
                C157716wh c157716wh = C131785re.A0f;
                c131785re.A0C.A0D(new C6IO());
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 10000L) == enumC14170h77) {
                        return enumC14170h77;
                    }
                }
                C11U c11u = (C11U) this.A01;
                synchronized (c11u) {
                    c11u.A03 = false;
                    if (c11u.A02) {
                        c11u.A02 = false;
                        int[] A1N = C0JL.A1N(c11u.A00);
                        int length = A1N.length;
                        SharedPreferences.Editor edit = c11u.A04.edit();
                        if (length == 0) {
                            edit = edit.remove("key");
                        } else {
                            C00C.A06(edit);
                            C11V.A01(edit, "key", A1N);
                        }
                        edit.commit();
                        synchronized (c11u) {
                            C11U.A00(c11u);
                        }
                    }
                }
                return C06930Mq.A00;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Fragment fragment = (Fragment) A01(obj, this);
                    C271917b A1X = fragment.A1X();
                    A1X.A00();
                    C0MM c0mm = A1X.A00;
                    C0MO c0mo = C0MO.STARTED;
                    C181647w0 c181647w0 = new C181647w0(fragment, null, 14);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A00(c0mo, c0mm, this, c181647w0);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                LocationStarterActivity locationStarterActivity = (LocationStarterActivity) A01(obj, this);
                locationStarterActivity.A00 = ((C159226zA) C05V.A02(locationStarterActivity.A03)).A00(locationStarterActivity, AbstractC127915iy.A08(C7KH.A02));
                return C06930Mq.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C70G) C05V.A02(((C131655rQ) A01(obj, this)).A04)).A00();
                return C06930Mq.A00;
            case 22:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    C131655rQ c131655rQ = (C131655rQ) A01(obj, this);
                    A0y = C17T.A02(AbstractC127845ir.A0H(((C70G) C05V.A02(c131655rQ.A04)).A02));
                    i4 = 35;
                    mediaComposerActivity = c131655rQ;
                    C180517tR c180517tR2222 = new C180517tR(mediaComposerActivity, i4);
                    this.A00 = i3;
                    A01 = A0y.AEC(this, c180517tR2222);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C7Y4.A00(AbstractC34881ai.A0a(((C158206xU) A01(obj, this)).A00), C0OB.A03, 1);
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C143266Qe c143266Qe = (C143266Qe) A01(obj, this);
                AbstractC152246nj.A00(c143266Qe.A02);
                WeakReference weakReference = ((C7KK) c143266Qe).A06;
                if (weakReference != null && (obj2 = (InterfaceC1839780w) weakReference.get()) != null) {
                    ((View) obj2).postInvalidateOnAnimation();
                }
                return C06930Mq.A00;
            case 25:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C143266Qe c143266Qe2 = (C143266Qe) A01(obj, this);
                    c143266Qe2.A00 = (c143266Qe2.A00 + 1) % C143266Qe.A07.size();
                    c143266Qe2.A01 = c143266Qe2.A0g();
                    AbstractC026601w abstractC026601w = c143266Qe2.A03;
                    C181587vu A03 = A03(c143266Qe2, null, 24);
                    this.A00 = 1;
                    A01 = AbstractC13710gM.A00(this, abstractC026601w, A03);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    LocationShapePickerFragment locationShapePickerFragment = (LocationShapePickerFragment) A01(obj, this);
                    if (A02(locationShapePickerFragment, this, AbstractC127845ir.A0l(locationShapePickerFragment.A04).A0A, 36) == enumC14170h78) {
                        return enumC14170h78;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Fragment fragment2 = (Fragment) A01(obj, this);
                    C271917b A1X2 = fragment2.A1X();
                    C0MO c0mo2 = C0MO.STARTED;
                    C181587vu A032 = A03(fragment2, null, 26);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A01(c0mo2, A1X2, this, A032);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 28:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    LocationShapePickerPageFragment locationShapePickerPageFragment = (LocationShapePickerPageFragment) A01(obj, this);
                    if (A02(locationShapePickerPageFragment, this, AbstractC127845ir.A0l(locationShapePickerPageFragment.A04).A09, 37) == enumC14170h79) {
                        return enumC14170h79;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Fragment fragment3 = (Fragment) A01(obj, this);
                    C271917b A1X3 = fragment3.A1X();
                    C0MO c0mo3 = C0MO.RESUMED;
                    C181587vu A033 = A03(fragment3, null, 28);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A01(c0mo3, A1X3, this, A033);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = (AnimatedStickerTrimComposerFragment) A01(obj, this);
                Uri uri = ((MediaComposerFragment) animatedStickerTrimComposerFragment).A00;
                int i7 = 2;
                if (uri != null && (A2Q = animatedStickerTrimComposerFragment.A2Q()) != null) {
                    if (((C19080pC) C05V.A02(animatedStickerTrimComposerFragment.A03)).A01(MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q)) == 13) {
                        i7 = 3;
                    }
                }
                return AbstractC34861ag.A0s(i7);
            case 31:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) A01(obj, this);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, mediaComposerFragment.A0v, A03(mediaComposerFragment, null, 30));
                    if (obj == enumC14170h710) {
                        return enumC14170h710;
                    }
                }
                A00 = AbstractC34811ab.A00(obj);
                AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment2 = (AnimatedStickerTrimComposerFragment) this.A01;
                c60912i2 = (C60912i2) C05V.A02(animatedStickerTrimComposerFragment2.A04);
                A0N = AbstractC127915iy.A0N(animatedStickerTrimComposerFragment2);
                i2 = 3;
                c60912i2.A00(A0N, i2, A00);
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    MediaComposerFragment mediaComposerFragment2 = (MediaComposerFragment) A01(obj, this);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, mediaComposerFragment2.A0v, A03(mediaComposerFragment2, null, 30));
                    if (obj == enumC14170h711) {
                        return enumC14170h711;
                    }
                }
                A00 = AbstractC34811ab.A00(obj);
                AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment3 = (AnimatedStickerTrimComposerFragment) this.A01;
                c60912i2 = (C60912i2) C05V.A02(animatedStickerTrimComposerFragment3.A04);
                A0N = AbstractC127915iy.A0N(animatedStickerTrimComposerFragment3);
                i2 = 2;
                c60912i2.A00(A0N, i2, A00);
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Fragment fragment4 = (Fragment) A01(obj, this);
                    C0MO c0mo4 = C0MO.STARTED;
                    C181647w0 c181647w02 = new C181647w0(fragment4, null, 30);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A01(c0mo4, fragment4, this, c181647w02);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((MediaComposerFragment) A01(obj, this)).A2a();
                return C06930Mq.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((MediaComposerFragment) A01(obj, this)).A0k.A08(2131890937, 0);
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AnonymousClass868 A2Q2 = ((MediaComposerFragment) A01(obj, this)).A2Q();
                if (A2Q2 == null) {
                    return null;
                }
                ((C131585rJ) ((MediaComposerActivity) A2Q2).A32.getValue()).A0X();
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                try {
                    C174437jR c174437jR = ((MediaComposerFragment) A01(obj, this)).A02;
                    if (c174437jR != null && (doodleView = c174437jR.A0M) != null && (c7e5 = doodleView.A0D) != null && (i = c7e5.A02) != 0) {
                        c174437jR.A0D(-i);
                    }
                } catch (Exception e) {
                    Log.m221e("ImageComposerFragment/resetDoodleRotationIfNeeded - failed", e);
                }
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Bitmap bitmap = null;
                try {
                    ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A01;
                    C09670Xm c09670Xm = (C09670Xm) ((MediaComposerFragment) imageComposerFragment).A0J.get();
                    Uri A0A = ImageComposerFragment.A0A(imageComposerFragment);
                    boolean z = imageComposerFragment.A0B;
                    C07B c07b = ((MediaComposerFragment) imageComposerFragment).A0X;
                    bitmap = c09670Xm.A0A(A0A, c07b.A0K(z ? 2654 : 1576), c07b.A0K(imageComposerFragment.A0B ? 2654 : 1576));
                    return bitmap;
                } catch (C25519BcZ | IOException | OutOfMemoryError e2) {
                    Log.m221e("ImageComposerFragment/replaceBaseFileWithDisplayImageFlattened", e2);
                    return bitmap;
                }
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) A01(obj, this);
                C05V c05v = mediaComposerActivity2.A1A;
                ((C159176z5) C05V.A02(c05v)).A00(new C6S9(ComposerStateManager.A05(mediaComposerActivity2), AbstractC34861ag.A0s(mediaComposerActivity2.A2A.A01(MediaComposerActivity.A0Y(mediaComposerActivity2))), mediaComposerActivity2.A0a, MediaConfigViewModel.A0D(mediaComposerActivity2)));
                ((C159176z5) C05V.A02(c05v)).A00(new C143566Rr(ComposerStateManager.A07(mediaComposerActivity2)));
                return C06930Mq.A00;
            case 40:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) A01(obj, this);
                    if (A02(mediaComposerActivity3, this, MediaComposerActivity.A0w(mediaComposerActivity3).A0O, 38) == enumC14170h712) {
                        return enumC14170h712;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj, this);
                    C0MO c0mo5 = C0MO.STARTED;
                    C181587vu A034 = A03(abstractActivityC06640Lm, null, 40);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A01(c0mo5, abstractActivityC06640Lm, this, A034);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                MediaComposerActivity.A1E((MediaComposerActivity) A01(obj, this));
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                MediaComposerActivity.A0w((MediaComposerActivity) A01(obj, this)).A0m();
                return C06930Mq.A00;
            case 44:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) A01(obj, this);
                    if (A02(mediaComposerActivity4, this, ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity4)).A0I, 39) == enumC14170h713) {
                        return enumC14170h713;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 45:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) A01(obj, this);
                    if (A02(mediaComposerActivity5, this, MediaComposerActivity.A0w(mediaComposerActivity5).A0L, 40) == enumC14170h714) {
                        return enumC14170h714;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    MediaComposerActivity mediaComposerActivity6 = (MediaComposerActivity) A01(obj, this);
                    A0y = AbstractC127895iw.A0y(mediaComposerActivity6, ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity6)).A0K);
                    i4 = 41;
                    mediaComposerActivity = mediaComposerActivity6;
                    C180517tR c180517tR22222 = new C180517tR(mediaComposerActivity, i4);
                    this.A00 = i3;
                    A01 = A0y.AEC(this, c180517tR22222);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    MediaComposerActivity mediaComposerActivity7 = (MediaComposerActivity) A01(obj, this);
                    A0y = AbstractC127895iw.A0y(mediaComposerActivity7, C3WD.A1E(((C131495rA) mediaComposerActivity7.A2s.getValue()).A02));
                    i4 = 42;
                    mediaComposerActivity = mediaComposerActivity7;
                    C180517tR c180517tR222222 = new C180517tR(mediaComposerActivity, i4);
                    this.A00 = i3;
                    A01 = A0y.AEC(this, c180517tR222222);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    MediaComposerActivity mediaComposerActivity8 = (MediaComposerActivity) A01(obj, this);
                    A0y = AbstractC127895iw.A0y(mediaComposerActivity8, MediaComposerActivity.A0w(mediaComposerActivity8).A0N);
                    i4 = 43;
                    mediaComposerActivity = mediaComposerActivity8;
                    C180517tR c180517tR2222222 = new C180517tR(mediaComposerActivity, i4);
                    this.A00 = i3;
                    A01 = A0y.AEC(this, c180517tR2222222);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    MediaComposerActivity mediaComposerActivity9 = (MediaComposerActivity) A01(obj, this);
                    A0y = AbstractC127895iw.A0y(mediaComposerActivity9, ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity9)).A0N);
                    i4 = 44;
                    mediaComposerActivity = mediaComposerActivity9;
                    C180517tR c180517tR22222222 = new C180517tR(mediaComposerActivity, i4);
                    this.A00 = i3;
                    A01 = A0y.AEC(this, c180517tR22222222);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C181587vu c181587vu) {
        AbstractC13980go.A01(obj);
        return c181587vu.A01;
    }
}
