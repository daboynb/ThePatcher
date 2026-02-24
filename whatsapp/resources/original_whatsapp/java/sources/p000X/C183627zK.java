package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.text.Editable;
import android.text.SpannedString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.protobuf.MessageLite;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.ui.DocumentComposerView;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7zK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C183627zK extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C183627zK(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C183627zK A00(Object obj, int i) {
        return new C183627zK(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0324, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0329, code lost:
    
        if (r1 == 1) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x033c, code lost:
    
        if (r2 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x0a1d, code lost:
    
        if (((p000X.C176677n6) r12).A01 != false) goto L481;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x05e2  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC1846683n interfaceC1846683n;
        C29181Fg A00;
        AnonymousClass095 c181487vk;
        int i;
        String str;
        View findViewById;
        int i2;
        int i3;
        StickerInfoBottomSheet stickerInfoBottomSheet;
        C7F7 c7f7;
        InterfaceC1845182y interfaceC1845182y;
        C42171ns c42171ns;
        C0MX c0mx;
        Object c1609474y;
        C84T c84t;
        String str2;
        Object obj2;
        AnonymousClass671 A0N;
        C05V c05v;
        C1385767i c1385767i;
        int A002;
        Object value;
        int A003;
        C80M c80m;
        boolean z;
        ViewPager2 viewPager2;
        MediaFoldersFragment mediaFoldersFragment;
        Object A1K;
        WaEditText captionEntry;
        String obj3;
        C80H c80h;
        float A02;
        CP9 cp9;
        int i4;
        int length;
        int i5;
        switch (this.$t) {
            case 0:
                C27436CNg c27436CNg = (C27436CNg) obj;
                C00C.A0A(c27436CNg, 0);
                C135215xQ c135215xQ = (C135215xQ) this.A00;
                c27436CNg.A03(Integer.valueOf(c135215xQ.A01), -1, C181937wb.A00);
                c27436CNg.A03(Float.valueOf(c135215xQ.A00), Float.valueOf(0.0f), C181947wc.A00);
                Object[] objArr = new Object[4];
                objArr[0] = Boolean.valueOf(c135215xQ.A04);
                objArr[1] = Boolean.valueOf(c135215xQ.A05);
                AbstractC34881ai.A1W(objArr, c135215xQ.A02);
                objArr[3] = Boolean.valueOf(c135215xQ.A03);
                c27436CNg.A05(new C183647zM(c135215xQ, 0), objArr);
                return C06930Mq.A00;
            case 1:
                C27436CNg c27436CNg2 = (C27436CNg) obj;
                C00C.A0A(c27436CNg2, 0);
                C135235xS c135235xS = (C135235xS) this.A00;
                c27436CNg2.A03(Boolean.valueOf(c135235xS.A0A), false, C181967we.A00);
                c27436CNg2.A03(Boolean.valueOf(c135235xS.A09), false, C181977wf.A00);
                Float valueOf = Float.valueOf(c135235xS.A03);
                C181987wg c181987wg = C181987wg.A00;
                Float valueOf2 = Float.valueOf(-1.0f);
                c27436CNg2.A03(valueOf, valueOf2, c181987wg);
                c27436CNg2.A03(Float.valueOf(c135235xS.A04), valueOf2, C181997wh.A00);
                c27436CNg2.A03(Float.valueOf(c135235xS.A01), valueOf2, C182007wi.A00);
                c27436CNg2.A03(Float.valueOf(c135235xS.A02), valueOf2, C182017wj.A00);
                c27436CNg2.A03(Integer.valueOf(c135235xS.A07), 0, C182027wk.A00);
                c27436CNg2.A03(Integer.valueOf(c135235xS.A06), 0, C182037wl.A00);
                Float valueOf3 = Float.valueOf(c135235xS.A00);
                C182047wm c182047wm = C182047wm.A00;
                Float valueOf4 = Float.valueOf(0.0f);
                c27436CNg2.A03(valueOf3, valueOf4, c182047wm);
                c27436CNg2.A03(Float.valueOf(c135235xS.A05), valueOf4, C181957wd.A00);
                return C06930Mq.A00;
            case 2:
                ((Number) obj).longValue();
                return AbstractC127845ir.A18(System.currentTimeMillis(), AbstractC34811ab.A03(((CP9) this.A00).A06()));
            case 3:
                A02 = C3WD.A02(obj);
                cp9 = (CP9) this.A00;
                i4 = 1;
                cp9.A09(new C5P5(A02, i4));
                return C06930Mq.A00;
            case 4:
                A02 = C3WD.A02(obj);
                cp9 = (CP9) this.A00;
                i4 = 2;
                cp9.A09(new C5P5(A02, i4));
                return C06930Mq.A00;
            case 5:
                return new SpannedString((CharSequence) this.A00);
            case 6:
                Boolean bool = (Boolean) obj;
                WaImageView waImageView = ((C7KB) this.A00).A0S;
                C00C.A09(bool);
                waImageView.setEnabled(bool.booleanValue());
                return C06930Mq.A00;
            case 7:
                String str3 = (String) obj;
                C00C.A0A(str3, 0);
                if (str3.equals("ExitEditExpired")) {
                    EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                    C23860Ajp A004 = AbstractC26103BmF.A00(editMessageActivity);
                    int A0K = ((C0MA) editMessageActivity).A04.A0K(3272) / 60;
                    A004.A0C(2131893567);
                    A004.A0Q(AbstractC34851af.A0n(editMessageActivity.getResources(), A0K, 0, 2131755295));
                    AbstractC34891aj.A1E(A004);
                    A004.A0A();
                    EditMessageActivity.A0f(editMessageActivity, false);
                } else {
                    if (str3.equals("ExitWithChanges")) {
                        ((Activity) this.A00).setResult(-1);
                    }
                    ((EditMessageActivity) this.A00).finish();
                }
                return C06930Mq.A00;
            case 8:
                if (AbstractC34811ab.A1Z(obj)) {
                    EditMessageActivity.A0O((EditMessageActivity) this.A00);
                }
                return C06930Mq.A00;
            case 9:
                EditMessageActivity.A0f((EditMessageActivity) this.A00, AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 10:
                DocumentPickerActivity.A0f((DocumentPickerActivity) this.A00);
                return C06930Mq.A00;
            case 11:
                DocumentComposerView documentComposerView = (DocumentComposerView) this.A00;
                if (!documentComposerView.A03.isEmpty()) {
                    List list = documentComposerView.A03;
                    ArrayList A0G = C09Q.A0G(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0G.add(Uri.fromFile(((AnonymousClass733) it.next()).A02));
                    }
                    ArrayList A19 = AbstractC34801aa.A19(A0G);
                    C80H c80h2 = documentComposerView.A02;
                    if (c80h2 != null) {
                        ((C167627Vt) c80h2).A00.A5A(A19);
                    }
                }
                return C06930Mq.A00;
            case 12:
                DocumentComposerView documentComposerView2 = (DocumentComposerView) this.A00;
                if (!documentComposerView2.A03.isEmpty() && (c80h = documentComposerView2.A02) != null) {
                    ((C167627Vt) c80h).A00.A5A(C3WD.A16(AbstractC127855is.A08(((AnonymousClass733) C0JL.A0l(documentComposerView2.A03)).A02), new Uri[1], 0));
                }
                return C06930Mq.A00;
            case 13:
                DocumentComposerView documentComposerView3 = (DocumentComposerView) this.A00;
                if (!documentComposerView3.A03.isEmpty()) {
                    captionEntry = documentComposerView3.getCaptionEntry();
                    Editable text = captionEntry.getText();
                    String str4 = null;
                    if (text != null && (obj3 = text.toString()) != null && !AbstractC041709c.A0h(obj3)) {
                        str4 = obj3;
                    }
                    C80H c80h3 = documentComposerView3.A02;
                    if (c80h3 != null) {
                        List list2 = documentComposerView3.A03;
                        C00C.A0A(list2, 0);
                        DocumentPickerActivity documentPickerActivity = ((C167627Vt) c80h3).A00;
                        C131645rP A0Q = AbstractC127865it.A0Q(documentPickerActivity);
                        AbstractC05520Fq abstractC05520Fq = documentPickerActivity.A09;
                        if (abstractC05520Fq == null) {
                            str = "chatJid";
                            C00C.A0F(str);
                            throw null;
                        }
                        AbstractC34801aa.A1U(A0Q.A0F, new C181377vZ(list2, Integer.valueOf(AbstractC34841ae.A02(documentPickerActivity.A0p)), abstractC05520Fq, A0Q, str4, null, 0), AbstractC29171Ff.A00(A0Q));
                    }
                }
                return C06930Mq.A00;
            case 14:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                c181487vk = C181477vj.A02(abstractC07360Ol, null, 31);
                AbstractC34811ab.A1T(c181487vk, A00);
                return C06930Mq.A00;
            case 15:
                Throwable th = (Throwable) obj;
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                if (interfaceC14180h8.B2r()) {
                    if (th == null) {
                        try {
                            th = AbstractC34801aa.A0z("Unknown error during cancellation");
                        } catch (Throwable th2) {
                            A1K = AbstractC34801aa.A1K(th2);
                        }
                    }
                    interfaceC14180h8.resumeWith(C3WD.A1B(AbstractC34801aa.A1K(th)));
                    A1K = C06930Mq.A00;
                    Throwable A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        Log.m221e("EmojiSearchProvider/searchAwait/Unable to set failure state and resume.", A01);
                    }
                }
                return C06930Mq.A00;
            case 16:
                A002 = AbstractC34811ab.A00(obj);
                value = this.A00;
                mediaFoldersFragment = (MediaFoldersFragment) value;
                if (A002 != mediaFoldersFragment.A02) {
                    mediaFoldersFragment.A02 = A002;
                    MediaFoldersFragment.A03(mediaFoldersFragment);
                }
                return C06930Mq.A00;
            case 17:
                ((MediaItemsFragment) this.A00).A2j(AbstractC34811ab.A00(obj));
                return C06930Mq.A00;
            case 18:
                A003 = AbstractC34811ab.A00(obj);
                c80m = (C80M) this.A00;
                z = true;
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) c80m;
                viewPager2 = galleryTabHostFragment.A05;
                if (viewPager2 == null) {
                    int i6 = viewPager2.A00;
                    if (Integer.valueOf(i6) != null) {
                        if (i6 != 0) {
                            break;
                        }
                    }
                } else {
                    C1611875x c1611875x = galleryTabHostFragment.A08;
                    C1611775w c1611775w = galleryTabHostFragment.A07;
                    if (c1611875x != null ? c1611775w == null : c1611775w != null) {
                        if (z) {
                            z = AbstractC34841ae.A1a(galleryTabHostFragment.A1K);
                            break;
                        }
                        C7IF c7if = galleryTabHostFragment.A09;
                        if (c7if != null) {
                            c7if.A00 = A003;
                            C7IF.A02(c7if);
                        }
                    }
                }
                return C06930Mq.A00;
            case 19:
                A003 = AbstractC34811ab.A00(obj);
                c80m = (C80M) this.A00;
                z = false;
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) c80m;
                viewPager2 = galleryTabHostFragment2.A05;
                if (viewPager2 == null) {
                }
                return C06930Mq.A00;
            case 20:
                ArrayList arrayList = (ArrayList) obj;
                C00C.A0A(arrayList, 0);
                return GalleryTabHostFragment.A0I((GalleryTabHostFragment) this.A00, arrayList).A03();
            case 21:
                Boolean bool2 = (Boolean) obj;
                C23570wo c23570wo = (C23570wo) this.A00;
                C00C.A09(bool2);
                c23570wo.A07(AbstractC34841ae.A01(bool2.booleanValue() ? 1 : 0));
                return C06930Mq.A00;
            case 22:
                GalleryTabHostFragment.A0b((GalleryTabHostFragment) this.A00, (List) obj);
                return C06930Mq.A00;
            case 23:
                A002 = AbstractC34811ab.A00(obj);
                C133705uu c133705uu = (C133705uu) this.A00;
                ((MediaItemsFragment) c133705uu.A06.getValue()).A2j(A002);
                value = c133705uu.A05.getValue();
                mediaFoldersFragment = (MediaFoldersFragment) value;
                if (A002 != mediaFoldersFragment.A02) {
                }
                return C06930Mq.A00;
            case 24:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                GalleryTabHostFragment galleryTabHostFragment3 = (GalleryTabHostFragment) this.A00;
                if (galleryTabHostFragment3.A2b()) {
                    GalleryTabHostFragment.A0R(galleryTabHostFragment3);
                    GalleryTabHostFragment.A0f(galleryTabHostFragment3, A1Z);
                }
                return C06930Mq.A00;
            case 25:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 26:
                Boolean bool3 = (Boolean) obj;
                ViewPager2 viewPager22 = ((GalleryTabHostFragment) this.A00).A05;
                if (viewPager22 != null) {
                    viewPager22.setUserInputEnabled(!bool3.booleanValue());
                }
                return C06930Mq.A00;
            case 27:
                if (obj != null) {
                    ((MediaGalleryFragmentBase) this.A00).A2T();
                }
                return C06930Mq.A00;
            case 28:
                List list3 = (List) obj;
                if (list3 == null) {
                    ((Activity) this.A00).finish();
                } else {
                    Activity activity = (Activity) this.A00;
                    if (!list3.isEmpty()) {
                        list3.size();
                        C00C.A0C(GJX.A00, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
                        Intent A05 = AbstractC34801aa.A05();
                        A05.putParcelableArrayListExtra("extra_selected_media_uri", (ArrayList) list3);
                        C219309nT c219309nT = C217899kc.A02;
                        C219309nT.A00(activity, A05, "GoogleGalleryActivity.kt", -1);
                    }
                    activity.finish();
                }
                return C06930Mq.A00;
            case 29:
                SelectedMediaCaptionFragment selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A00;
                C7KO A0K2 = AbstractC34861ag.A0K(selectedMediaCaptionFragment.A07);
                boolean A052 = SelectedMediaCaptionFragment.A05(selectedMediaCaptionFragment);
                ExpressionsTrayView expressionsTrayView = A0K2.A0D;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0d(A052);
                }
                Integer A03 = GalleryPickerViewModel.A03(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A05);
                if (A03 != null) {
                    AbstractC127895iw.A1G(AbstractC127835iq.A0j(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A02), 46, A03.intValue());
                }
                selectedMediaCaptionFragment.A2M();
                C6Rg A0n = AbstractC127845ir.A0n(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A09);
                C0MV c0mv = A0n.A06;
                C0MW c0mw = A0n.A0I;
                c0mv.CBw(new C174977kL(A0n.A0k(), C0JL.A14(((Map) c0mw.getValue()).values())));
                Map map = (Map) c0mw.getValue();
                C00C.A0A(map, 0);
                AbstractC150086kF.A00 = map;
                return C06930Mq.A00;
            case 30:
                return ((AbstractC11580c4) this.A00).A0L(AbstractC34811ab.A00(obj));
            case 31:
                C1378564o c1378564o = (C1378564o) obj;
                if (c1378564o == null || (str2 = c1378564o.name_) == null) {
                    return null;
                }
                c05v = ((C7J7) this.A00).A03;
                AbstractC34801aa.A1Q(c05v);
                StringBuilder A04 = AnonymousClass000.A04();
                length = str2.length();
                for (i5 = 0; i5 < length; i5++) {
                    char charAt = str2.charAt(i5);
                    if (Character.isLetter(charAt) && Character.isUpperCase(charAt)) {
                        A04.append('_');
                        String valueOf5 = String.valueOf(charAt);
                        C00C.A0C(valueOf5, "null cannot be cast to non-null type java.lang.String");
                        A04.append(AbstractC34891aj.A0n(valueOf5));
                    } else {
                        A04.append(charAt);
                    }
                }
                return A04.toString();
            case 32:
                MessageLite messageLite = (MessageLite) obj;
                C00C.A0A(messageLite, 0);
                C7J7 c7j7 = (C7J7) this.A00;
                if (!(messageLite instanceof C66S)) {
                    if (messageLite instanceof C68N) {
                        C68N c68n = (C68N) messageLite;
                        int i7 = c68n.hydratedButtonCase_;
                        C1377564e c1377564e = i7 == 1 ? (C1377564e) c68n.hydratedButton_ : C1377564e.DEFAULT_INSTANCE;
                        obj2 = null;
                        if ((c1377564e == null || (str2 = c1377564e.displayText_) == null) && ((A0N = c68n.A0N()) == null || (str2 = A0N.displayText_) == null)) {
                            C1377464d c1377464d = i7 == 3 ? (C1377464d) c68n.hydratedButton_ : C1377464d.DEFAULT_INSTANCE;
                            if (c1377464d == null) {
                                return null;
                            }
                            str2 = c1377464d.displayText_;
                        }
                    } else if (!(messageLite instanceof C1378564o) || (str2 = ((C1378564o) messageLite).name_) == null) {
                        return null;
                    }
                    c05v = c7j7.A03;
                    AbstractC34801aa.A1Q(c05v);
                    StringBuilder A042 = AnonymousClass000.A04();
                    length = str2.length();
                    while (i5 < length) {
                    }
                    return A042.toString();
                }
                C66S c66s = (C66S) messageLite;
                int i8 = c66s.buttonCase_;
                AnonymousClass658 anonymousClass658 = i8 == 1 ? (AnonymousClass658) c66s.button_ : AnonymousClass658.DEFAULT_INSTANCE;
                obj2 = null;
                if (anonymousClass658 == null || ((c1385767i = anonymousClass658.displayText_) == null && (c1385767i = C1385767i.DEFAULT_INSTANCE) == null)) {
                    AnonymousClass659 anonymousClass659 = i8 == 2 ? (AnonymousClass659) c66s.button_ : AnonymousClass659.DEFAULT_INSTANCE;
                    if (anonymousClass659 == null || ((c1385767i = anonymousClass659.displayText_) == null && (c1385767i = C1385767i.DEFAULT_INSTANCE) == null)) {
                        c1385767i = (i8 == 3 ? (AnonymousClass657) c66s.button_ : AnonymousClass657.DEFAULT_INSTANCE).displayText_;
                        if (c1385767i == null && (c1385767i = C1385767i.DEFAULT_INSTANCE) == null) {
                            return null;
                        }
                    }
                }
                str2 = c1385767i.elementName_;
                if (str2 == null) {
                    return obj2;
                }
                c05v = c7j7.A03;
                AbstractC34801aa.A1Q(c05v);
                StringBuilder A0422 = AnonymousClass000.A04();
                length = str2.length();
                while (i5 < length) {
                }
                return A0422.toString();
            case 33:
                AbstractC156426uc abstractC156426uc = (AbstractC156426uc) obj;
                C00C.A0A(abstractC156426uc, 0);
                AbstractC34801aa.A1Q(((C7J7) this.A00).A03);
                String name = abstractC156426uc.A02.getName();
                C00C.A06(name);
                return C163647Fy.A01(name, abstractC156426uc instanceof C6OY);
            case 34:
                AbstractC156426uc abstractC156426uc2 = (AbstractC156426uc) obj;
                C00C.A0A(abstractC156426uc2, 0);
                C7J7 c7j72 = (C7J7) this.A00;
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC156426uc abstractC156426uc3 = abstractC156426uc2.A01;
                if (abstractC156426uc3 != null) {
                    AbstractC34801aa.A1Q(c7j72.A03);
                    String name2 = abstractC156426uc3.A02.getName();
                    C00C.A06(name2);
                    A043.append(C163647Fy.A01(name2, abstractC156426uc3 instanceof C6OY));
                    A043.append('.');
                }
                AbstractC34801aa.A1Q(c7j72.A03);
                String name3 = abstractC156426uc2.A02.getName();
                C00C.A06(name3);
                return AnonymousClass000.A03(C163647Fy.A01(name3, abstractC156426uc2 instanceof C6OY), A043);
            case 35:
                C35208Flq c35208Flq = (C35208Flq) obj;
                C00C.A0A(c35208Flq, 0);
                WeakReference weakReference = ((LocationPickerSearchFragment) this.A00).A02;
                if (weakReference != null && (c84t = (C84T) weakReference.get()) != null) {
                    c84t.BZN(c35208Flq);
                }
                return C06930Mq.A00;
            case 36:
                C34210FIf c34210FIf = (C34210FIf) obj;
                LocationPickerSearchFragment locationPickerSearchFragment = (LocationPickerSearchFragment) this.A00;
                C00C.A09(c34210FIf);
                C131515rC c131515rC = (C131515rC) locationPickerSearchFragment.A0H.getValue();
                C00C.A0A(c34210FIf, 0);
                List list4 = c34210FIf.A00.A0D;
                boolean isEmpty = list4.isEmpty();
                c0mx = c131515rC.A03;
                c1609474y = isEmpty ? C6PF.A00 : new C6PE(C3WE.A0b(list4));
                c0mx.C49(c1609474y);
                return C06930Mq.A00;
            case 37:
                String str5 = (String) obj;
                C00C.A0A(str5, 0);
                c0mx = ((C131515rC) ((LocationPickerSearchFragment) this.A00).A0H.getValue()).A02;
                c1609474y = new C1609474y(str5, false);
                c0mx.C49(c1609474y);
                return C06930Mq.A00;
            case 38:
                AbstractC25130zR.A09(((Fragment) this.A00).A1T());
                return C06930Mq.A00;
            case 39:
                List list5 = (List) obj;
                if (list5 != null) {
                    C1618578o c1618578o = (C1618578o) this.A00;
                    int i9 = 0;
                    if (!list5.isEmpty()) {
                        InterfaceC1845182y interfaceC1845182y2 = c1618578o.A00;
                        if (interfaceC1845182y2 != null) {
                            if (!((PopupWindow) interfaceC1845182y2).isShowing() || (c42171ns = c1618578o.A0H) == null || !c42171ns.A01) {
                                ((C61392ir) C05V.A02(c1618578o.A0I.A00)).A00(null, 1, list5.size());
                                if (!c1618578o.A08.A0Z(3403)) {
                                    i9 = 2;
                                }
                                interfaceC1845182y = c1618578o.A00;
                                if (interfaceC1845182y != null) {
                                    C6C4.A04((C6C4) interfaceC1845182y, i9);
                                }
                            }
                        }
                        C00C.A0F("customPopUpWindowListener");
                        throw null;
                    }
                    InterfaceC1845182y interfaceC1845182y3 = c1618578o.A00;
                    if (interfaceC1845182y3 != null) {
                        if (((PopupWindow) interfaceC1845182y3).isShowing()) {
                            i9 = 1;
                        }
                        interfaceC1845182y = c1618578o.A00;
                        if (interfaceC1845182y != null) {
                        }
                    }
                    C00C.A0F("customPopUpWindowListener");
                    throw null;
                }
                return C06930Mq.A00;
            case 40:
                StickerSearchManager stickerSearchManager = (StickerSearchManager) this.A00;
                C159446zW c159446zW = stickerSearchManager.A00;
                if (c159446zW != null) {
                    c159446zW.A00 = null;
                }
                stickerSearchManager.A00 = null;
                return C06930Mq.A00;
            case 41:
                Collection collection = (Collection) obj;
                C00C.A0A(collection, 0);
                C159446zW c159446zW2 = (C159446zW) this.A00;
                C00N.A01();
                c159446zW2.A01.addAll(collection);
                C82T c82t = c159446zW2.A00;
                if (c82t != null) {
                    c82t.Bdr(c159446zW2);
                }
                return C06930Mq.A00;
            case 42:
                C00C.A0A(obj, 0);
                if (!obj.equals(C69R.A00)) {
                    Log.m219e("Unable to launch avatar self view");
                    AbstractC34881ai.A0o(((StickerInfoBottomSheet) this.A00).A0Y).A08(2131899018, 1);
                }
                ((DialogFragment) this.A00).A2O();
                return C06930Mq.A00;
            case 43:
                AbstractC150026k9 abstractC150026k9 = (AbstractC150026k9) obj;
                if (C00C.areEqual(abstractC150026k9, C6ZX.A00)) {
                    StickerInfoBottomSheet stickerInfoBottomSheet2 = (StickerInfoBottomSheet) this.A00;
                    if (stickerInfoBottomSheet2.A07 == null) {
                        C00C.A0F("sticker");
                        throw null;
                    }
                    AbstractC34881ai.A0o(stickerInfoBottomSheet2.A0Y).A08(2131898904, 1);
                    stickerInfoBottomSheet2.A2O();
                } else {
                    if (abstractC150026k9 instanceof C6ZV) {
                        stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A00;
                        c7f7 = ((C6ZV) abstractC150026k9).A00;
                    } else if (abstractC150026k9 instanceof C6ZW) {
                        stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A00;
                        C6ZW c6zw = (C6ZW) abstractC150026k9;
                        stickerInfoBottomSheet.A07 = c6zw.A00;
                        c7f7 = c6zw.A01;
                    }
                    StickerInfoBottomSheet.A04(c7f7, stickerInfoBottomSheet, true);
                }
                return C06930Mq.A00;
            case 44:
                List<AbstractC150036kA> list6 = (List) obj;
                StickerInfoBottomSheet stickerInfoBottomSheet3 = (StickerInfoBottomSheet) this.A00;
                C00C.A09(list6);
                list6.size();
                if (!list6.isEmpty()) {
                    ViewGroup viewGroup = stickerInfoBottomSheet3.A01;
                    if (viewGroup != null) {
                        viewGroup.removeAllViews();
                    }
                    LayoutInflater from = LayoutInflater.from(stickerInfoBottomSheet3.A1K());
                    for (AbstractC150036kA abstractC150036kA : list6) {
                        View A053 = AbstractC34811ab.A05(from, stickerInfoBottomSheet3.A01, 2131628089);
                        C00C.A09(A053);
                        AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) AbstractC34821ac.A0D(A053, 2131433328);
                        boolean z2 = abstractC150036kA instanceof C145316Zt;
                        if (z2) {
                            i2 = 2131233844;
                        } else if (abstractC150036kA instanceof C145306Zs) {
                            i2 = 2131233843;
                        } else if (abstractC150036kA instanceof C145296Zr) {
                            i2 = 2131233933;
                        } else {
                            if (!(abstractC150036kA instanceof C145286Zq)) {
                                if (abstractC150036kA instanceof C145276Zp) {
                                    i2 = 2131233841;
                                } else {
                                    if (!(abstractC150036kA instanceof C145266Zo) && !(abstractC150036kA instanceof C145256Zn)) {
                                        if (abstractC150036kA instanceof C145246Zm) {
                                            i2 = 2131231992;
                                        } else if (!(abstractC150036kA instanceof C145236Zl)) {
                                            if (abstractC150036kA instanceof C6ZZ) {
                                                i2 = 2131233838;
                                                if (((C6ZZ) abstractC150036kA).A00) {
                                                    i2 = 2131233839;
                                                }
                                            } else if (abstractC150036kA instanceof C145226Zk) {
                                                i2 = 2131233837;
                                            } else if (abstractC150036kA instanceof C6ZY) {
                                                i2 = 2131233688;
                                            } else if (abstractC150036kA instanceof C145216Zj) {
                                                i2 = 2131233536;
                                            } else if (abstractC150036kA instanceof C145206Zi) {
                                                i2 = 2131233931;
                                            } else if (abstractC150036kA instanceof C145196Zh) {
                                                i2 = 2131233611;
                                            } else if (abstractC150036kA instanceof C145186Zg) {
                                                i2 = 2131233836;
                                            } else if (!(abstractC150036kA instanceof C145176Zf)) {
                                                if (abstractC150036kA instanceof C145166Ze) {
                                                    i2 = 2131233989;
                                                } else if (abstractC150036kA instanceof C145156Zd) {
                                                    i2 = 2131232115;
                                                } else if (!(abstractC150036kA instanceof C145146Zc)) {
                                                    i2 = abstractC150036kA instanceof C145136Zb ? 2131233835 : 2131233842;
                                                }
                                            }
                                        }
                                    }
                                    i2 = 2131233840;
                                }
                            }
                            i2 = 2131231765;
                        }
                        abstractC78843Yr.setIcon(AbstractC34841ae.A0w(stickerInfoBottomSheet3.A1T(), AbstractC34831ad.A0g(stickerInfoBottomSheet3.A0k), i2));
                        if (z2) {
                            i3 = 2131898903;
                        } else if (abstractC150036kA instanceof C145306Zs) {
                            i3 = 2131898902;
                        } else if (abstractC150036kA instanceof C145296Zr) {
                            i3 = 2131898901;
                        } else if (abstractC150036kA instanceof C145286Zq) {
                            i3 = 2131898883;
                        } else if (abstractC150036kA instanceof C145276Zp) {
                            i3 = 2131898900;
                        } else if ((abstractC150036kA instanceof C145266Zo) || (abstractC150036kA instanceof C145256Zn)) {
                            i3 = 2131897984;
                        } else if (abstractC150036kA instanceof C145246Zm) {
                            i3 = 2131898898;
                        } else if (abstractC150036kA instanceof C145236Zl) {
                            i3 = 2131898899;
                        } else if (abstractC150036kA instanceof C6ZZ) {
                            i3 = 2131898896;
                            if (((C6ZZ) abstractC150036kA).A00) {
                                i3 = 2131898895;
                            }
                        } else {
                            i3 = abstractC150036kA instanceof C145226Zk ? 2131903134 : abstractC150036kA instanceof C6ZY ? ((C6ZY) abstractC150036kA).A00 : abstractC150036kA instanceof C145216Zj ? 2131898882 : abstractC150036kA instanceof C145206Zi ? 2131898891 : abstractC150036kA instanceof C145196Zh ? 2131898890 : abstractC150036kA instanceof C145186Zg ? 2131898889 : abstractC150036kA instanceof C145176Zf ? 2131898880 : abstractC150036kA instanceof C145166Ze ? 2131898881 : abstractC150036kA instanceof C145156Zd ? 2131898897 : abstractC150036kA instanceof C145146Zc ? 2131887134 : abstractC150036kA instanceof C145136Zb ? 2131903133 : 2131903132;
                        }
                        abstractC78843Yr.setTitle(AbstractC34881ai.A0B(stickerInfoBottomSheet3).getString(i3));
                        UXLog.setOnClickListener(A053, new C7OX(stickerInfoBottomSheet3, abstractC150036kA, 5), -1915996345);
                        if ((abstractC150036kA instanceof C6ZY) || abstractC150036kA.equals(C145236Zl.A00) || abstractC150036kA.equals(C145266Zo.A00)) {
                            C165647Nz c165647Nz = stickerInfoBottomSheet3.A07;
                            if (c165647Nz == null) {
                                str = "sticker";
                                C00C.A0F(str);
                                throw null;
                            }
                            boolean areEqual = C00C.areEqual(c165647Nz.A0H, "loading-hash");
                            A053.setEnabled(!areEqual);
                            A053.setAlpha(areEqual ? 0.2f : 1.0f);
                        }
                        AbstractC34801aa.A1O(A053);
                        ViewGroup viewGroup2 = stickerInfoBottomSheet3.A01;
                        if (viewGroup2 != null) {
                            viewGroup2.addView(A053);
                        }
                    }
                    ViewGroup viewGroup3 = stickerInfoBottomSheet3.A01;
                    if (viewGroup3 != null) {
                        viewGroup3.requestLayout();
                    }
                    ViewGroup viewGroup4 = stickerInfoBottomSheet3.A01;
                    if (viewGroup4 != null) {
                        viewGroup4.invalidate();
                    }
                    Dialog dialog = ((DialogFragment) stickerInfoBottomSheet3).A03;
                    if ((dialog instanceof DialogC23862Ajs) && dialog != null && (findViewById = dialog.findViewById(2131430662)) != null) {
                        if (!findViewById.isLaidOut() || findViewById.isLayoutRequested()) {
                            findViewById.addOnLayoutChangeListener(new C7PC(stickerInfoBottomSheet3, findViewById, 12));
                        } else {
                            BottomSheetBehavior A022 = BottomSheetBehavior.A02(findViewById);
                            View view = ((Fragment) stickerInfoBottomSheet3).A0A;
                            A022.A0X(view != null ? view.getHeight() : A022.A0S());
                            A022.A0Y(3);
                            A022.A0h = true;
                            View view2 = ((Fragment) stickerInfoBottomSheet3).A0A;
                            if (view2 != null) {
                                view2.getHeight();
                            }
                            findViewById.getHeight();
                            View view3 = ((Fragment) stickerInfoBottomSheet3).A0A;
                            if (view3 != null) {
                                view3.invalidate();
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 45:
                C164017Hl c164017Hl = (C164017Hl) obj;
                C00C.A0A(c164017Hl, 0);
                StickerInfoBottomSheet.A03(c164017Hl, (StickerInfoBottomSheet) this.A00);
                return C06930Mq.A00;
            case 46:
                AbstractC150016k8 abstractC150016k8 = (AbstractC150016k8) obj;
                if (abstractC150016k8 instanceof C6ZS) {
                    StickerInfoBottomSheet stickerInfoBottomSheet4 = (StickerInfoBottomSheet) this.A00;
                    StickerInfoBottomSheet.A06(stickerInfoBottomSheet4);
                    AbstractC05520Fq abstractC05520Fq2 = stickerInfoBottomSheet4.A04;
                    if (abstractC05520Fq2 != null) {
                        C71N c71n = (C71N) C05V.A02(stickerInfoBottomSheet4.A0d);
                        C6ZS c6zs = (C6ZS) abstractC150016k8;
                        Uri uri = c6zs.A01;
                        int i10 = c6zs.A00;
                        C0M0 A1T = stickerInfoBottomSheet4.A1T();
                        C00C.A09(A1T);
                        c71n.A00(A1T, uri, abstractC05520Fq2, null, null, null, null, i10, 37, 1);
                    }
                } else if (abstractC150016k8 instanceof C6ZR) {
                    StickerInfoBottomSheet stickerInfoBottomSheet5 = (StickerInfoBottomSheet) this.A00;
                    StickerInfoBottomSheet.A06(stickerInfoBottomSheet5);
                    AbstractC05520Fq abstractC05520Fq3 = stickerInfoBottomSheet5.A04;
                    if (abstractC05520Fq3 != null) {
                        C7GW c7gw = (C7GW) C05V.A02(stickerInfoBottomSheet5.A0e);
                        C6ZR c6zr = (C6ZR) abstractC150016k8;
                        int i11 = c6zr.A00;
                        C0M0 A1T2 = stickerInfoBottomSheet5.A1T();
                        EnumC147036fI enumC147036fI = stickerInfoBottomSheet5.A09;
                        if (enumC147036fI == null) {
                            str = "origin";
                            C00C.A0F(str);
                            throw null;
                        }
                        switch (enumC147036fI.ordinal()) {
                            case 0:
                            case 4:
                            case 9:
                            case 11:
                                i = 12;
                                break;
                            case 1:
                            case 2:
                            case 3:
                            case 12:
                                i = 11;
                                break;
                            case 5:
                                i = 10;
                                break;
                            case 6:
                                i = 14;
                                break;
                            case 7:
                            case 8:
                                i = 9;
                                break;
                            case 10:
                                i = 15;
                                break;
                            case 13:
                                i = 8;
                                break;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                        C7NS c7ns = c6zr.A01;
                        C00C.A09(A1T2);
                        C7GW.A01(A1T2, c7gw, abstractC05520Fq3, c7ns, null, null, i11, i, true);
                    }
                } else {
                    if (abstractC150016k8 instanceof C6ZQ) {
                        StickerInfoBottomSheet stickerInfoBottomSheet6 = (StickerInfoBottomSheet) this.A00;
                        StickerInfoBottomSheet.A06(stickerInfoBottomSheet6);
                        stickerInfoBottomSheet6.A0L = false;
                        C0M0 A1S = stickerInfoBottomSheet6.A1S();
                        if (A1S != null) {
                            AbstractC34801aa.A1U(AbstractC34881ai.A15(stickerInfoBottomSheet6.A0Z), new C181277vP(A1S, stickerInfoBottomSheet6, null, 0), AbstractC34831ad.A0F(stickerInfoBottomSheet6));
                        }
                        return C06930Mq.A00;
                    }
                    if (abstractC150016k8 instanceof C6ZU) {
                        ((StickerInfoBottomSheet) this.A00).A0K = true;
                    }
                }
                ((DialogFragment) this.A00).A2O();
                return C06930Mq.A00;
            case 47:
                InterfaceC1840481d interfaceC1840481d = (InterfaceC1840481d) obj;
                if ((interfaceC1840481d instanceof C176697n8) || (interfaceC1840481d instanceof C145356Zz)) {
                    StickerPackPreviewBottomSheetFragment.A00((StickerPackPreviewBottomSheetFragment) this.A00);
                } else {
                    if (!(interfaceC1840481d instanceof C145346Zy)) {
                        if (interfaceC1840481d instanceof C176677n6) {
                            break;
                        } else if (interfaceC1840481d instanceof C87P) {
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                            C00C.A09(interfaceC1840481d);
                            if (interfaceC1840481d instanceof C176647n3) {
                                StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment);
                            } else if (interfaceC1840481d instanceof C176657n4) {
                                InterfaceC024100j interfaceC024100j = stickerPackPreviewBottomSheetFragment.A0S;
                                if (C131795rh.A07(interfaceC024100j) && !AbstractC127905ix.A1N(stickerPackPreviewBottomSheetFragment.A0H) && C05V.A00(stickerPackPreviewBottomSheetFragment.A09).A0Z(23068)) {
                                    AbstractC07360Ol A0c = C3WD.A0c(interfaceC024100j);
                                    A00 = AbstractC29171Ff.A00(A0c);
                                    c181487vk = new C181487vk(A0c, null, 33);
                                    AbstractC34811ab.A1T(c181487vk, A00);
                                } else if (C131795rh.A02(interfaceC024100j) == EnumC147006fF.A03 && !stickerPackPreviewBottomSheetFragment.A0Y) {
                                    C23860Ajp A0c2 = AbstractC34871ah.A0c(stickerPackPreviewBottomSheetFragment);
                                    A0c2.A0C(2131898933);
                                    A0c2.A0B(2131898932);
                                    A0c2.A0g(stickerPackPreviewBottomSheetFragment.A1X(), C166217Qe.A00(stickerPackPreviewBottomSheetFragment, 38), 2131894953);
                                    A0c2.A0d(stickerPackPreviewBottomSheetFragment.A1X(), C166217Qe.A00(stickerPackPreviewBottomSheetFragment, 39));
                                    DialogInterfaceC23863Ajt create = A0c2.create();
                                    create.setCanceledOnTouchOutside(false);
                                    create.show();
                                } else if (C131795rh.A02(interfaceC024100j) == EnumC147006fF.A0C) {
                                    C0M0 A1S2 = stickerPackPreviewBottomSheetFragment.A1S();
                                    if ((A1S2 instanceof InterfaceC1846683n) && (interfaceC1846683n = (InterfaceC1846683n) A1S2) != null) {
                                        interfaceC1846683n.AzC(EnumC147476g0.A06);
                                    }
                                }
                            }
                        } else if (interfaceC1840481d instanceof C176687n7) {
                            ((DialogFragment) this.A00).A2P();
                        }
                    }
                    StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment2 = (StickerPackPreviewBottomSheetFragment) this.A00;
                    InterfaceC024100j interfaceC024100j2 = stickerPackPreviewBottomSheetFragment2.A0S;
                    C164017Hl A012 = C131795rh.A01(interfaceC024100j2);
                    if (A012 != null) {
                        C23570wo c23570wo2 = stickerPackPreviewBottomSheetFragment2.A05;
                        if (c23570wo2 != null) {
                            c23570wo2.A07(0);
                        }
                        C131795rh A11 = AbstractC127845ir.A11(interfaceC024100j2);
                        AbstractC34831ad.A0m(A11.A0W).BwR(new C6KA(AbstractC127865it.A0q(A11.A0S), new C176877nQ(stickerPackPreviewBottomSheetFragment2, 0)), A012);
                    }
                }
                return C06930Mq.A00;
            case 48:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment3 = ((C176637n2) ((InterfaceC1840381c) this.A00)).A00;
                AbstractC127875iu.A0W(stickerPackPreviewBottomSheetFragment3.A0F).A01(AbstractC34821ac.A12(), 1, 8);
                AbstractC127845ir.A11(stickerPackPreviewBottomSheetFragment3.A0S).A0a();
                return C06930Mq.A00;
            default:
                final StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment4 = ((C176637n2) ((InterfaceC1840381c) this.A00)).A00;
                AbstractC127875iu.A0W(stickerPackPreviewBottomSheetFragment4.A0F).A01(AbstractC127855is.A16(), 1, 8);
                C164017Hl A013 = C131795rh.A01(stickerPackPreviewBottomSheetFragment4.A0S);
                if (A013 != null && (A013.A0Z || A013.A03 != null)) {
                    AbstractC68002w1.A03(AbstractC152956os.A00(A013, new InterfaceC1849284o() { // from class: X.7n1
                        @Override // p000X.InterfaceC1849284o
                        public void BlZ(boolean z3) {
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment5 = StickerPackPreviewBottomSheetFragment.this;
                            InterfaceC024100j interfaceC024100j3 = stickerPackPreviewBottomSheetFragment5.A0S;
                            AbstractC127845ir.A11(interfaceC024100j3).A0A.A05("isDeletingPack", false);
                            if (!z3) {
                                StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment5);
                                return;
                            }
                            LayoutInflater.Factory A1S3 = stickerPackPreviewBottomSheetFragment5.A1S();
                            if (A1S3 instanceof InterfaceC1846683n) {
                                ((InterfaceC1846683n) A1S3).AzC(EnumC147476g0.A04);
                            }
                            if (C131795rh.A02(interfaceC024100j3) != EnumC147006fF.A03) {
                                stickerPackPreviewBottomSheetFragment5.A2O();
                            }
                        }

                        @Override // p000X.InterfaceC1849284o
                        public void Bla() {
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment5 = StickerPackPreviewBottomSheetFragment.this;
                            AbstractC127845ir.A11(stickerPackPreviewBottomSheetFragment5.A0S).A0A.A05("isDeletingPack", true);
                            StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment5);
                        }
                    }), AbstractC127865it.A0M(stickerPackPreviewBottomSheetFragment4), null);
                }
                return C06930Mq.A00;
        }
    }
}
