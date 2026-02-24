package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.Editable;
import android.util.Pair;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.CompoundButton;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicCategorySeeAllFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.response.ui.composer.ResponseComposerBottomSheet;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.io.File;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7sO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179877sO implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C179877sO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C179877sO A00(Object obj, int i) {
        return new C179877sO(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x08db, code lost:
    
        if (r0 != null) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x095b, code lost:
    
        if (p000X.C3WG.A0J(r8, 0) == 0) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x0ad6, code lost:
    
        if (r2 == 0) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0de5, code lost:
    
        if (r1.getKey().equals(r2.A08()) != false) goto L492;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:302:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0926  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x093c  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x097f  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x09a4 A[LOOP:12: B:379:0x099e->B:381:0x09a4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0a13  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x09b3  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        Object c131625rN;
        Editable A0H;
        String obj2;
        QuestionComposerBottomSheet questionComposerBottomSheet;
        Editable A0H2;
        String obj3;
        Intent A03;
        C128275jt c128275jt;
        int A0J;
        boolean z2;
        Function1 function1;
        ImmutableList AuK;
        C86T c86t;
        Integer num;
        int intValue;
        int intValue2;
        List list;
        InterfaceC024100j interfaceC024100j;
        Iterator it;
        Long l;
        Integer A01;
        Long l2;
        MusicDiscoveryBaseFragment musicDiscoveryBaseFragment;
        Object next;
        View view;
        int i;
        Editable text;
        ImageView A0M;
        C23570wo c23570wo;
        ImageView A0M2;
        C183747zW A0Q;
        String A0A;
        String str;
        ViewPropertyAnimator viewPropertyAnimator;
        int i2;
        CoordinatorLayout coordinatorLayout;
        AbstractC37489Gnl A0D;
        View findViewById;
        C30541Ks c30541Ks;
        C30541Ks c30541Ks2;
        C259612c A07;
        Object value;
        C7HX c7hx;
        C30541Ks c30541Ks3;
        C128385k8 c128385k8;
        File file;
        Uri fromFile;
        C143026Pg c143026Pg;
        Uri uri;
        Bitmap bitmap;
        Object value2;
        C7HX c7hx2;
        Object value3;
        Object value4;
        String str2;
        Object value5;
        ArrayList A0G;
        Object value6;
        Object value7;
        try {
            switch (this.$t) {
                case 0:
                    C174367jK c174367jK = (C174367jK) this.A00;
                    if (AbstractC34901ak.A1Z(obj)) {
                        List A04 = AbstractC34871ah.A0J(c174367jK.A0I.A00).A0U.A04();
                        C00C.A06(A04);
                        if (!(A04 instanceof Collection) || !A04.isEmpty()) {
                            Iterator it2 = A04.iterator();
                            while (it2.hasNext()) {
                                if (it2.next() instanceof MusicBrowseFragment) {
                                    AbstractC34821ac.A1Q(c174367jK.A0J.A0G, false);
                                }
                            }
                        }
                        c174367jK.A03(EnumC146986fD.A04);
                        AbstractC34821ac.A1Q(c174367jK.A0J.A0G, false);
                    }
                    return C06930Mq.A00;
                case 1:
                    C158446xs c158446xs = (C158446xs) this.A00;
                    AbstractC149606jT abstractC149606jT = (AbstractC149606jT) obj;
                    C00C.A09(abstractC149606jT);
                    if (abstractC149606jT instanceof C143026Pg) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("BulkStickerMakerController/modelProcessing/bitmap success/");
                        C143026Pg c143026Pg2 = (C143026Pg) abstractC149606jT;
                        Uri uri2 = c143026Pg2.A00;
                        AbstractC34851af.A1F(uri2, A042);
                        C131535rE c131535rE = c158446xs.A06;
                        Bitmap bitmap2 = (Bitmap) C0JL.A0l(c143026Pg2.A01);
                        C00C.A0A(bitmap2, 0);
                        AbstractC34811ab.A1T(new C181677w3(bitmap2, uri2, c131535rE, (InterfaceC13670gH) null, 5), AbstractC29171Ff.A00(c131535rE));
                    } else if (C00C.areEqual(abstractC149606jT, C143066Pk.A00)) {
                        Log.m223i("BulkStickerMakerController/modelProcessing/model loaded success");
                        C0MX c0mx = c158446xs.A06.A09.A00;
                        do {
                            value7 = c0mx.getValue();
                        } while (!c0mx.AEM(value7, new C7ES(((C7ES) value7).A01, 50)));
                        Iterator it3 = c158446xs.A08.iterator();
                        while (it3.hasNext()) {
                            Uri A0E = AbstractC127845ir.A0E(it3);
                            C131655rQ c131655rQ = c158446xs.A00;
                            if (c131655rQ != null) {
                                c131655rQ.A0Y(A0E, EnumC147216fa.A03, AbstractC34811ab.A1M("WA_CUTOUT_BITMAP"), 512, c158446xs.A04.A0K(1576));
                            }
                        }
                    } else if (C00C.areEqual(abstractC149606jT, C143036Ph.A00)) {
                        Log.m223i("BulkStickerMakerController/modelProcessing/Fetching");
                        C0MX c0mx2 = c158446xs.A06.A09.A00;
                        do {
                            value6 = c0mx2.getValue();
                        } while (!c0mx2.AEM(value6, new C7ES(((C7ES) value6).A01, 10)));
                    } else if (abstractC149606jT instanceof C143076Pl) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("BulkStickerMakerController/modelProcessing/BitmapFailure for uri=");
                        Uri uri3 = ((C143076Pl) abstractC149606jT).A00;
                        AbstractC34851af.A1E(uri3, A043);
                        C70I c70i = c158446xs.A06.A09;
                        if (uri3 == null) {
                            Log.m230w("StickerProcessingDelegate/handleBitmapFailure called with null uri");
                        } else {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("StickerProcessingDelegate/handleBitmapFailure for uri=");
                            A044.append(uri3);
                            AbstractC34901ak.A1M(A044, " - setting cutout to original");
                            c70i.A00(uri3, uri3);
                        }
                    } else {
                        if (C00C.areEqual(abstractC149606jT, C143056Pj.A00)) {
                            str2 = "BulkStickerMakerController/modelProcessing/ModelLoadFailure - model failed to load";
                        } else {
                            if (!C00C.areEqual(abstractC149606jT, C143046Pi.A00)) {
                                throw AbstractC34861ag.A1B();
                            }
                            str2 = "BulkStickerMakerController/modelProcessing/ModelFetchError - model failed to fetch";
                        }
                        Log.m219e(str2);
                        C70I c70i2 = c158446xs.A06.A09;
                        Log.m219e("StickerProcessingDelegate/handleModelFailure - setting all cutouts to original URIs");
                        C0MX c0mx3 = c70i2.A00;
                        do {
                            value5 = c0mx3.getValue();
                            List list2 = ((C7ES) value5).A01;
                            A0G = C09Q.A0G(list2);
                            Iterator it4 = list2.iterator();
                            while (it4.hasNext()) {
                                Uri uri4 = ((C76O) it4.next()).A01;
                                A0G.add(new C76O(uri4, uri4, uri4));
                            }
                        } while (!c0mx3.AEM(value5, new C7ES(A0G, 100)));
                    }
                    return C06930Mq.A00;
                case 2:
                    MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                    int A00 = AbstractC34811ab.A00(obj);
                    if (A00 == 0) {
                        InterfaceC024100j interfaceC024100j2 = mediaViewFragment.A2O;
                        C165647Nz c165647Nz = ((C7HX) ((C131715rW) interfaceC024100j2.getValue()).A08.getValue()).A05;
                        if (c165647Nz != null) {
                            MediaViewFragment.A0M(c165647Nz, mediaViewFragment);
                        } else {
                            C131715rW c131715rW = (C131715rW) interfaceC024100j2.getValue();
                            Context A1J = mediaViewFragment.A1J();
                            if (A1J != null) {
                                C1ML c1ml = mediaViewFragment.A0J;
                                String Afm = c1ml != null ? c1ml.Afm() : null;
                                C0MX c0mx4 = c131715rW.A08;
                                Bitmap bitmap3 = ((C7HX) c0mx4.getValue()).A02;
                                if (bitmap3 == null) {
                                    Log.m219e("StickerCutoutViewModel/createStickerFromCutout/cutoutBitmap is null");
                                    do {
                                        value4 = c0mx4.getValue();
                                    } while (!C7HX.A00((C7HX) value4, IO7.A01, value4, c0mx4, false));
                                } else {
                                    do {
                                        value3 = c0mx4.getValue();
                                    } while (!C7HX.A00((C7HX) value3, null, value3, c0mx4, true));
                                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c131715rW.A00), new C181687w4(A1J, bitmap3, c131715rW, Afm, (InterfaceC13670gH) null, 13), AbstractC29171Ff.A00(c131715rW));
                                }
                            }
                        }
                    } else if (A00 == 1) {
                        C131715rW A0k = AbstractC127875iu.A0k(mediaViewFragment);
                        Context A1J2 = mediaViewFragment.A1J();
                        if (A1J2 != null) {
                            Bitmap bitmap4 = ((C7HX) A0k.A08.getValue()).A02;
                            if (bitmap4 == null) {
                                Log.m219e("StickerCutoutViewModel/copyStickerCutoutToClipboard/cutoutBitmap is null");
                                C181577vt.A03(A0k, AbstractC29171Ff.A00(A0k), 23);
                            } else {
                                AbstractC34801aa.A1U(AbstractC34881ai.A15(A0k.A00), C181677w3.A01(A1J2, bitmap4, A0k, null, 10), AbstractC29171Ff.A00(A0k));
                            }
                        }
                    }
                    return C06930Mq.A00;
                case 3:
                    MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A00;
                    C81C c81c = (C81C) obj;
                    if (c81c instanceof C175247km) {
                        C1ML c1ml2 = ((C175247km) c81c).A00;
                        Intent A05 = AbstractC34801aa.A05();
                        if (c1ml2 != null) {
                            C128385k8 c128385k82 = c1ml2.A01;
                            if (c128385k82 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            A05.setData(Uri.fromFile(c128385k82.A0P));
                            mediaViewFragment2.A1o.A0A(A05, mediaViewFragment2, 3);
                        } else {
                            Log.m219e("MediaViewFragment/onActivityResult/no-message-for-group-icon");
                            mediaViewFragment2.A2D.A08(2131891296, 0);
                        }
                    }
                    return C06930Mq.A00;
                case 4:
                    MediaViewFragment mediaViewFragment3 = (MediaViewFragment) this.A00;
                    AbstractC149606jT abstractC149606jT2 = (AbstractC149606jT) obj;
                    C00C.A09(abstractC149606jT2);
                    if (abstractC149606jT2 instanceof C143026Pg) {
                        InterfaceC024100j interfaceC024100j3 = mediaViewFragment3.A2O;
                        C7HX c7hx3 = (C7HX) ((C131715rW) interfaceC024100j3.getValue()).A0A.getValue();
                        C1ML c1ml3 = mediaViewFragment3.A0J;
                        if (c1ml3 != null && (c30541Ks3 = c1ml3.A0h) != null && (c128385k8 = c1ml3.A01) != null && (file = c128385k8.A0P) != null && (fromFile = Uri.fromFile(file)) != null && (uri = (c143026Pg = (C143026Pg) abstractC149606jT2).A00) != null && uri.equals(fromFile) && (bitmap = (Bitmap) C0JL.A0m(c143026Pg.A01)) != null && ((C131715rW) interfaceC024100j3.getValue()).A0X(uri, c30541Ks3)) {
                            C0MX c0mx5 = ((C131715rW) interfaceC024100j3.getValue()).A08;
                            do {
                                value2 = c0mx5.getValue();
                                c7hx2 = (C7HX) value2;
                            } while (!c0mx5.AEM(value2, new C7HX(bitmap, c7hx2.A03, c7hx2.A04, c7hx2.A05, IO7.A0C, c7hx2.A07, c7hx2.A00, c7hx2.A01, c7hx2.A0A, c7hx2.A09, c7hx2.A08)));
                            MediaViewFragment.A0C(bitmap, mediaViewFragment3, c7hx3.A00, c7hx3.A01);
                        }
                    } else if (C00C.areEqual(abstractC149606jT2, C143066Pk.A00)) {
                        Log.m223i("MediaViewFragment/handleUTwoNetState/model loaded success");
                        InterfaceC024100j interfaceC024100j4 = mediaViewFragment3.A2O;
                        C0MX c0mx6 = ((C131715rW) interfaceC024100j4.getValue()).A08;
                        do {
                            value = c0mx6.getValue();
                            c7hx = (C7HX) value;
                        } while (!c0mx6.AEM(value, new C7HX(c7hx.A02, c7hx.A03, c7hx.A04, c7hx.A05, c7hx.A06, c7hx.A07, c7hx.A00, c7hx.A01, true, c7hx.A09, c7hx.A08)));
                        if (((C7HX) ((C131715rW) interfaceC024100j4.getValue()).A08.getValue()).A09) {
                            MediaViewFragment.A0T(mediaViewFragment3);
                        }
                    } else if (C00C.areEqual(abstractC149606jT2, C143036Ph.A00)) {
                        Log.m223i("MediaViewFragment/handleUTwoNetState/Fetching");
                    } else {
                        if (!(abstractC149606jT2 instanceof C143076Pl) && !C00C.areEqual(abstractC149606jT2, C143046Pi.A00) && !C00C.areEqual(abstractC149606jT2, C143056Pj.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C131715rW A0k2 = AbstractC127875iu.A0k(mediaViewFragment3);
                        C131715rW.A01(A0k2, true);
                        C131715rW.A00(A0k2);
                        C1ML c1ml4 = mediaViewFragment3.A0J;
                        PhotoView A2P = mediaViewFragment3.A2P(c1ml4 != null ? c1ml4.A0h : null);
                        if (A2P != null) {
                            A2P.A0B();
                        }
                    }
                    return C06930Mq.A00;
                case 5:
                    MediaViewFragment mediaViewFragment4 = (MediaViewFragment) this.A00;
                    final C75F c75f = (C75F) obj;
                    C00C.A09(c75f);
                    AbstractC177487oS abstractC177487oS = mediaViewFragment4.A0U;
                    if (abstractC177487oS != null) {
                        abstractC177487oS.A0L(c75f.A01.value);
                    }
                    View findViewWithTag = ((MediaViewBaseFragment) mediaViewFragment4).A06.findViewWithTag(c75f.A00.A0h);
                    if (findViewWithTag != null) {
                        C23570wo A0y = AbstractC34841ae.A0y(findViewWithTag, 2131435615);
                        AbstractC08120Rk.A0e(AbstractC34811ab.A08(A0y, 0), new C23150w1(c75f) { // from class: X.5py
                            public final C75F A00;

                            {
                                this.A00 = c75f;
                            }

                            @Override // p000X.C23150w1
                            public void A0S(View view2, C27467COv c27467COv) {
                                boolean A1a = AbstractC34851af.A1a(view2, c27467COv);
                                super.A0S(view2, c27467COv);
                                c27467COv.A0S(A1a);
                                c27467COv.A02.setLongClickable(A1a);
                                c27467COv.A0G(C27432CNc.A08);
                                c27467COv.A0J(view2.getContext().getString(this.A00.A01.contentDescResId));
                            }
                        });
                        A0y.A08(ViewOnClickListenerC165867Ov.A00(c75f, mediaViewFragment4, 8));
                        AbstractC34801aa.A0J(A0y).setText(AbstractC34831ad.A0y(mediaViewFragment4.A1K(), Float.valueOf(c75f.A01.value), AbstractC34801aa.A1Y(), 0, 2131893424));
                    }
                    return C06930Mq.A00;
                case 6:
                    MediaViewFragment mediaViewFragment5 = (MediaViewFragment) this.A00;
                    C75M c75m = (C75M) obj;
                    C00C.A0A(c75m, 1);
                    int i3 = c75m.A01;
                    if (i3 != 0) {
                        if (i3 == 1) {
                            C130615p9 c130615p9 = mediaViewFragment5.A0T;
                            if (c130615p9 != null) {
                                InterfaceC024100j interfaceC024100j5 = mediaViewFragment5.A2N;
                                c130615p9.A01(AbstractC127845ir.A0u(interfaceC024100j5).A02, 0, AbstractC127845ir.A0u(interfaceC024100j5).A04, false, false);
                                if (((MediaViewBaseFragment) mediaViewFragment5).A0M.A0Z(20258)) {
                                    ViewParent parent = ((MediaViewBaseFragment) mediaViewFragment5).A02.getParent();
                                    if ((parent instanceof CoordinatorLayout) && (coordinatorLayout = (CoordinatorLayout) parent) != null) {
                                        ((C7KO) C05V.A02(mediaViewFragment5.A1Q)).A0N(mediaViewFragment5.A1T(), mediaViewFragment5.A1T(), coordinatorLayout, null, coordinatorLayout, null, null, null, null, false);
                                    }
                                    ((C7KO) C05V.A02(mediaViewFragment5.A1Q)).A0B = new C7WC(mediaViewFragment5, 5);
                                }
                                viewPropertyAnimator = AbstractC34901ak.A0J(((MediaViewBaseFragment) mediaViewFragment5).A0A.A03()).setDuration(100L);
                                i2 = 28;
                                viewPropertyAnimator.withEndAction(RunnableC179007qx.A00(mediaViewFragment5, i2));
                            }
                        } else if (i3 == 2) {
                            C07B c07b = ((MediaViewBaseFragment) mediaViewFragment5).A0M;
                            c07b.A0Z(17750);
                            if (c07b.A0Z(20258)) {
                                InterfaceC024600q interfaceC024600q = mediaViewFragment5.A1Q.A00;
                                AbstractC05520Fq abstractC05520Fq = null;
                                if (!AbstractC34841ae.A1X(AbstractC34861ag.A0K(interfaceC024600q).A0D)) {
                                    C12P A0A2 = AbstractC08120Rk.A0A(AbstractC34881ai.A0H(mediaViewFragment5.A1T()));
                                    AbstractC34861ag.A0K(interfaceC024600q).A0P(null, AbstractC127845ir.A05(((MediaViewBaseFragment) mediaViewFragment5).A02, (A0A2 == null || (A07 = A0A2.A07(7)) == null) ? 0 : A07.A03));
                                }
                                InterfaceC024600q interfaceC024600q2 = mediaViewFragment5.A1C;
                                C128245jq c128245jq = (C128245jq) interfaceC024600q2.get();
                                c128245jq.A00 = IO7.A00;
                                c128245jq.A01 = "";
                                ((C128245jq) interfaceC024600q2.get()).A02 = true;
                                C7KO.A08(AbstractC34861ag.A0K(interfaceC024600q), mediaViewFragment5, 11);
                                C7KO A0K = AbstractC34861ag.A0K(interfaceC024600q);
                                C1ML c1ml5 = mediaViewFragment5.A0J;
                                if (c1ml5 != null && (c30541Ks2 = c1ml5.A0h) != null) {
                                    abstractC05520Fq = c30541Ks2.A00;
                                }
                                A0K.A0W(11, C7J6.A00(abstractC05520Fq));
                            } else {
                                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = mediaViewFragment5.A0D;
                                if (viewTreeObserverOnGlobalLayoutListenerC145546aJ == null) {
                                    C0M0 A1S = mediaViewFragment5.A1S();
                                    AbstractC05520Fq abstractC05520Fq2 = null;
                                    if (A1S != null && (findViewById = A1S.findViewById(2131433765)) != null) {
                                        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) findViewById;
                                        Integer A0z = AbstractC34821ac.A0z();
                                        C1ML c1ml6 = mediaViewFragment5.A0J;
                                        if (c1ml6 != null && (c30541Ks = c1ml6.A0h) != null) {
                                            abstractC05520Fq2 = c30541Ks.A00;
                                        }
                                        viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(A1S, null, keyboardPopupLayout, null, A0z, C7J6.A00(abstractC05520Fq2));
                                        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(new C7W1(mediaViewFragment5, 10));
                                        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F = true;
                                        mediaViewFragment5.A0D = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
                                    }
                                }
                                viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0C();
                                AbstractC177487oS abstractC177487oS2 = mediaViewFragment5.A0U;
                                if (abstractC177487oS2 != null && (A0D = abstractC177487oS2.A0D()) != null) {
                                    A0D.removeCallbacks(A0D.A0H);
                                }
                            }
                            C130615p9 c130615p92 = mediaViewFragment5.A0T;
                            if (c130615p92 != null) {
                                c130615p92.dismiss();
                            }
                        }
                        return C06930Mq.A00;
                    }
                    C130615p9 c130615p93 = mediaViewFragment5.A0T;
                    if (c130615p93 != null) {
                        c130615p93.dismiss();
                    }
                    ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ2 = mediaViewFragment5.A0D;
                    if (viewTreeObserverOnGlobalLayoutListenerC145546aJ2 != null) {
                        viewTreeObserverOnGlobalLayoutListenerC145546aJ2.dismiss();
                    }
                    C7KO.A04(mediaViewFragment5.A1Q.A00);
                    C23570wo c23570wo2 = ((MediaViewBaseFragment) mediaViewFragment5).A0A;
                    if (c23570wo2.A0D()) {
                        viewPropertyAnimator = AbstractC127885iv.A0B(c23570wo2.A03().animate()).alpha(0.0f).withStartAction(RunnableC179007qx.A00(mediaViewFragment5, 26));
                        i2 = 27;
                        viewPropertyAnimator.withEndAction(RunnableC179007qx.A00(mediaViewFragment5, i2));
                    }
                    return C06930Mq.A00;
                case 7:
                case 8:
                case 9:
                case 10:
                case 15:
                case 16:
                case 32:
                default:
                    ((InterfaceC13670gH) this.A00).resumeWith(obj);
                    return C06930Mq.A00;
                case 11:
                    Function1 function12 = (Function1) this.A00;
                    File file2 = (File) obj;
                    String str3 = null;
                    if (file2 == null) {
                        function12.invoke(null);
                    } else {
                        str3 = file2.getAbsolutePath();
                    }
                    Bitmap decodeFile = BitmapFactory.decodeFile(str3);
                    if (decodeFile == null && file2 != null) {
                        file2.delete();
                    }
                    function12.invoke(decodeFile);
                    return C06930Mq.A00;
                case 12:
                    try {
                        ((InterfaceC13670gH) this.A00).resumeWith(obj);
                    } catch (IllegalStateException e) {
                        Log.m225i("AlbumArtworkWaDownloader/downloadFile", e);
                    }
                    return C06930Mq.A00;
                case 13:
                    C143686Sl c143686Sl = (C143686Sl) this.A00;
                    A0Q = AbstractC127875iu.A0Q(obj);
                    A0Q.A00("country_code", ((C13380fU) C05V.A02(c143686Sl.A04)).A03());
                    A0A = AbstractC34831ad.A0g(c143686Sl.A07).A09();
                    str = "language";
                    A0Q.put(str, A0A);
                    return C06930Mq.A00;
                case 14:
                    MusicApi musicApi = (MusicApi) this.A00;
                    A0Q = AbstractC127875iu.A0Q(obj);
                    A0Q.A01("user_countries", AbstractC34811ab.A1M(AbstractC127925iz.A0G(musicApi.A04)));
                    A0A = AbstractC34831ad.A0g(musicApi.A0B).A0A();
                    str = "locale";
                    A0Q.put(str, A0A);
                    return C06930Mq.A00;
                case 17:
                    Object obj4 = this.A00;
                    Reference reference = (Reference) obj;
                    C00C.A0A(reference, 1);
                    z = C00C.areEqual(reference.get(), obj4);
                    return Boolean.valueOf(z);
                case 18:
                    MusicAttributionFragment musicAttributionFragment = (MusicAttributionFragment) this.A00;
                    C7ET c7et = (C7ET) obj;
                    Integer num2 = c7et.A01;
                    if (num2 != IO7.A00) {
                        AbstractC34911al.A1N(musicAttributionFragment.A0A);
                    }
                    int intValue3 = num2.intValue();
                    if (intValue3 == 2) {
                        C3WD.A0M(musicAttributionFragment.A0B).setImageBitmap(c7et.A00);
                    } else if (intValue3 == 1) {
                        C23570wo c23570wo3 = musicAttributionFragment.A03;
                        if (c23570wo3 != null && (A0M = AbstractC127835iq.A0M(c23570wo3)) != null) {
                            A0M.setImageResource(2131233921);
                        }
                        AbstractC34881ai.A0o(musicAttributionFragment.A05).A09(2131894039, 1);
                    } else if (intValue3 == 3 && (c23570wo = musicAttributionFragment.A03) != null && (A0M2 = AbstractC127835iq.A0M(c23570wo)) != null) {
                        A0M2.setImageResource(2131233673);
                    }
                    return C06930Mq.A00;
                case 19:
                    C131245ql c131245ql = (C131245ql) this.A00;
                    Bitmap bitmap5 = (Bitmap) obj;
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("MusicAttributionViewModel/downloadAlbumArtwork callback, has bitmap=");
                    AbstractC34851af.A1O(A045, AbstractC34841ae.A1X(bitmap5));
                    c131245ql.A01.A0C(bitmap5 != null ? new C7ET(bitmap5, IO7.A0C) : new C7ET(null, IO7.A01));
                    return C06930Mq.A00;
                case 20:
                    MusicBrowseFragment musicBrowseFragment = (MusicBrowseFragment) this.A00;
                    WDSSearchView wDSSearchView = (WDSSearchView) musicBrowseFragment.A09.getValue();
                    wDSSearchView.clearFocus();
                    C131615rM A0h = AbstractC127865it.A0h(musicBrowseFragment);
                    if (A0h.A0b() && (text = wDSSearchView.A09.getText()) != null && !AbstractC041709c.A0h(text)) {
                        AbstractC34831ad.A1K(A0h.A04);
                        A0h.A0a(text.toString(), null, null, false);
                    }
                    return C06930Mq.A00;
                case 21:
                    MusicBrowseFragment musicBrowseFragment2 = (MusicBrowseFragment) this.A00;
                    WDSSearchView wDSSearchView2 = (WDSSearchView) musicBrowseFragment2.A09.getValue();
                    if (wDSSearchView2.hasFocus()) {
                        C131615rM A0h2 = AbstractC127865it.A0h(musicBrowseFragment2);
                        WDSChipGroup wDSChipGroup = musicBrowseFragment2.A03;
                        if (wDSChipGroup != null && wDSChipGroup.getVisibility() != 0) {
                            MusicBrowseFragment.A00(musicBrowseFragment2, true);
                            A0h2.A0a(null, null, null, false);
                        }
                        AbstractC127835iq.A1B(wDSSearchView2.A09);
                        wDSSearchView2.clearFocus();
                    }
                    return C06930Mq.A00;
                case 22:
                    musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) this.A00;
                    ImmutableList immutableList = (ImmutableList) obj;
                    C145646aa c145646aa = musicDiscoveryBaseFragment.A00;
                    if (c145646aa != null) {
                        c145646aa.A0d(immutableList);
                    }
                    C00C.A09(immutableList);
                    Iterator<E> it5 = immutableList.iterator();
                    while (it5.hasNext()) {
                        next = it5.next();
                        if (((C165497Nk) next).A02 == IO7.A00) {
                            if (next != null) {
                                view = ((Fragment) musicDiscoveryBaseFragment).A0A;
                                if (view != null) {
                                    i = 2131894044;
                                    view.announceForAccessibility(musicDiscoveryBaseFragment.A1Z(i));
                                }
                                return C06930Mq.A00;
                            }
                            view = ((Fragment) musicDiscoveryBaseFragment).A0A;
                            if (view != null) {
                                i = 2131894060;
                                view.announceForAccessibility(musicDiscoveryBaseFragment.A1Z(i));
                            }
                            return C06930Mq.A00;
                        }
                    }
                    view = ((Fragment) musicDiscoveryBaseFragment).A0A;
                    if (view != null) {
                    }
                    return C06930Mq.A00;
                case 23:
                    MusicBrowseFragment musicBrowseFragment3 = (MusicBrowseFragment) this.A00;
                    AbstractC34841ae.A1E(musicBrowseFragment3.A01);
                    View A072 = AbstractC34861ag.A07(musicBrowseFragment3.A09);
                    if (A072.hasFocus()) {
                        A072.clearFocus();
                    }
                    AbstractC127865it.A0h(musicBrowseFragment3).A0a(null, null, null, false);
                    return C06930Mq.A00;
                case 24:
                    MusicBrowseFragment musicBrowseFragment4 = (MusicBrowseFragment) this.A00;
                    C76R c76r = (C76R) obj;
                    C00C.A0A(c76r, 1);
                    if (c76r.A00 == IO7.A1A) {
                        String str4 = c76r.A01;
                        String str5 = c76r.A02;
                        C143696Sm c143696Sm = (C143696Sm) C05V.A02(((MusicDiscoveryBaseFragment) musicBrowseFragment4).A07);
                        long j = musicBrowseFragment4.A00;
                        InterfaceC024100j interfaceC024100j6 = ((MusicDiscoveryBaseFragment) musicBrowseFragment4).A0K;
                        int A0X = ((C131615rM) interfaceC024100j6.getValue()).A0X();
                        InterfaceC024100j interfaceC024100j7 = ((MusicDiscoveryBaseFragment) musicBrowseFragment4).A0C;
                        EnumC147486g1 enumC147486g1 = (EnumC147486g1) interfaceC024100j7.getValue();
                        InterfaceC024100j interfaceC024100j8 = ((MusicDiscoveryBaseFragment) musicBrowseFragment4).A0D;
                        String A14 = AbstractC34861ag.A14(interfaceC024100j8);
                        C00C.A0A(enumC147486g1, 2);
                        C143696Sm.A00(enumC147486g1, c143696Sm, null, Integer.valueOf(A0X), null, null, A14, 15, j);
                        Object A046 = ((C131615rM) interfaceC024100j6.getValue()).A08.A04();
                        if (A046 != null && str4 != null && str5 != null) {
                            Object value8 = ((MusicDiscoveryBaseFragment) musicBrowseFragment4).A0H.getValue();
                            Long valueOf = Long.valueOf(AbstractC34851af.A09(((MusicDiscoveryBaseFragment) musicBrowseFragment4).A0G));
                            long j2 = musicBrowseFragment4.A00;
                            EnumC147486g1 enumC147486g12 = (EnumC147486g1) interfaceC024100j7.getValue();
                            Object value9 = interfaceC024100j8.getValue();
                            C00C.A0A(enumC147486g12, 6);
                            MusicCategorySeeAllFragment musicCategorySeeAllFragment = new MusicCategorySeeAllFragment();
                            C09R[] c09rArr = new C09R[8];
                            AbstractC34901ak.A1E("media_uri", value8, c09rArr);
                            AbstractC34821ac.A1V("media_duration", valueOf, c09rArr, 1);
                            AbstractC34821ac.A1V("journey_session_id", Long.valueOf(j2), c09rArr, 2);
                            AbstractC34821ac.A1V("music_catalog_category_title", str4, c09rArr, 3);
                            AbstractC34821ac.A1V("category_title_non_localized", str5, c09rArr, 4);
                            AbstractC34821ac.A1V("music_category", A046, c09rArr, 5);
                            AbstractC34821ac.A1V("audio_library_product", enumC147486g12.value, c09rArr, 6);
                            AbstractC127895iw.A1M("channel_id", value9, c09rArr);
                            AbstractC34871ah.A1M(musicCategorySeeAllFragment, c09rArr);
                            musicCategorySeeAllFragment.A2T(musicBrowseFragment4.A1V(), "MusicBrowseFragment");
                        }
                    }
                    return C06930Mq.A00;
                case 25:
                    MusicBrowseFragment musicBrowseFragment5 = (MusicBrowseFragment) this.A00;
                    String str6 = (String) obj;
                    C00C.A0A(str6, 1);
                    C131615rM A0h3 = AbstractC127865it.A0h(musicBrowseFragment5);
                    C143696Sm.A00(A0h3.A0F, (C143696Sm) C05V.A02(((MusicDiscoveryBaseFragment) musicBrowseFragment5).A07), null, Integer.valueOf(A0h3.A0X()), null, null, A0h3.A0G, 20, musicBrowseFragment5.A00);
                    InterfaceC07740Px interfaceC07740Px = A0h3.A04;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    WDSSearchView wDSSearchView3 = (WDSSearchView) musicBrowseFragment5.A09.getValue();
                    A0h3.A06 = true;
                    wDSSearchView3.setText(str6);
                    wDSSearchView3.clearFocus();
                    return C06930Mq.A00;
                case 26:
                    musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) this.A00;
                    ImmutableList immutableList2 = (ImmutableList) obj;
                    C145646aa c145646aa2 = musicDiscoveryBaseFragment.A00;
                    if (c145646aa2 != null) {
                        c145646aa2.A0d(immutableList2);
                    }
                    C00C.A09(immutableList2);
                    Iterator<E> it6 = immutableList2.iterator();
                    while (it6.hasNext()) {
                        next = it6.next();
                        if (((C165497Nk) next).A02 == IO7.A00) {
                            if (next != null) {
                            }
                            view = ((Fragment) musicDiscoveryBaseFragment).A0A;
                            if (view != null) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    view = ((Fragment) musicDiscoveryBaseFragment).A0A;
                    if (view != null) {
                    }
                    return C06930Mq.A00;
                case 27:
                    function1 = (Function1) this.A00;
                    break;
                case 28:
                    MusicDiscoveryBaseFragment musicDiscoveryBaseFragment2 = (MusicDiscoveryBaseFragment) this.A00;
                    AbstractC037407d A0N = AbstractC127865it.A0N(musicDiscoveryBaseFragment2.A08);
                    InterfaceC024600q interfaceC024600q3 = musicDiscoveryBaseFragment2.A03;
                    EnumC147486g1 A0a = AbstractC127875iu.A0a(musicDiscoveryBaseFragment2);
                    String A142 = AbstractC34861ag.A14(musicDiscoveryBaseFragment2.A0D);
                    C00X.A07(A0N);
                    c131625rN = new C131615rM(interfaceC024600q3, A0a, A142);
                    return c131625rN;
                case 29:
                    MusicEditorDialog.A0C((MusicEditorDialog) this.A00, IO7.A01);
                    return C06930Mq.A00;
                case 30:
                    MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                    C7NV c7nv = (C7NV) obj;
                    if (c7nv != null) {
                        InterfaceC024100j interfaceC024100j9 = musicEditorDialog.A0Z;
                        if (C00C.areEqual(AbstractC127845ir.A0p(interfaceC024100j9).A05, c7nv.A00)) {
                            String str7 = c7nv.A01.A09;
                            C165497Nk c165497Nk = AbstractC127845ir.A0p(interfaceC024100j9).A06;
                            if (C00C.areEqual(str7, c165497Nk != null ? c165497Nk.A09 : null) && (l2 = c7nv.A04) != null) {
                                num = A01(l2.longValue());
                                if (num == null) {
                                    MusicEditorDialog.A0A(musicEditorDialog, num.intValue());
                                } else {
                                    InterfaceC024100j interfaceC024100j10 = musicEditorDialog.A0Z;
                                    C165497Nk c165497Nk2 = AbstractC127845ir.A0p(interfaceC024100j10).A06;
                                    if (c165497Nk2 != null) {
                                        Long l3 = c165497Nk2.A03;
                                        Integer A012 = l3 != null ? A01(l3.longValue()) : null;
                                        Long l4 = AbstractC127845ir.A0p(interfaceC024100j10).A07;
                                        Integer A013 = l4 != null ? A01(l4.longValue()) : null;
                                        if (A012 == null || A013 == null || (intValue = A012.intValue()) <= (intValue2 = A013.intValue())) {
                                            MusicEditorDialog.A0A(musicEditorDialog, c165497Nk2.A00());
                                        } else {
                                            MusicEditorDialog.A0A(musicEditorDialog, C0AL.A02(c165497Nk2.A00(), 0, intValue - intValue2));
                                        }
                                    }
                                }
                                if (((C7JK) musicEditorDialog.A0O.get()).A07()) {
                                    C165497Nk c165497Nk3 = AbstractC127865it.A0i(musicEditorDialog).A06;
                                    if (c165497Nk3 == null || (list = c165497Nk3.A0E) == null) {
                                        list = C025601d.A00;
                                    }
                                    if (list.size() <= 1) {
                                        if (list.size() == 1) {
                                            break;
                                        }
                                    }
                                    interfaceC024100j = musicEditorDialog.A0Z;
                                    C131625rN A0p = AbstractC127845ir.A0p(interfaceC024100j);
                                    C1600271i c1600271i = musicEditorDialog.A0V;
                                    C165497Nk c165497Nk4 = A0p.A06;
                                    int intValue4 = (c165497Nk4 != null || (l = c165497Nk4.A03) == null || (A01 = A01(l.longValue())) == null) ? 0 : A01.intValue();
                                    Long l5 = A0p.A07;
                                    int A0A3 = l5 != null ? AbstractC127865it.A0A(A01(l5.longValue()), 0) : 0;
                                    int i4 = A0p.A01;
                                    c1600271i.A05 = true;
                                    c1600271i.A02 = intValue4;
                                    c1600271i.A00 = A0A3;
                                    c1600271i.A01 = i4;
                                    c1600271i.A04 = list;
                                    it = c1600271i.A07.iterator();
                                    while (it.hasNext()) {
                                        ((C85H) it.next()).B1q(list, intValue4, A0A3, i4);
                                    }
                                    MusicEditorDialog.A0D(musicEditorDialog, null);
                                    if (AbstractC127845ir.A0p(interfaceC024100j).A0J) {
                                        AbstractC127845ir.A0q(musicEditorDialog.A0a).A0K.A0D(new C143776Sz(0));
                                    }
                                    return C06930Mq.A00;
                                }
                                list = C025601d.A00;
                                interfaceC024100j = musicEditorDialog.A0Z;
                                C131625rN A0p2 = AbstractC127845ir.A0p(interfaceC024100j);
                                C1600271i c1600271i2 = musicEditorDialog.A0V;
                                C165497Nk c165497Nk42 = A0p2.A06;
                                if (c165497Nk42 != null) {
                                }
                                Long l52 = A0p2.A07;
                                if (l52 != null) {
                                }
                                int i42 = A0p2.A01;
                                c1600271i2.A05 = true;
                                c1600271i2.A02 = intValue4;
                                c1600271i2.A00 = A0A3;
                                c1600271i2.A01 = i42;
                                c1600271i2.A04 = list;
                                it = c1600271i2.A07.iterator();
                                while (it.hasNext()) {
                                }
                                MusicEditorDialog.A0D(musicEditorDialog, null);
                                if (AbstractC127845ir.A0p(interfaceC024100j).A0J) {
                                }
                                return C06930Mq.A00;
                            }
                        }
                    }
                    num = null;
                    if (num == null) {
                    }
                    if (((C7JK) musicEditorDialog.A0O.get()).A07()) {
                    }
                    list = C025601d.A00;
                    interfaceC024100j = musicEditorDialog.A0Z;
                    C131625rN A0p22 = AbstractC127845ir.A0p(interfaceC024100j);
                    C1600271i c1600271i22 = musicEditorDialog.A0V;
                    C165497Nk c165497Nk422 = A0p22.A06;
                    if (c165497Nk422 != null) {
                    }
                    Long l522 = A0p22.A07;
                    if (l522 != null) {
                    }
                    int i422 = A0p22.A01;
                    c1600271i22.A05 = true;
                    c1600271i22.A02 = intValue4;
                    c1600271i22.A00 = A0A3;
                    c1600271i22.A01 = i422;
                    c1600271i22.A04 = list;
                    it = c1600271i22.A07.iterator();
                    while (it.hasNext()) {
                    }
                    MusicEditorDialog.A0D(musicEditorDialog, null);
                    if (AbstractC127845ir.A0p(interfaceC024100j).A0J) {
                    }
                    return C06930Mq.A00;
                case 31:
                    MusicEditorDialog musicEditorDialog2 = (MusicEditorDialog) this.A00;
                    C134375w4 c134375w4 = musicEditorDialog2.A0W;
                    EnumC147486g1 enumC147486g13 = (EnumC147486g1) musicEditorDialog2.A0X.getValue();
                    C00X.A07(c134375w4);
                    c131625rN = new C131625rN(enumC147486g13);
                    return c131625rN;
                case 33:
                    CountrySelectorBottomSheet countrySelectorBottomSheet = (CountrySelectorBottomSheet) this.A00;
                    List list3 = (List) obj;
                    C00C.A0A(list3, 1);
                    C132255sV c132255sV = countrySelectorBottomSheet.A01;
                    if (c132255sV != null && !list3.isEmpty()) {
                        c132255sV.A02 = list3;
                        c132255sV.A01 = list3;
                        ((C156226uI) list3.get(0)).A00 = true;
                        c132255sV.A00 = (C156226uI) c132255sV.A02.get(0);
                        c132255sV.A0e(list3);
                    }
                    return C06930Mq.A00;
                case 34:
                    Object obj5 = this.A00;
                    EMH emh = (EMH) obj;
                    C00C.A0A(emh, 1);
                    emh.A00 = A00(obj5, 35);
                    emh.A01 = A00(obj5, 36);
                    return C06930Mq.A00;
                case 35:
                    C159376zP c159376zP = (C159376zP) this.A00;
                    C86V c86v = (C86V) obj;
                    C00C.A0A(c86v, 1);
                    C86U AxV = c86v.AxV();
                    if (AxV == null || (AuK = AxV.AuK()) == null || (c86t = (C86T) C0JL.A0m(AuK)) == null || !c86t.B6f()) {
                        c159376zP.A00();
                    } else {
                        RunnableC178967qt.A00(c159376zP.A00.A0n, c159376zP, c159376zP.A01, 7);
                    }
                    return C06930Mq.A00;
                case 36:
                    C159376zP c159376zP2 = (C159376zP) this.A00;
                    Log.m230w("NewsletterLinkPreviewChecker/link NOT allowed");
                    c159376zP2.A00();
                    z = true;
                    return Boolean.valueOf(z);
                case 37:
                    C00C.A0A(obj, 0);
                    ((InterfaceC13670gH) this.A00).resumeWith(obj);
                    return C06930Mq.A00;
                case 38:
                    function1 = (Function1) this.A00;
                    C00C.A09(obj);
                    function1.invoke(obj);
                    return C06930Mq.A00;
                case 39:
                    ((StickerSearchDialogFragment) this.A00).A2Y().A0X();
                    return C06930Mq.A00;
                case 40:
                    StickerSearchDialogFragment stickerSearchDialogFragment = (StickerSearchDialogFragment) this.A00;
                    List list4 = (List) obj;
                    C132435sn c132435sn = stickerSearchDialogFragment.A07;
                    if (c132435sn != null) {
                        String str8 = stickerSearchDialogFragment.A0A;
                        if (str8 != null) {
                            int length = str8.length();
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        c132435sn.A03 = !z2;
                        c132435sn.A0c(list4);
                        c132435sn.notifyDataSetChanged();
                        ViewTreeObserverOnGlobalLayoutListenerC165937Pc viewTreeObserverOnGlobalLayoutListenerC165937Pc = stickerSearchDialogFragment.A05;
                        if (viewTreeObserverOnGlobalLayoutListenerC165937Pc != null) {
                            viewTreeObserverOnGlobalLayoutListenerC165937Pc.A00 = true;
                        }
                        StickerSearchDialogFragment.A03(stickerSearchDialogFragment);
                    }
                    return C06930Mq.A00;
                case 41:
                    ((CompoundButton) ((PollCreatorActivity) this.A00).A0I.getValue()).setChecked(((Boolean) obj).booleanValue());
                    return C06930Mq.A00;
                case 42:
                    Activity activity = (Activity) this.A00;
                    if (AbstractC34811ab.A1Z(obj)) {
                        activity.finish();
                    }
                    return C06930Mq.A00;
                case 43:
                    PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                    Pair pair = (Pair) obj;
                    Object obj6 = pair.first;
                    C00C.A05(obj6);
                    List list5 = (List) obj6;
                    Object obj7 = pair.second;
                    C00C.A05(obj7);
                    boolean A1Z = AbstractC34811ab.A1Z(obj7);
                    C132205sQ c132205sQ = (C132205sQ) pollCreatorActivity.A0J.getValue();
                    C00C.A0A(list5, 0);
                    if (c132205sQ.A03) {
                        c132205sQ.A03 = false;
                        List list6 = c132205sQ.A07;
                        list6.clear();
                        list6.addAll(list5);
                        c132205sQ.A02 = A1Z;
                        c132205sQ.notifyDataSetChanged();
                    } else {
                        List list7 = c132205sQ.A07;
                        C00C.A0A(list7, 0);
                        HashSet A0z2 = C0JL.A0z(list7);
                        HashSet A0z3 = C0JL.A0z(list5);
                        A0z2.retainAll(A0z3);
                        HashSet A1B = AbstractC34801aa.A1B();
                        A1B.addAll(list7);
                        A1B.addAll(A0z3);
                        A1B.removeAll(A0z2);
                        list7.clear();
                        list7.addAll(list5);
                        c132205sQ.A02 = A1Z;
                        Iterator it7 = A1B.iterator();
                        while (it7.hasNext()) {
                            c132205sQ.A0J(AbstractC34891aj.A06(it7) + 2);
                        }
                    }
                    if (A1Z && !list5.isEmpty() && (A0J = C3WG.A0J(list5, C3WD.A0C(list5)) + 2) != -1) {
                        C3WD.A0d(pollCreatorActivity.A0L).A0j(A0J);
                    }
                    return C06930Mq.A00;
                case 44:
                    PollCreatorActivity pollCreatorActivity2 = (PollCreatorActivity) this.A00;
                    AbstractC149726jf abstractC149726jf = (AbstractC149726jf) obj;
                    if (!(abstractC149726jf instanceof C143826Te)) {
                        if (!(abstractC149726jf instanceof C143816Td)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C177737ou c177737ou = ((C143816Td) abstractC149726jf).A00;
                        C177747ov c177747ov = (C177747ov) C0JL.A0m(c177737ou.A06());
                        if (c177747ov != null) {
                            AbstractC34801aa.A1Q(pollCreatorActivity2.A05);
                            C164167Ib c164167Ib = new C164167Ib(pollCreatorActivity2);
                            c164167Ib.A04 = 87;
                            c164167Ib.A06 = 55;
                            C164167Ib.A02(c164167Ib, c177747ov.A0m, new Uri[1]);
                            C164167Ib.A00(c177737ou, c164167Ib);
                            c164167Ib.A1G = false;
                            c164167Ib.A1E = true;
                            c164167Ib.A1H = true;
                            c164167Ib.A0f = 0;
                            c164167Ib.A0c = Integer.valueOf(AbstractC127865it.A0j(pollCreatorActivity2).A04);
                            A03 = c164167Ib.A03();
                            c128275jt = pollCreatorActivity2.A0A;
                        }
                        return C06930Mq.A00;
                    }
                    C72I c72i = new C72I(pollCreatorActivity2, AbstractC127835iq.A0a(pollCreatorActivity2));
                    c72i.A02 = 87;
                    C143826Te c143826Te = (C143826Te) abstractC149726jf;
                    c72i.A0A = new C174017ik(c143826Te.A00, false);
                    c72i.A0O = true;
                    c72i.A00 = 1;
                    c72i.A0D = false;
                    c72i.A04 = 55;
                    c72i.A0H = Integer.valueOf(AbstractC127865it.A0j(pollCreatorActivity2).A04);
                    c72i.A0L = c143826Te.A02;
                    c72i.A0G = c143826Te.A01;
                    c72i.A0E = true;
                    A03 = c72i.A00();
                    c128275jt = pollCreatorActivity2.A09;
                    c128275jt.A02(null, A03);
                    return C06930Mq.A00;
                case 45:
                    C72A c72a = ((PollCreatorViewModel) this.A00).A0P;
                    RunnableC178827qf.A00(c72a.A08, c72a, obj, 17);
                    return C06930Mq.A00;
                case 46:
                    C16990lf c16990lf = (C16990lf) this.A00;
                    Map.Entry entry = (Map.Entry) obj;
                    Object value10 = entry.getValue();
                    C039007t c039007t = c16990lf.A0B;
                    c039007t.A0I();
                    if (!value10.equals(c039007t.A02)) {
                        z = false;
                        break;
                    }
                    z = true;
                    return Boolean.valueOf(z);
                case 47:
                    MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) this.A00;
                    if (messageComposerBottomSheet instanceof ResponseComposerBottomSheet) {
                        ResponseComposerBottomSheet responseComposerBottomSheet = (ResponseComposerBottomSheet) messageComposerBottomSheet;
                        if ((((MessageComposerBottomSheet) responseComposerBottomSheet).A05.getValue() instanceof C30191Jj) && (A0H2 = AbstractC127895iw.A0H(((MessageComposerBottomSheet) responseComposerBottomSheet).A08)) != null && (obj3 = A0H2.toString()) != null && obj3.length() > 0) {
                            Activity A002 = AbstractC28311Bt.A00(responseComposerBottomSheet.A1J());
                            if (A002 instanceof C0MA) {
                                AbstractC34881ai.A0o(responseComposerBottomSheet.A03).A0L(new RunnableC179067r3(responseComposerBottomSheet, A002, obj3, 25));
                            }
                            responseComposerBottomSheet.A2f();
                            questionComposerBottomSheet = responseComposerBottomSheet;
                        }
                        return C06930Mq.A00;
                    }
                    QuestionComposerBottomSheet questionComposerBottomSheet2 = (QuestionComposerBottomSheet) messageComposerBottomSheet;
                    InterfaceC024100j interfaceC024100j11 = ((MessageComposerBottomSheet) questionComposerBottomSheet2).A05;
                    if ((interfaceC024100j11.getValue() instanceof C30191Jj) && (A0H = AbstractC127895iw.A0H(((MessageComposerBottomSheet) questionComposerBottomSheet2).A08)) != null && (obj2 = A0H.toString()) != null && obj2.length() > 0) {
                        C15520jI c15520jI = questionComposerBottomSheet2.A03;
                        AbstractC05520Fq A0j = AbstractC34801aa.A0j(interfaceC024100j11);
                        C00C.A0C(A0j, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        C67352us c67352us = questionComposerBottomSheet2.A00;
                        String str9 = "linkPreviewHelper";
                        if (c67352us != null) {
                            C128365k5 c128365k5 = c67352us.A01;
                            if (c128365k5 == null) {
                                str9 = "webPagePreviewViewModel";
                            } else {
                                C7ZK c7zk = c128365k5.A05;
                                C168867aE c168867aE = c128365k5.A04;
                                C158246xY c158246xY = (C158246xY) c15520jI.A08.get();
                                long A003 = C07T.A00(c158246xY.A04);
                                InterfaceC024600q interfaceC024600q4 = c158246xY.A02;
                                AbstractC127845ir.A13(interfaceC024600q4).A04(A003);
                                C1O5 A004 = c158246xY.A07.A00(A0j, null, new C1599370y(c7zk).A00(), obj2, null, A003);
                                if (c168867aE != null) {
                                    C7A4.A01(A004, c168867aE);
                                }
                                C3A1 c3a1 = new C3A1();
                                c3a1.A00 = 0L;
                                c3a1.A01 = 0L;
                                c3a1.A02 = true;
                                AbstractC39451iO.A01(A004, c3a1);
                                AbstractC127845ir.A13(interfaceC024600q4).A05(A004, -1);
                                questionComposerBottomSheet2.A2f();
                                questionComposerBottomSheet2.A1W().A0y("question_composer_request_key", AbstractC34801aa.A07());
                                questionComposerBottomSheet = questionComposerBottomSheet2;
                            }
                        }
                        C00C.A0F(str9);
                        throw null;
                    }
                    return C06930Mq.A00;
                    questionComposerBottomSheet.A2O();
                    return C06930Mq.A00;
                case 48:
                    ((DialogFragment) this.A00).A2P();
                    return C06930Mq.A00;
                case 49:
                    MessageComposerBottomSheet messageComposerBottomSheet2 = (MessageComposerBottomSheet) this.A00;
                    AbstractC34871ah.A0z(messageComposerBottomSheet2.A1K(), AbstractC34861ag.A07(messageComposerBottomSheet2.A09), AbstractC34811ab.A00(obj) == 0 ? 2131233136 : 2131233135);
                    return C06930Mq.A00;
            }
        } finally {
            C00X.A06();
        }
    }

    public static final Integer A01(long j) {
        if (j < -2147483648L || j > 2147483647L) {
            return null;
        }
        return Integer.valueOf((int) j);
    }
}
