package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ViewFlipper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.bugreporting.education.InAppBugReportingGenericEducationBottomSheet;
import com.whatsapp.bugreporting.education.InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.flows.ui.app.downloadresponse.view.FlowsDownloadResponseBottomSheet;
import com.whatsapp.flows.ui.app.downloadresponse.viewmodel.FlowsDownloadResponseViewModel$downloadAllResponses$1;
import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappbugreporting.QualityChecklistBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.photosticker.PhotoStickerCropView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.7sJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179827sJ implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C179827sJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C179827sJ A00(Object obj, int i) {
        return new C179827sJ(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:250:0x052d, code lost:
    
        if (r5 != false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0541, code lost:
    
        if (r5 != false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0546, code lost:
    
        if (r0 == false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0681, code lost:
    
        if (r1 != false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x09e5, code lost:
    
        if (r3 == null) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0818, code lost:
    
        if (r3.booleanValue() != false) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0dac, code lost:
    
        if (r3.A0F != p000X.IO7.A00) goto L528;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x014f  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        String str;
        String str2;
        Object jSONObject;
        C183747zW c183747zW;
        C177747ov c177747ov;
        String str3;
        String str4;
        String str5;
        ProgressDialog progressDialog;
        ProgressDialog progressDialog2;
        int i;
        C0MA c0ma;
        int i2;
        boolean z2;
        TextInputEditText textInputEditText;
        C131785re c131785re;
        int i3;
        String str6;
        boolean z3;
        String str7;
        boolean z4;
        boolean z5;
        View view;
        GalleryTabHostFragment galleryTabHostFragment;
        GalleryTabHostFragment galleryTabHostFragment2;
        List list;
        Long l;
        DialogFragment dialogFragment;
        C0N0 supportFragmentManager;
        Function1 function1;
        WaEditText waEditText;
        C131075qS c131075qS;
        MaterialButtonToggleGroup materialButtonToggleGroup;
        int i4;
        ViewGroup viewGroup;
        Integer valueOf;
        int intValue;
        ViewFlipper viewFlipper;
        switch (this.$t) {
            case 0:
                ((Function1) this.A00).invoke("");
                return C06930Mq.A00;
            case 1:
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                AbstractC149446jD abstractC149446jD = (AbstractC149446jD) obj;
                C00C.A0A(abstractC149446jD, 1);
                if (abstractC149446jD instanceof C6E8) {
                    C6E8 c6e8 = (C6E8) abstractC149446jD;
                    ViewFlipper viewFlipper2 = expressionsSearchView.A04;
                    if (!C00C.areEqual(viewFlipper2 != null ? viewFlipper2.getCurrentView() : null, expressionsSearchView.A01)) {
                        ViewFlipper viewFlipper3 = expressionsSearchView.A04;
                        if (viewFlipper3 != null && (valueOf = Integer.valueOf(viewFlipper3.indexOfChild(expressionsSearchView.A01))) != null && (intValue = valueOf.intValue()) != -1 && (viewFlipper = expressionsSearchView.A04) != null) {
                            viewFlipper.setDisplayedChild(intValue);
                        }
                        View view2 = expressionsSearchView.A02;
                        if (view2 != null) {
                            view2.setVisibility(8);
                            AbstractC34801aa.A1O(view2);
                        }
                    }
                    C131075qS c131075qS2 = expressionsSearchView.A0F;
                    if (c131075qS2 != null) {
                        c131075qS2.A03 = c6e8.A02;
                    }
                    List list2 = c6e8.A03;
                    if (c131075qS2 != null && !C00C.areEqual(list2, c131075qS2.A05)) {
                        MaterialButton materialButton = expressionsSearchView.A07;
                        if (materialButton != null) {
                            materialButton.setVisibility(AbstractC34841ae.A01(list2.contains(C6CW.A00) ? 1 : 0));
                        }
                        MaterialButton materialButton2 = expressionsSearchView.A08;
                        if (materialButton2 != null) {
                            materialButton2.setVisibility(AbstractC34841ae.A01(list2.contains(C6CX.A00) ? 1 : 0));
                        }
                        MaterialButton materialButton3 = expressionsSearchView.A06;
                        if (materialButton3 != null) {
                            materialButton3.setVisibility(AbstractC34841ae.A01(list2.contains(C6CV.A00) ? 1 : 0));
                        }
                        MaterialButton materialButton4 = expressionsSearchView.A09;
                        if (materialButton4 != null) {
                            materialButton4.setVisibility(AbstractC34841ae.A01(list2.contains(C6CZ.A00) ? 1 : 0));
                        }
                        c131075qS2.A05 = list2;
                        c131075qS2.A07();
                    }
                    AbstractC158906yc abstractC158906yc = c6e8.A02;
                    int i5 = c6e8.A00;
                    boolean z6 = c6e8.A04;
                    if (i5 >= 0 && (c131075qS = expressionsSearchView.A0F) != null && i5 < c131075qS.A05.size()) {
                        C131075qS c131075qS3 = expressionsSearchView.A0F;
                        Object obj2 = c131075qS3 != null ? (Fragment) c131075qS3.A02.get(i5) : null;
                        AnonymousClass829 anonymousClass829 = obj2 instanceof AnonymousClass829 ? (AnonymousClass829) obj2 : null;
                        if (anonymousClass829 != null) {
                            anonymousClass829.C0f(true);
                        }
                        AnonymousClass829 anonymousClass8292 = expressionsSearchView.A0C;
                        if (anonymousClass8292 != null && !anonymousClass8292.equals(anonymousClass829)) {
                            anonymousClass8292.C0f(false);
                        }
                        expressionsSearchView.A0C = anonymousClass829;
                        expressionsSearchView.A0D = abstractC158906yc;
                        ViewPager viewPager = expressionsSearchView.A05;
                        if (viewPager != null) {
                            viewPager.A0I(i5, z6);
                        }
                        if (C00C.areEqual(abstractC158906yc, C6CW.A00)) {
                            materialButtonToggleGroup = expressionsSearchView.A0A;
                            if (materialButtonToggleGroup != null) {
                                i4 = 2131431205;
                                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i4, true);
                            }
                            if (AbstractC34821ac.A1b(C38211gJ.A08, true) && (viewGroup = expressionsSearchView.A03) != null) {
                                RunnableC179057r2.A01(expressionsSearchView.A0Q, viewGroup, expressionsSearchView.A0D, 38);
                            }
                        } else if (C00C.areEqual(abstractC158906yc, C6CY.A00)) {
                            materialButtonToggleGroup = expressionsSearchView.A0A;
                            if (materialButtonToggleGroup != null) {
                                i4 = 2131436698;
                                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i4, true);
                            }
                            if (AbstractC34821ac.A1b(C38211gJ.A08, true)) {
                                RunnableC179057r2.A01(expressionsSearchView.A0Q, viewGroup, expressionsSearchView.A0D, 38);
                            }
                        } else if (C00C.areEqual(abstractC158906yc, C6CX.A00)) {
                            materialButtonToggleGroup = expressionsSearchView.A0A;
                            if (materialButtonToggleGroup != null) {
                                i4 = 2131432111;
                                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i4, true);
                            }
                            if (AbstractC34821ac.A1b(C38211gJ.A08, true)) {
                            }
                        } else if (C00C.areEqual(abstractC158906yc, C6CV.A00)) {
                            materialButtonToggleGroup = expressionsSearchView.A0A;
                            if (materialButtonToggleGroup != null) {
                                i4 = 2131428238;
                                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i4, true);
                            }
                            if (AbstractC34821ac.A1b(C38211gJ.A08, true)) {
                            }
                        } else {
                            if (!C00C.areEqual(abstractC158906yc, C6CZ.A00)) {
                                throw AbstractC34861ag.A1B();
                            }
                            materialButtonToggleGroup = expressionsSearchView.A0A;
                            if (materialButtonToggleGroup != null) {
                                i4 = 2131438068;
                                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i4, true);
                            }
                            if (AbstractC34821ac.A1b(C38211gJ.A08, true)) {
                            }
                        }
                    }
                    ExpressionsSearchView.A00(c6e8.A01, abstractC158906yc, expressionsSearchView);
                    if (c6e8.A05 && (waEditText = expressionsSearchView.A0K) != null) {
                        waEditText.requestFocus();
                        waEditText.C7j();
                        String str8 = expressionsSearchView.A0L;
                        if (str8 != null) {
                            expressionsSearchView.A0M = true;
                            WaEditText waEditText2 = expressionsSearchView.A0K;
                            if (waEditText2 != null) {
                                waEditText2.setText(str8);
                            }
                            waEditText.selectAll();
                            expressionsSearchView.A0L = null;
                        }
                    }
                } else {
                    if (!(abstractC149446jD instanceof C6E7)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C6E7 c6e7 = (C6E7) abstractC149446jD;
                    ExpressionsSearchView.A00(c6e7.A00, c6e7.A01, expressionsSearchView);
                    boolean A1L = AbstractC34841ae.A1L(c6e7.A02.length());
                    View view3 = expressionsSearchView.A02;
                    if (view3 != null) {
                        view3.setVisibility(AbstractC127885iv.A06(A1L));
                    }
                }
                return C06930Mq.A00;
            case 2:
            case 3:
            case 4:
            default:
                C132215sR c132215sR = (C132215sR) this.A00;
                C00C.A0A(obj, 1);
                function1 = c132215sR.A0Z;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                return C06930Mq.A00;
            case 5:
            case 6:
                C132215sR c132215sR2 = (C132215sR) this.A00;
                C00C.A0A(obj, 1);
                function1 = c132215sR2.A0X;
                if (function1 != null) {
                }
                return C06930Mq.A00;
            case 7:
                C140336En c140336En = (C140336En) this.A00;
                List list3 = C1HI.A0J;
                InterfaceC023900h interfaceC023900h = c140336En.A06;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 8:
                FlowsDownloadResponseBottomSheet flowsDownloadResponseBottomSheet = (FlowsDownloadResponseBottomSheet) this.A00;
                String str9 = (String) obj;
                WaTextView waTextView = flowsDownloadResponseBottomSheet.A07;
                if (waTextView != null) {
                    if (str9 == null || str9.length() == 0) {
                        waTextView.setVisibility(8);
                    } else {
                        waTextView.setVisibility(0);
                        waTextView.setText(C129885ma.A03(waTextView.getPaint(), AbstractC31851Pt.A03(flowsDownloadResponseBottomSheet.A1K(), 2131231744, 2131101918), str9, AbstractC34881ai.A0B(flowsDownloadResponseBottomSheet).getDimensionPixelSize(2131168488)));
                    }
                }
                return C06930Mq.A00;
            case 9:
                FlowsInitialLoadingView flowsInitialLoadingView = (FlowsInitialLoadingView) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                C23570wo c23570wo = flowsInitialLoadingView.A00;
                str3 = "businessLogoViewStubHolder";
                if (c23570wo != null) {
                    c23570wo.A07(bitmap != null ? 0 : 8);
                    if (bitmap != null) {
                        C23570wo c23570wo2 = flowsInitialLoadingView.A00;
                        if (c23570wo2 != null) {
                            AbstractC127835iq.A0M(c23570wo2).setImageBitmap(bitmap);
                        }
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F(str3);
                throw null;
            case 10:
                Fragment fragment = (Fragment) this.A00;
                AbstractC149466jF abstractC149466jF = (AbstractC149466jF) obj;
                if (abstractC149466jF instanceof C6H8) {
                    Fragment A0S = fragment.A1W().A0S("PROGRESS_LOADING_ACTION");
                    if (A0S != null) {
                        ((DialogFragment) A0S).A2P();
                    }
                    C0M0 A1S = fragment.A1S();
                    Fragment fragment2 = null;
                    if (A1S != null && (supportFragmentManager = A1S.getSupportFragmentManager()) != null) {
                        fragment2 = supportFragmentManager.A0S("flows_download_response_bottom_sheet");
                    }
                    if ((fragment2 instanceof BottomSheetDialogFragment) && (dialogFragment = (DialogFragment) fragment2) != null) {
                        dialogFragment.A2P();
                    }
                    try {
                        C188618Nl A08 = C21070sY.A02().A08();
                        C1607274c c1607274c = ((C6H8) abstractC149466jF).A00;
                        A08.A0C(fragment.A1J(), Intent.createChooser(c1607274c.A00, c1607274c.A01));
                    } catch (ActivityNotFoundException e) {
                        Log.m221e("FlowsDownloadResponseBottomSheet/start-activity ", e);
                        Toast.makeText(fragment.A1K(), 2131898645, 0).show();
                    }
                } else if (abstractC149466jF instanceof C6H9) {
                    Fragment A0S2 = fragment.A1W().A0S("PROGRESS_LOADING_ACTION");
                    if (A0S2 != null) {
                        ((DialogFragment) A0S2).A2P();
                    }
                    Toast.makeText(fragment.A1K(), 2131898645, 0).show();
                } else {
                    if (!(abstractC149466jF instanceof C6HA)) {
                        throw AbstractC34861ag.A1B();
                    }
                    String A0p = AbstractC34871ah.A0p(fragment, 2131891432);
                    ProgressDialogFragment progressDialogFragment = new ProgressDialogFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("title", null);
                    A07.putString("message", A0p);
                    progressDialogFragment.A1h(A07);
                    progressDialogFragment.A2V(false);
                    progressDialogFragment.A2T(fragment.A1W(), "PROGRESS_LOADING_ACTION");
                }
                return C06930Mq.A00;
            case 11:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                C09R c09r = (C09R) obj;
                String str10 = (String) c09r.first;
                Object obj3 = c09r.second;
                Bundle bundle = ((Fragment) flowsWebBottomSheetContainer).A05;
                if (bundle != null) {
                    long j = bundle.getLong("message_row_id");
                    l = Long.valueOf(j);
                    if (l != null) {
                        C131285qp c131285qp = flowsWebBottomSheetContainer.A00;
                        if (c131285qp == null) {
                            C00C.A0F("flowsDownloadResponseViewModel");
                            throw null;
                        }
                        if (EnumC32748EiG.A02 == obj3) {
                            C00C.A0A(str10, 0);
                            AbstractC34801aa.A1U(AbstractC34881ai.A15(c131285qp.A01), new FlowsDownloadResponseViewModel$downloadAllResponses$1(c131285qp, str10, null, j, false), AbstractC29171Ff.A00(c131285qp));
                            return C06930Mq.A00;
                        }
                    }
                } else {
                    l = null;
                }
                C00C.A0A(str10, 0);
                FlowsDownloadResponseBottomSheet flowsDownloadResponseBottomSheet2 = new FlowsDownloadResponseBottomSheet();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putString("flow_id", str10);
                A072.putLong("message_row_id", AbstractC34911al.A06(l));
                flowsDownloadResponseBottomSheet2.A1h(A072);
                C0M0 A1S2 = flowsWebBottomSheetContainer.A1S();
                C0N0 supportFragmentManager2 = A1S2 != null ? A1S2.getSupportFragmentManager() : null;
                C00N.A05(supportFragmentManager2);
                flowsDownloadResponseBottomSheet2.A2T(supportFragmentManager2, "flows_download_response_bottom_sheet");
                return C06930Mq.A00;
            case 12:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                List list4 = C1HI.A0J;
                if ((mediaGalleryFragmentBase instanceof MediaItemsFragment) && (galleryTabHostFragment2 = ((MediaItemsFragment) mediaGalleryFragmentBase).A02) != null) {
                    C175037kR A0k = AbstractC127845ir.A0n(galleryTabHostFragment2.A1W).A0k();
                    C131555rG A0L = AbstractC127875iu.A0L(galleryTabHostFragment2);
                    C78G A2Y = galleryTabHostFragment2.A2Y();
                    InterfaceC024100j interfaceC024100j = galleryTabHostFragment2.A1W;
                    int A05 = AbstractC127885iv.A05(AbstractC127845ir.A0n(interfaceC024100j).A0G);
                    int A00 = GalleryPickerViewModel.A00(galleryTabHostFragment2.A1B);
                    C216599iB A0E = GalleryTabHostFragment.A0E(galleryTabHostFragment2);
                    String A0L2 = GalleryTabHostFragment.A0L(galleryTabHostFragment2);
                    boolean A0i = GalleryTabHostFragment.A0i(galleryTabHostFragment2);
                    Set A16 = AbstractC127865it.A16(MediaConfigViewModel.A08(galleryTabHostFragment2));
                    Boolean A073 = MediaConfigViewModel.A07(galleryTabHostFragment2);
                    int A002 = MediaConfigViewModel.A00(AbstractC127845ir.A0n(interfaceC024100j));
                    String str11 = null;
                    if (A0k != null) {
                        str11 = A0k.A00;
                        list = A0k.A01;
                    } else {
                        list = null;
                    }
                    int A03 = GalleryTabHostFragment.A03(galleryTabHostFragment2);
                    C182747xu c182747xu = new C182747xu(galleryTabHostFragment2, 44);
                    C00C.A0A(A16, 6);
                    InterfaceC1851885o interfaceC1851885o = (InterfaceC1851885o) AbstractC34821ac.A1A((Map) C05V.A02(A0L.A08), A0L.A00);
                    if (interfaceC1851885o != null) {
                        Function1 BIF = interfaceC1851885o.BIF();
                        if (BIF != null) {
                            BIF.invoke(A2Y);
                        }
                    } else {
                        c182747xu.invoke();
                        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(A2Y.A04);
                        C16810lN c16810lN = (C16810lN) C05V.A02(A0L.A06);
                        C0M0 c0m0 = A2Y.A02;
                        Intent A003 = c16810lN.A00(c0m0, A02, A0E, null, null, null, Integer.valueOf(A00), Integer.valueOf(A05), A0L2, str11, null, list, A03, A0i, false);
                        ArrayList A0G = C09Q.A0G(A16);
                        Iterator it = A16.iterator();
                        while (it.hasNext()) {
                            AbstractC127905ix.A1G(A0G, it);
                        }
                        A003.putExtra("selected_uris", AbstractC34801aa.A19(A0G));
                        if (A073 != null) {
                            A003.putExtra("show_motion_photos_toggle", true);
                            A003.putExtra("motion_photo_selection", A073.booleanValue());
                        }
                        A003.putExtra("media_quality_selection", A002);
                        AbstractC34831ad.A0J().A05(c0m0, A003, 103);
                    }
                }
                return C06930Mq.A00;
            case 13:
                MediaGalleryFragmentBase mediaGalleryFragmentBase2 = (MediaGalleryFragmentBase) this.A00;
                List list5 = C1HI.A0J;
                if ((mediaGalleryFragmentBase2 instanceof MediaItemsFragment) && (galleryTabHostFragment = ((MediaItemsFragment) mediaGalleryFragmentBase2).A02) != null) {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    C164167Ib A0I = GalleryTabHostFragment.A0I(galleryTabHostFragment, AbstractC34801aa.A16());
                    A0I.A0O = AbstractC34821ac.A0q();
                    A0J.A0B(A0I.A03(), galleryTabHostFragment, 101);
                }
                return C06930Mq.A00;
            case 14:
                MediaGalleryFragmentBase mediaGalleryFragmentBase3 = (MediaGalleryFragmentBase) this.A00;
                C80O c80o = (C80O) obj;
                if (c80o instanceof C7WW) {
                    C7WW c7ww = (C7WW) c80o;
                    mediaGalleryFragmentBase3.A2Y(c7ww.A00, c7ww.A01);
                } else if (c80o instanceof C7WV) {
                    C86K c86k = ((C7WV) c80o).A00;
                    mediaGalleryFragmentBase3.A0G = true;
                    mediaGalleryFragmentBase3.A01 = c86k.getCount();
                    mediaGalleryFragmentBase3.A2T();
                } else if (c80o instanceof C7WU) {
                    MediaGalleryFragmentBase.A0A(mediaGalleryFragmentBase3, ((C7WU) c80o).A00);
                } else {
                    if (!C00C.areEqual(c80o, C7WY.A00)) {
                        if (!(c80o instanceof C7WX)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C7WX c7wx = (C7WX) c80o;
                        boolean z7 = c7wx.A01;
                        C23570wo c23570wo3 = mediaGalleryFragmentBase3.A0D;
                        if (c23570wo3 != null) {
                            c23570wo3.A0A(new C177087nl(0, mediaGalleryFragmentBase3, z7));
                            C23570wo c23570wo4 = mediaGalleryFragmentBase3.A0D;
                            if (c23570wo4 != null) {
                                boolean z8 = c7wx.A00;
                                int i6 = 8;
                                c23570wo4.A07(AbstractC34891aj.A01(z8 ? 1 : 0));
                                if (AbstractC34841ae.A1a(mediaGalleryFragmentBase3.A0g) && (view = ((Fragment) mediaGalleryFragmentBase3).A0A) != null) {
                                    AbstractC150926lb.A00(view, mediaGalleryFragmentBase3, null);
                                }
                                RecyclerView recyclerView = mediaGalleryFragmentBase3.A07;
                                if (recyclerView != null) {
                                    if (!z8) {
                                        if (mediaGalleryFragmentBase3.A2d()) {
                                            z4 = true;
                                            break;
                                        }
                                        z4 = false;
                                        InterfaceC1851885o interfaceC1851885o2 = (InterfaceC1851885o) mediaGalleryFragmentBase3.A0n.getValue();
                                        if (interfaceC1851885o2 != null && interfaceC1851885o2.ACk()) {
                                            z5 = true;
                                            break;
                                        }
                                        z5 = false;
                                        if (!z4) {
                                        }
                                    }
                                    i6 = 0;
                                    recyclerView.setVisibility(i6);
                                }
                            }
                        }
                        C00C.A0F("noMediaView");
                        throw null;
                    }
                    MediaGalleryFragmentBase.A09(mediaGalleryFragmentBase3);
                }
                return C06930Mq.A00;
            case 15:
                GalleryDropdownFilterFragment.A03((GalleryDropdownFilterFragment) this.A00, (List) obj);
                return C06930Mq.A00;
            case 16:
                C0M3 c0m3 = (C0M3) this.A00;
                Intent intent = (Intent) obj;
                boolean A1Y = AbstractC127875iu.A1Y(intent);
                if (!intent.getBooleanExtra("intent_receiver_view_model_disposed", A1Y) && intent.getBooleanExtra("make_transparent", A1Y)) {
                    c0m3.findViewById(16908290).setAlpha(0.0f);
                    c0m3.getWindow().clearFlags(2);
                    c0m3.getWindow().setDimAmount(0.0f);
                }
                return C06930Mq.A00;
            case 17:
                C80V c80v = ((IABWebCoreBottomSheet) this.A00).A02;
                if (c80v != null) {
                    WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) c80v;
                    BottomSheetBehavior bottomSheetBehavior = watchAndBrowseActivity.A01;
                    if (bottomSheetBehavior != null) {
                        bottomSheetBehavior.A0Y(5);
                        C131635rO c131635rO = watchAndBrowseActivity.A03;
                        if (c131635rO == null) {
                            str = "watchAndBrowseViewModel";
                            C00C.A0F(str);
                            throw null;
                        }
                        c131635rO.A04 = true;
                        WatchAndBrowseActivity.A0W(watchAndBrowseActivity);
                        WatchAndBrowseActivity.A0O(watchAndBrowseActivity);
                    }
                    str = "behavior";
                    C00C.A0F(str);
                    throw null;
                }
                return C06930Mq.A00;
            case 18:
                C80V c80v2 = ((IABWebCoreBottomSheet) this.A00).A02;
                if (c80v2 != null) {
                    BottomSheetBehavior bottomSheetBehavior2 = ((WatchAndBrowseActivity) c80v2).A01;
                    if (bottomSheetBehavior2 != null) {
                        bottomSheetBehavior2.A0Y(3);
                    }
                    str = "behavior";
                    C00C.A0F(str);
                    throw null;
                }
                return C06930Mq.A00;
            case 19:
                IABWebCoreBottomSheet iABWebCoreBottomSheet = (IABWebCoreBottomSheet) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    InterfaceC024100j interfaceC024100j2 = iABWebCoreBottomSheet.A0F;
                    if (C131635rO.A00((C131635rO) interfaceC024100j2.getValue()) == 3) {
                        iABWebCoreBottomSheet.A2f();
                    } else {
                        C80V c80v3 = iABWebCoreBottomSheet.A02;
                        if (c80v3 != null) {
                            BottomSheetBehavior bottomSheetBehavior3 = ((WatchAndBrowseActivity) c80v3).A01;
                            if (bottomSheetBehavior3 != null) {
                                bottomSheetBehavior3.A0Y(3);
                            }
                            str = "behavior";
                            C00C.A0F(str);
                            throw null;
                        }
                        ((C131635rO) interfaceC024100j2.getValue()).A02 = new C179637s0(iABWebCoreBottomSheet, 39);
                    }
                }
                return C06930Mq.A00;
            case 20:
                Activity activity = (Activity) this.A00;
                AbstractC156296uP abstractC156296uP = (AbstractC156296uP) obj;
                Intent A052 = AbstractC34831ad.A05(abstractC156296uP, 1);
                A052.putExtra("bug_category_title", abstractC156296uP.A02);
                A052.putExtra("bug_category_type", abstractC156296uP.A00);
                C219309nT c219309nT = C217899kc.A02;
                C3WG.A0y(activity, A052, "BugReportingCategoriesActivity.kt");
                return C06930Mq.A00;
            case 21:
                AbstractC33595Ewc.A00(((C0M0) this.A00).getSupportFragmentManager(), 2131894691, 2131889377, null, null, null, null, null, 2131894953);
                return C06930Mq.A00;
            case 22:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                C00C.A0A(obj, 1);
                if (obj.equals(C6IM.A00)) {
                    WDSButton wDSButton = inAppBugReportingActivity.A0K;
                    if (wDSButton != null) {
                        TextInputEditText textInputEditText2 = inAppBugReportingActivity.A09;
                        if (textInputEditText2 == null) {
                            str7 = "describeBugField";
                        } else {
                            Editable text = textInputEditText2.getText();
                            if (text != null && text.length() > 0) {
                                C131785re c131785re2 = inAppBugReportingActivity.A0B;
                                if (c131785re2 != null) {
                                    boolean A0e = c131785re2.A0e();
                                    z3 = true;
                                    break;
                                }
                                C00C.A0F("viewModel");
                            }
                            z3 = false;
                            wDSButton.setEnabled(z3);
                            TextInputLayout textInputLayout = inAppBugReportingActivity.A0A;
                            str7 = "describeProblemFieldInputLayout";
                            if (textInputLayout != null) {
                                if (textInputLayout.getError() == null) {
                                    Object[] objArr = new Object[1];
                                    C131785re c131785re3 = inAppBugReportingActivity.A0B;
                                    if (c131785re3 != null) {
                                        C157716wh c157716wh = C131785re.A0f;
                                        AbstractC34811ab.A1V(objArr, AbstractC34841ae.A02(((C14470hb) C05V.A02(c131785re3.A0G)).A0B), 0);
                                        textInputLayout.setError(inAppBugReportingActivity.getString(2131887992, objArr));
                                        TextInputLayout textInputLayout2 = inAppBugReportingActivity.A0A;
                                        if (textInputLayout2 != null) {
                                            textInputLayout2.setErrorEnabled(true);
                                        }
                                    }
                                    C00C.A0F("viewModel");
                                }
                                return C06930Mq.A00;
                            }
                        }
                        C00C.A0F(str7);
                    } else {
                        str6 = "submitButton";
                        C00C.A0F(str6);
                    }
                } else {
                    if (!obj.equals(C6IN.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    TextInputLayout textInputLayout3 = inAppBugReportingActivity.A0A;
                    if (textInputLayout3 == null) {
                        C00C.A0F("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout3.setError(null);
                    TextInputLayout textInputLayout4 = inAppBugReportingActivity.A0A;
                    if (textInputLayout4 == null) {
                        C00C.A0F("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout4.setErrorEnabled(false);
                    C131785re c131785re4 = inAppBugReportingActivity.A0B;
                    if (c131785re4 != null) {
                        C157716wh c157716wh2 = C131785re.A0f;
                        if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re4.A0G)).A03)) {
                            c131785re = inAppBugReportingActivity.A0B;
                            if (c131785re != null) {
                                textInputEditText = inAppBugReportingActivity.A09;
                                if (textInputEditText == null) {
                                    str6 = "describeBugField";
                                    C00C.A0F(str6);
                                }
                                String A0r = C3WE.A0r(textInputEditText);
                                C00C.A0A(A0r, 0);
                                C05V c05v = c131785re.A0G;
                                if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c05v)).A03)) {
                                    String replaceAll = Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]").matcher(AbstractC34881ai.A0x(A0r.toString())).replaceAll("");
                                    C00C.A06(replaceAll);
                                    int length = replaceAll.length();
                                    C131785re.A01((length < 0 || length >= AbstractC34841ae.A02(((C14470hb) C05V.A02(c05v)).A0B)) ? (length >= AbstractC34841ae.A02(((C14470hb) C05V.A02(c05v)).A01) || AbstractC34841ae.A02(((C14470hb) C05V.A02(c05v)).A0B) > length) ? c131785re.A0a.isEmpty() ? EnumC146866f0.A05 : EnumC146866f0.A02 : EnumC146866f0.A04 : EnumC146866f0.A03, c131785re);
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("viewModel");
                }
                throw null;
            case 23:
                final InAppBugReportingActivity inAppBugReportingActivity2 = (InAppBugReportingActivity) this.A00;
                EnumC146866f0 enumC146866f0 = (EnumC146866f0) obj;
                C00C.A09(enumC146866f0);
                View A04 = AbstractC34811ab.A04(inAppBugReportingActivity2, 2131432389);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A04(inAppBugReportingActivity2, 2131432405);
                C179387rb c179387rb = new C179387rb(inAppBugReportingActivity2, enumC146866f0, A04, 3);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(A04, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
                ofFloat.setDuration(150L);
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(A04, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 1.0f, 1.2f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 1.0f, 1.2f, 1.0f));
                ofPropertyValuesHolder.setDuration(400L);
                AbstractC127885iv.A0y(ofPropertyValuesHolder);
                ObjectAnimator A06 = AbstractC127855is.A06(View.ALPHA, A04, new float[]{0.0f, 1.0f}, 400L);
                AnimatorSet A09 = AbstractC127835iq.A09();
                Animator[] animatorArr = new Animator[2];
                animatorArr[0] = ofPropertyValuesHolder;
                AnimatorSet A0D = AbstractC127895iw.A0D(A09, A06, animatorArr, 1);
                A0D.playSequentially(AbstractC127845ir.A1Z(ofFloat, A09, 2, 0, 1));
                C129225lW.A00(ofFloat, c179387rb, 7);
                A0D.start();
                int ordinal = enumC146866f0.ordinal();
                if (ordinal == 1) {
                    i3 = 2131888001;
                } else if (ordinal != 2) {
                    i3 = 2131887999;
                    if (ordinal != 3) {
                        i3 = 2131888000;
                    }
                } else {
                    i3 = 2131888002;
                }
                SpannableStringBuilder A074 = inAppBugReportingActivity2.A0X.A07(inAppBugReportingActivity2, new Runnable() { // from class: X.7oz
                    @Override // java.lang.Runnable
                    public final void run() {
                        InAppBugReportingActivity inAppBugReportingActivity3 = InAppBugReportingActivity.this;
                        EnumC146866f0[] enumC146866f0Arr = new EnumC146866f0[2];
                        boolean z9 = false;
                        enumC146866f0Arr[0] = EnumC146866f0.A05;
                        List A1F = AbstractC34801aa.A1F(EnumC146866f0.A02, enumC146866f0Arr, 1);
                        C131785re c131785re5 = inAppBugReportingActivity3.A0B;
                        if (c131785re5 != null) {
                            boolean A1K = C0JL.A1K(A1F, c131785re5.A0A.A04());
                            C131785re c131785re6 = inAppBugReportingActivity3.A0B;
                            if (c131785re6 != null) {
                                boolean A1L2 = AbstractC34841ae.A1L(c131785re6.A0a.size());
                                boolean A1X = AbstractC34841ae.A1X(inAppBugReportingActivity3.A0M);
                                WaEditText waEditText3 = inAppBugReportingActivity3.A0D;
                                if (waEditText3 == null) {
                                    C00C.A0F("titleEditText");
                                    throw null;
                                }
                                Editable text2 = waEditText3.getText();
                                if (text2 != null && text2.length() > 0) {
                                    z9 = true;
                                }
                                QualityChecklistBottomSheet qualityChecklistBottomSheet = new QualityChecklistBottomSheet();
                                Bundle A075 = AbstractC34801aa.A07();
                                A075.putBoolean("hasGoodDescription", A1K);
                                A075.putBoolean("hasScreenshotsOrRecordings", A1L2);
                                A075.putBoolean("hasCategory", A1X);
                                A075.putBoolean("hasTitle", z9);
                                qualityChecklistBottomSheet.A1h(A075);
                                qualityChecklistBottomSheet.A2T(inAppBugReportingActivity3.getSupportFragmentManager(), "QualityChecklistBottomSheet");
                                return;
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                }, AbstractC34831ad.A0y(inAppBugReportingActivity2, AbstractC34821ac.A1C(inAppBugReportingActivity2, i3), new Object[1], 0, 2131887998), "quality-checklist", AbstractC127895iw.A02(inAppBugReportingActivity2));
                AbstractC34831ad.A1C(((C0MA) inAppBugReportingActivity2).A04, textEmojiLabel);
                AbstractC127895iw.A0L(textEmojiLabel).setDuration(150L).withEndAction(new RunnableC178817qe(A074, textEmojiLabel, 5)).start();
                return C06930Mq.A00;
            case 24:
                InAppBugReportingActivity inAppBugReportingActivity3 = (InAppBugReportingActivity) this.A00;
                List list6 = (List) obj;
                C132175sN c132175sN = inAppBugReportingActivity3.A0C;
                if (c132175sN != null) {
                    c132175sN.A0e(list6);
                    textInputEditText = inAppBugReportingActivity3.A09;
                    str4 = "describeBugField";
                    if (textInputEditText != null) {
                        c131785re = inAppBugReportingActivity3.A0B;
                        break;
                    }
                } else {
                    str4 = "mediaAttachmentsAdapter";
                }
                C00C.A0F(str4);
                throw null;
            case 25:
                InAppBugReportingActivity inAppBugReportingActivity4 = (InAppBugReportingActivity) this.A00;
                Boolean bool = (Boolean) obj;
                WDSButton wDSButton2 = inAppBugReportingActivity4.A0K;
                if (wDSButton2 != null) {
                    TextInputEditText textInputEditText3 = inAppBugReportingActivity4.A09;
                    if (textInputEditText3 != null) {
                        Editable text2 = textInputEditText3.getText();
                        if (text2 != null && text2.length() > 0) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        wDSButton2.setEnabled(z2);
                        return C06930Mq.A00;
                    }
                    str = "describeBugField";
                } else {
                    str = "submitButton";
                }
                C00C.A0F(str);
                throw null;
            case 26:
                InAppBugReportingActivity inAppBugReportingActivity5 = (InAppBugReportingActivity) this.A00;
                C131785re c131785re5 = inAppBugReportingActivity5.A0B;
                if (c131785re5 != null) {
                    inAppBugReportingActivity5.A0Y.A00(null, inAppBugReportingActivity5, "InAppBugReporting", InAppBugReportingActivity.A0W(inAppBugReportingActivity5), null, null, c131785re5.A0Y(), null, null, true);
                    inAppBugReportingActivity5.finish();
                    return C06930Mq.A00;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 27:
                c0ma = (C0MA) this.A00;
                i2 = 2131890937;
                c0ma.B9G(i2);
                return C06930Mq.A00;
            case 28:
                c0ma = (C0MA) this.A00;
                i2 = 2131890925;
                c0ma.B9G(i2);
                return C06930Mq.A00;
            case 29:
                InAppBugReportingActivity inAppBugReportingActivity6 = (InAppBugReportingActivity) this.A00;
                Boolean bool2 = (Boolean) obj;
                C00C.A09(bool2);
                boolean booleanValue = bool2.booleanValue();
                str = "mediaAttachErrorMessageViewStubHolder";
                C23570wo c23570wo5 = inAppBugReportingActivity6.A0J;
                if (booleanValue) {
                    if (c23570wo5 != null) {
                        i = 0;
                        c23570wo5.A07(i);
                        return C06930Mq.A00;
                    }
                    C00C.A0F(str);
                    throw null;
                }
                if (c23570wo5 != null) {
                    i = 8;
                    c23570wo5.A07(i);
                    return C06930Mq.A00;
                }
                C00C.A0F(str);
                throw null;
            case 30:
                InAppBugReportingActivity inAppBugReportingActivity7 = (InAppBugReportingActivity) this.A00;
                if (!(obj instanceof C6IP)) {
                    str3 = "viewModel";
                    if (!(obj instanceof C6IO)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C131785re c131785re6 = inAppBugReportingActivity7.A0B;
                    if (c131785re6 != null) {
                        C157716wh c157716wh3 = C131785re.A0f;
                        ((C158856yX) C05V.A02(c131785re6.A0E)).A00(c131785re6.A01, c131785re6.A04, null, c131785re6.A02, 7);
                        ProgressDialog progressDialog3 = inAppBugReportingActivity7.A00;
                        if (progressDialog3 != null && progressDialog3.isShowing() && (progressDialog = inAppBugReportingActivity7.A00) != null) {
                            progressDialog.cancel();
                        }
                        ConstraintLayout constraintLayout = (ConstraintLayout) inAppBugReportingActivity7.findViewById(2131428840);
                        inAppBugReportingActivity7.A06 = constraintLayout;
                        if (constraintLayout == null) {
                            str5 = "bugReportForm";
                        } else {
                            constraintLayout.setVisibility(8);
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) inAppBugReportingActivity7.findViewById(2131428843);
                            inAppBugReportingActivity7.A05 = constraintLayout2;
                            if (constraintLayout2 != null) {
                                constraintLayout2.setVisibility(8);
                                ViewStub viewStub = inAppBugReportingActivity7.A03;
                                if (viewStub == null) {
                                    C00C.A0F("rageShakeToggle");
                                    throw null;
                                }
                                viewStub.setVisibility(8);
                                ViewStub viewStub2 = (ViewStub) inAppBugReportingActivity7.findViewById(2131428845);
                                inAppBugReportingActivity7.A02 = viewStub2;
                                if (viewStub2 == null) {
                                    str4 = "bugSubmittedConfirmation";
                                } else {
                                    viewStub2.inflate();
                                    UXLog.setOnClickListener(AbstractC128345k3.A0E(inAppBugReportingActivity7, 2131435805), ViewOnClickListenerC165817Oq.A00(inAppBugReportingActivity7, 4), 839410741);
                                    C131785re c131785re7 = inAppBugReportingActivity7.A0B;
                                    if (c131785re7 != null) {
                                        if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re7.A0G)).A06)) {
                                            TextView textView = (TextView) inAppBugReportingActivity7.findViewById(2131428846);
                                            inAppBugReportingActivity7.A04 = textView;
                                            if (textView == null) {
                                                str4 = "bugReportSuccessTitle";
                                            } else {
                                                AbstractC34871ah.A10(inAppBugReportingActivity7, textView, 2131888029);
                                                inAppBugReportingActivity7.A0E = (TextEmojiLabel) inAppBugReportingActivity7.findViewById(2131428841);
                                                C09R[] c09rArr = new C09R[2];
                                                AbstractC34901ak.A1E("bug-reports", RunnableC178797qc.A00(inAppBugReportingActivity7, 18), c09rArr);
                                                AbstractC34901ak.A1F("tasks-tool", RunnableC178797qc.A00(inAppBugReportingActivity7, 19), c09rArr);
                                                SpannableStringBuilder A092 = inAppBugReportingActivity7.A0X.A09(inAppBugReportingActivity7, AbstractC34821ac.A1C(inAppBugReportingActivity7, 2131887994), C09S.A0G(c09rArr), AbstractC23400wT.A00(inAppBugReportingActivity7, 2130971209, 2131100532));
                                                TextEmojiLabel textEmojiLabel2 = inAppBugReportingActivity7.A0E;
                                                str4 = "bugReportSuccessDescription";
                                                if (textEmojiLabel2 != null) {
                                                    AbstractC34831ad.A1C(((C0MA) inAppBugReportingActivity7).A04, textEmojiLabel2);
                                                    TextEmojiLabel textEmojiLabel3 = inAppBugReportingActivity7.A0E;
                                                    if (textEmojiLabel3 != null) {
                                                        AbstractC34881ai.A1J(((C0MA) inAppBugReportingActivity7).A06, textEmojiLabel3);
                                                        TextEmojiLabel textEmojiLabel4 = inAppBugReportingActivity7.A0E;
                                                        if (textEmojiLabel4 != null) {
                                                            textEmojiLabel4.setText(A092);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        InAppBugReportingActivity.A0f(inAppBugReportingActivity7, (TextEmojiLabel) AbstractC34811ab.A04(inAppBugReportingActivity7, 2131428842));
                                    }
                                    str4 = "viewModel";
                                }
                                C00C.A0F(str4);
                                throw null;
                            }
                            str5 = "bugReportBottomBar";
                        }
                        C00C.A0F(str5);
                        throw null;
                    }
                    C00C.A0F(str3);
                    throw null;
                }
                if (inAppBugReportingActivity7.A00 == null) {
                    ProgressDialog progressDialog4 = new ProgressDialog(inAppBugReportingActivity7);
                    inAppBugReportingActivity7.A00 = progressDialog4;
                    progressDialog4.setCancelable(false);
                    ProgressDialog progressDialog5 = inAppBugReportingActivity7.A00;
                    if (progressDialog5 != null) {
                        progressDialog5.setIndeterminate(true);
                    }
                    ProgressDialog progressDialog6 = inAppBugReportingActivity7.A00;
                    if (progressDialog6 != null) {
                        progressDialog6.setMessage(inAppBugReportingActivity7.getString(2131888007));
                    }
                }
                ProgressDialog progressDialog7 = inAppBugReportingActivity7.A00;
                if (progressDialog7 != null && !progressDialog7.isShowing() && (progressDialog2 = inAppBugReportingActivity7.A00) != null) {
                    progressDialog2.show();
                }
                return C06930Mq.A00;
            case 31:
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A00;
                C23860Ajp A004 = AbstractC26103BmF.A00(abstractActivityC06640Lm);
                A004.A0C(2131888008);
                A004.A0B(2131888009);
                A004.A0R(true);
                A004.A0g(abstractActivityC06640Lm, C166217Qe.A00(abstractActivityC06640Lm, 11), 2131899113);
                A004.A0e(abstractActivityC06640Lm, C166217Qe.A00(abstractActivityC06640Lm, 12), 2131901851);
                A004.A0A();
                return C06930Mq.A00;
            case 32:
                InAppBugReportingActivity inAppBugReportingActivity8 = (InAppBugReportingActivity) this.A00;
                if (!inAppBugReportingActivity8.B41()) {
                    C131785re c131785re8 = inAppBugReportingActivity8.A0B;
                    str3 = "viewModel";
                    if (c131785re8 != null) {
                        C157716wh c157716wh4 = C131785re.A0f;
                        inAppBugReportingActivity8.C79(AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re8.A0G)).A04) ? new InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo() : new InAppBugReportingGenericEducationBottomSheet());
                        C131785re c131785re9 = inAppBugReportingActivity8.A0B;
                        if (c131785re9 != null) {
                            ((C158856yX) C05V.A02(c131785re9.A0E)).A00(c131785re9.A01, c131785re9.A04, null, c131785re9.A02, 23);
                        }
                    }
                    C00C.A0F(str3);
                    throw null;
                }
                return C06930Mq.A00;
            case 33:
                Context context = (Context) this.A00;
                View inflate = View.inflate(context, 2131626368, null);
                View A0D2 = AbstractC34821ac.A0D(inflate, 2131429006);
                View A0D3 = AbstractC34821ac.A0D(inflate, 2131428968);
                C23860Ajp A005 = AbstractC26103BmF.A00(context);
                A005.A0b(inflate);
                A005.A0R(true);
                DialogInterfaceC23863Ajt A0I2 = AbstractC34871ah.A0I(A005);
                UXLog.setOnClickListener(A0D2, ViewOnClickListenerC165837Os.A00(context, A0I2, 40), -1009876497);
                UXLog.setOnClickListener(A0D3, ViewOnClickListenerC165817Oq.A00(A0I2, 3), 91067916);
                A0I2.show();
                return C06930Mq.A00;
            case 34:
                InAppBugReportingActivity inAppBugReportingActivity9 = (InAppBugReportingActivity) this.A00;
                String str12 = (String) obj;
                C00C.A0A(str12, 1);
                C131785re c131785re10 = inAppBugReportingActivity9.A0B;
                if (c131785re10 != null) {
                    c131785re10.A0d(str12);
                    return C06930Mq.A00;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 35:
                InAppBugReportingActivity inAppBugReportingActivity10 = (InAppBugReportingActivity) this.A00;
                String str13 = (String) obj;
                C00C.A0A(str13, 1);
                C131785re c131785re11 = inAppBugReportingActivity10.A0B;
                if (c131785re11 != null) {
                    C157716wh c157716wh5 = C131785re.A0f;
                    ((C158856yX) C05V.A02(c131785re11.A0E)).A00(c131785re11.A01, c131785re11.A04, null, c131785re11.A02, 15);
                    C1607474e c1607474e = (C1607474e) c131785re11.A0a.get(str13);
                    if (c1607474e != null && (c177747ov = c1607474e.A01) != null) {
                        c131785re11.A0b(c177747ov, inAppBugReportingActivity10, str13);
                    }
                    return C06930Mq.A00;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 36:
                InAppBugReportingActivity inAppBugReportingActivity11 = (InAppBugReportingActivity) this.A00;
                int A006 = AbstractC34811ab.A00(obj);
                C131785re c131785re12 = inAppBugReportingActivity11.A0B;
                if (c131785re12 != null) {
                    C157716wh c157716wh6 = C131785re.A0f;
                    ((C158856yX) C05V.A02(c131785re12.A0E)).A00(c131785re12.A01, c131785re12.A04, null, c131785re12.A02, 4);
                    InAppBugReportingActivity.A0Y(inAppBugReportingActivity11, A006);
                    return C06930Mq.A00;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 37:
                C131785re c131785re13 = (C131785re) this.A00;
                List<C157716wh> list7 = (List) obj;
                C157716wh c157716wh7 = C131785re.A0f;
                Map map = c131785re13.A0c;
                Iterator A13 = AbstractC34881ai.A13(map);
                while (A13.hasNext()) {
                    ((InterfaceC07740Px) A13.next()).ACw(null);
                }
                map.clear();
                C00C.A09(list7);
                for (C157716wh c157716wh8 : list7) {
                    map.put(c157716wh8.A01, AbstractC34821ac.A1K(C181647w0.A01(c157716wh8, c131785re13, null, 9), AbstractC29171Ff.A00(c131785re13)));
                }
                return C06930Mq.A00;
            case 38:
                AbstractC172317fv abstractC172317fv = (AbstractC172317fv) this.A00;
                AbstractC172317fv abstractC172317fv2 = (AbstractC172317fv) obj;
                C00C.A0A(abstractC172317fv2, 1);
                if (abstractC172317fv == null || abstractC172317fv2.compareTo(abstractC172317fv) > 0) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 39:
                C165627Nx c165627Nx = (C165627Nx) this.A00;
                C183747zW A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("url", c165627Nx.A08);
                A0Q.A00("direct_path", c165627Nx.A03);
                A0Q.A00("media_hash", c165627Nx.A06);
                A0Q.A00("media_enc_hash", c165627Nx.A05);
                byte[] bArr = c165627Nx.A09;
                A0Q.A00("media_key", bArr != null ? Base64.encodeToString(bArr, 0) : null);
                A0Q.A00("media_key_ts", c165627Nx.A02);
                A0Q.A00("file_length", c165627Nx.A01);
                A0Q.A00("file_name", c165627Nx.A04);
                A0Q.A00("file_path", c165627Nx.A00);
                str2 = "mime_type";
                jSONObject = c165627Nx.A07;
                c183747zW = A0Q;
                c183747zW.put(str2, jSONObject);
                return C06930Mq.A00;
            case 40:
                C165377My c165377My = (C165377My) this.A00;
                C183747zW A0Q2 = AbstractC127875iu.A0Q(obj);
                A0Q2.A00("id", c165377My.A02);
                A0Q2.A00("shop_surface", Integer.valueOf(c165377My.A00));
                A0Q2.A00("message_version", Integer.valueOf(c165377My.A01));
                return C06930Mq.A00;
            case 41:
                JSONObject jSONObject2 = (JSONObject) this.A00;
                C183747zW A0Q3 = AbstractC127875iu.A0Q(obj);
                str2 = "wa_flow_response_params";
                jSONObject = jSONObject2.getJSONObject("wa_flow_response_params");
                c183747zW = A0Q3;
                c183747zW.put(str2, jSONObject);
                return C06930Mq.A00;
            case 42:
            case 43:
                C167817Wm c167817Wm = (C167817Wm) this.A00;
                C78G c78g = (C78G) obj;
                C00C.A0A(c78g, 1);
                AbstractC127875iu.A0W(c167817Wm.A02).A01(50, 1, 16);
                C71N c71n = (C71N) C05V.A02(c167817Wm.A04);
                C0M0 c0m02 = c78g.A02;
                Intent A022 = ((C16810lN) C05V.A02(c71n.A01)).A02(c0m02, null, c78g.A04, 24, 37, 68, true, false);
                A022.putExtra("include", AbstractC34851af.A0R(c71n.A00).A0Z(13966) ? 7 : 1);
                A022.putExtra("max_items", 1);
                AbstractC34831ad.A0J().A05(c0m02, A022, 102);
                return C06930Mq.A00;
            case 44:
                C167817Wm c167817Wm2 = (C167817Wm) this.A00;
                C78G c78g2 = (C78G) obj;
                C00C.A0A(c78g2, 1);
                AbstractC127875iu.A0W(c167817Wm2.A02).A01(AbstractC34821ac.A11(), 1, 16);
                ((C5k2) C05V.A02(c167817Wm2.A01)).A01(c78g2.A02, new C7NS(c78g2.A03, c78g2.A05, c78g2.A04, c78g2.A06), c78g2.A00);
                return C06930Mq.A00;
            case 45:
                C174437jR c174437jR = (C174437jR) this.A00;
                C00C.A0A(obj, 1);
                C7KK c7kk = (C7KK) obj;
                c174437jR.A0C.A0H();
                C28401Cc c28401Cc = c174437jR.A0Y;
                if (c28401Cc != null) {
                    c28401Cc.A0D(C174437jR.A00(c7kk));
                }
                C7JP c7jp = c174437jR.A0G;
                if ((c7kk instanceof C6QB) || (c7kk instanceof C6QD) || (c7kk instanceof C6Q6) || (c7kk instanceof C6Q5)) {
                    c7jp.A0A(null, IO7.A0N);
                }
                c7jp.A08(47, 1, 10);
                c174437jR.Bfv(c7kk);
                return C06930Mq.A00;
            case 46:
                Matrix matrix = (Matrix) obj;
                PhotoStickerCropView photoStickerCropView = ((DialogC129245lY) this.A00).A05;
                if (photoStickerCropView != null) {
                    AbstractC34891aj.A1G(matrix);
                    Matrix matrix2 = photoStickerCropView.A06;
                    matrix2.reset();
                    matrix2.set(matrix);
                    photoStickerCropView.invalidate();
                    return C06930Mq.A00;
                }
                str = "photoStickerCropView";
                C00C.A0F(str);
                throw null;
            case 47:
                DialogC129245lY dialogC129245lY = (DialogC129245lY) this.A00;
                InterfaceC1848084b interfaceC1848084b = (InterfaceC1848084b) obj;
                PhotoStickerCropView photoStickerCropView2 = dialogC129245lY.A05;
                if (photoStickerCropView2 != null) {
                    photoStickerCropView2.setCrop(interfaceC1848084b);
                    C00C.A09(interfaceC1848084b);
                    DialogC129245lY.A00(dialogC129245lY, interfaceC1848084b);
                    return C06930Mq.A00;
                }
                str = "photoStickerCropView";
                C00C.A0F(str);
                throw null;
            case 48:
                ((Dialog) this.A00).dismiss();
                return C06930Mq.A00;
            case 49:
                ValueAnimator valueAnimator = (ValueAnimator) this.A00;
                RectF rectF = (RectF) obj;
                C00C.A0A(rectF, 1);
                rectF.top = AbstractC127915iy.A00(valueAnimator);
                return C06930Mq.A00;
        }
    }
}
