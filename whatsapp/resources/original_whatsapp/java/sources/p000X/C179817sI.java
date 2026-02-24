package p000X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageButton;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.searchtheweb.ui.GoogleSearchContentBottomSheet;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.spamreport.ReportSpamDialogViewModel;
import com.whatsapp.status.composer.FirstStatusConfirmationDialogFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.status.layouts.LayoutsEditorActivity;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* renamed from: X.7sI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179817sI implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C179817sI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C179817sI A00(Object obj, int i) {
        return new C179817sI(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01f1, code lost:
    
        if (r10.A2V.A0L(300) != 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x039f, code lost:
    
        if (r1.length() == 0) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0410, code lost:
    
        if (r1.length() == 0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x06ab, code lost:
    
        if (p000X.AbstractC127875iu.A0u(r5.A0e).A07() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0834, code lost:
    
        if (r1 == null) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0865, code lost:
    
        if (r2 == p000X.IO7.A00) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x08f2, code lost:
    
        if (r9 == 21) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x0bd8, code lost:
    
        if (p000X.C00C.areEqual(r0.A0A, r1) == false) goto L631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0bea, code lost:
    
        if ((!p000X.C00C.areEqual(r0.A0A, r6)) != false) goto L631;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0c9f  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0cc8  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0cdf  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x0cf9  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0d1b  */
    /* JADX WARN: Removed duplicated region for block: B:611:0x0e37  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0e13  */
    /* JADX WARN: Type inference failed for: r2v65, types: [X.6N1, X.6N5] */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.1O4, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C0M0 c0m0;
        Intent A00;
        C0QP A0F;
        AnonymousClass095 c181677w3;
        ViewGroup viewGroup;
        TextStatusComposerFragment textStatusComposerFragment;
        EnumC147516g4 enumC147516g4;
        C7ZK c7zk;
        FragmentContainerView fragmentContainerView;
        CaptionFragment captionFragment;
        EnumC147336fm enumC147336fm;
        C05V c05v;
        ?? r5;
        InterfaceC1854986w c142276Mj;
        Object c142276Mj2;
        C1OJ c1oj;
        int i;
        AbstractC05520Fq abstractC05520Fq;
        boolean z;
        float f;
        View view;
        int i2;
        ViewPager viewPager;
        C7N2 c7n2;
        int i3;
        AbstractC24740ym adapter;
        int i4;
        View view2;
        C0M0 A1S;
        C158476xv c158476xv;
        boolean z2;
        boolean z3;
        InterfaceC21620tU interfaceC21620tU;
        UpdatesFragment updatesFragment;
        C17V c17v;
        C18U layoutManager;
        ArrayList A16;
        ObservableRecyclerView observableRecyclerView;
        ViewTreeObserver viewTreeObserver;
        C18U layoutManager2;
        switch (this.$t) {
            case 0:
                C167797Wk c167797Wk = (C167797Wk) this.A00;
                C78G c78g = (C78G) obj;
                C00C.A0A(c78g, 1);
                AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(c78g.A04);
                C16810lN c16810lN = (C16810lN) C05V.A02(c167797Wk.A00);
                c0m0 = c78g.A02;
                List stringArrayListExtra = c0m0.getIntent().getStringArrayListExtra("captions");
                if (stringArrayListExtra == null) {
                    stringArrayListExtra = C025601d.A00;
                }
                A00 = c16810lN.A00(c0m0, A02, null, null, null, null, null, 1, null, (String) C0JL.A0r(stringArrayListExtra, 0), null, null, 42, false, false);
                A00.putExtra("is_newsletter_question", true);
                AbstractC34831ad.A0J().A05(c0m0, A00, 103);
                return C06930Mq.A00;
            case 1:
                C167807Wl c167807Wl = (C167807Wl) this.A00;
                C78G c78g2 = (C78G) obj;
                C00C.A0A(c78g2, 1);
                AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02(c78g2.A04);
                C16810lN c16810lN2 = (C16810lN) C05V.A02(c167807Wl.A00);
                c0m0 = c78g2.A02;
                List stringArrayListExtra2 = c0m0.getIntent().getStringArrayListExtra("captions");
                if (stringArrayListExtra2 == null) {
                    stringArrayListExtra2 = C025601d.A00;
                }
                A00 = c16810lN2.A00(c0m0, A022, null, null, null, null, null, 1, null, (String) C0JL.A0r(stringArrayListExtra2, 0), null, null, 43, false, false);
                C7DZ c7dz = C7DZ.A00;
                AnonymousClass762 A002 = c7dz.A00(C3WE.A0H(c0m0));
                if (A002 != null) {
                    c7dz.A01(A00, A002);
                }
                AbstractC34831ad.A0J().A05(c0m0, A00, 103);
                return C06930Mq.A00;
            case 2:
                GoogleSearchContentBottomSheet googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                AbstractC149746jh abstractC149746jh = (AbstractC149746jh) obj;
                if (abstractC149746jh instanceof C143956Tz) {
                    GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 11);
                    googleSearchContentBottomSheet.A06.A03();
                    AbstractC219059n1.A02(googleSearchContentBottomSheet.A1K(), C0fJ.A0K(((C143956Tz) abstractC149746jh).A00));
                    googleSearchContentBottomSheet.A2O();
                } else if (abstractC149746jh instanceof C143946Ty) {
                    GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, Integer.valueOf(((C143946Ty) abstractC149746jh).A00), 12);
                    C0NI c0ni = googleSearchContentBottomSheet.A06;
                    c0ni.A03();
                    c0ni.A09(2131898645, 0);
                } else {
                    if (abstractC149746jh != null) {
                        throw AbstractC34861ag.A1B();
                    }
                    googleSearchContentBottomSheet.A06.A07(0, 2131893230);
                }
                return C06930Mq.A00;
            case 3:
                ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A00;
                if (obj instanceof C6Uc) {
                    A0F = C0QO.A02(AbstractC34881ai.A15(reportSpamDialogFragment.A0M));
                    c181677w3 = new C181577vt(reportSpamDialogFragment, null, 34);
                } else {
                    if (!(obj instanceof C143976Ub)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C24245AsR c24245AsR = new C24245AsR();
                    WeakReference weakReference = reportSpamDialogFragment.A04;
                    if (weakReference != null && (viewGroup = (ViewGroup) weakReference.get()) != null) {
                        C256510r.A01(viewGroup, c24245AsR);
                    }
                    A0F = AbstractC34831ad.A0F(reportSpamDialogFragment);
                    c181677w3 = new C181677w3(obj, reportSpamDialogFragment, null, 21);
                }
                AbstractC34811ab.A1T(c181677w3, A0F);
                return C06930Mq.A00;
            case 4:
                ReportSpamDialogFragment reportSpamDialogFragment2 = (ReportSpamDialogFragment) this.A00;
                String str = (String) obj;
                C1858788l A0W = AbstractC34881ai.A0W(reportSpamDialogFragment2.A0F);
                C00C.A09(str);
                A0W.A01(reportSpamDialogFragment2.A1T(), str);
                return C06930Mq.A00;
            case 5:
                ((ReportSpamDialogViewModel) this.A00).A07.A0C(obj);
                return C06930Mq.A00;
            case 6:
                textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                AnonymousClass761 anonymousClass761 = (AnonymousClass761) obj;
                if (anonymousClass761 != null) {
                    c7zk = anonymousClass761.A01;
                    if (c7zk == null) {
                        c7zk = null;
                    }
                    switch (anonymousClass761.A00.ordinal()) {
                        case 0:
                            textStatusComposerFragment.A0C = EnumC147516g4.A04;
                            TextStatusComposerFragment.A0L(textStatusComposerFragment);
                            break;
                        case 1:
                            textStatusComposerFragment.A0C = EnumC147516g4.A08;
                            TextStatusComposerFragment.A0F(textStatusComposerFragment);
                            textStatusComposerFragment.A2T(c7zk);
                            break;
                        case 2:
                            EnumC147516g4 enumC147516g42 = textStatusComposerFragment.A0C;
                            if (enumC147516g42 == null || enumC147516g42 == EnumC147516g4.A04) {
                                textStatusComposerFragment.A2T(c7zk);
                            } else if (!textStatusComposerFragment.A2U()) {
                                TextStatusComposerFragment.A0S(textStatusComposerFragment, c7zk, 2);
                            }
                            enumC147516g4 = EnumC147516g4.A07;
                            textStatusComposerFragment.A0C = enumC147516g4;
                            TextStatusComposerFragment.A0F(textStatusComposerFragment);
                            break;
                        case 3:
                            if (!textStatusComposerFragment.A2U()) {
                                TextStatusComposerFragment.A0S(textStatusComposerFragment, c7zk, 3);
                                enumC147516g4 = EnumC147516g4.A03;
                                textStatusComposerFragment.A0C = enumC147516g4;
                                TextStatusComposerFragment.A0F(textStatusComposerFragment);
                                break;
                            }
                            break;
                    }
                    return C06930Mq.A00;
                }
                enumC147516g4 = EnumC147516g4.A05;
                textStatusComposerFragment.A0C = enumC147516g4;
                TextStatusComposerFragment.A0F(textStatusComposerFragment);
                return C06930Mq.A00;
            case 7:
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A00;
                Set set = (Set) obj;
                InterfaceC024100j interfaceC024100j = ((TextStatusComposerFragmentBase) textStatusComposerFragment2).A0E;
                C165637Ny A01 = C131155qb.A01(interfaceC024100j);
                if (A01 != null) {
                    int size = set != null ? set.size() : 0;
                    AbstractC127845ir.A0w(interfaceC024100j).A02.A0D(A01.A01(size, true));
                    if (size > 0) {
                        String A0n = AbstractC34851af.A0n(AbstractC34881ai.A0B(textStatusComposerFragment2), size, 0, 2131755545);
                        C00C.A06(A0n);
                        textStatusComposerFragment2.A1G.A0I(A0n, 0);
                    }
                }
                C23570wo c23570wo = ((TextStatusComposerFragmentBase) textStatusComposerFragment2).A05;
                if ((c23570wo != null || (c23570wo = textStatusComposerFragment2.A0K) != null) && (fragmentContainerView = (FragmentContainerView) c23570wo.A03()) != null && (captionFragment = (CaptionFragment) fragmentContainerView.getFragment()) != null) {
                    captionFragment.A2M().setMentionsViewState(set);
                }
                return C06930Mq.A00;
            case 8:
                TextStatusComposerFragment textStatusComposerFragment3 = (TextStatusComposerFragment) this.A00;
                AbstractC149776jk abstractC149776jk = (AbstractC149776jk) obj;
                if (abstractC149776jk instanceof C144056Uu) {
                    C0MA A0j = AbstractC127895iw.A0j(textStatusComposerFragment3);
                    FirstStatusConfirmationDialogFragment firstStatusConfirmationDialogFragment = new FirstStatusConfirmationDialogFragment();
                    firstStatusConfirmationDialogFragment.A00 = textStatusComposerFragment3;
                    A0j.C79(firstStatusConfirmationDialogFragment);
                } else if (abstractC149776jk instanceof C144036Ur) {
                    String str2 = ((C144036Ur) abstractC149776jk).A00;
                    C174777jz c174777jz = ((TextStatusComposerFragmentBase) textStatusComposerFragment3).A04;
                    if (c174777jz != null) {
                        C72V c72v = c174777jz.A04;
                        if (c72v.A00 == IO7.A0C) {
                            c72v.A00();
                            ImageButton imageButton = ((CreationModeBottomBar) c174777jz.A0I).A04;
                            if (imageButton == null) {
                                C00C.A0F("sendButton");
                                throw null;
                            }
                            imageButton.setEnabled(false);
                        }
                    }
                    boolean A09 = C7KH.A09(textStatusComposerFragment3.A0R, C7KH.A01(textStatusComposerFragment3.A1A, str2));
                    C168877aF c168877aF = new C168877aF();
                    InterfaceC024100j interfaceC024100j2 = textStatusComposerFragment3.A1J;
                    if (AbstractC34841ae.A02(interfaceC024100j2) == 42) {
                        enumC147336fm = EnumC147336fm.A04;
                    } else {
                        if (AbstractC34841ae.A02(interfaceC024100j2) == 23) {
                            enumC147336fm = EnumC147336fm.A05;
                        }
                        if (AbstractC127905ix.A1W(textStatusComposerFragment3)) {
                            c168877aF.A07(C131155qb.A01(((TextStatusComposerFragmentBase) textStatusComposerFragment3).A0E));
                        } else {
                            c168877aF.A0C(true);
                            PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(textStatusComposerFragment3.A0p).A0E;
                            if (phoneUserJid != null) {
                                C168877aF.A01(c168877aF, new C38709HRa(phoneUserJid.getRawString()), c168877aF.A0C);
                            }
                        }
                        c05v = textStatusComposerFragment3.A0i;
                        if (AbstractC127885iv.A0H(c05v).A0Z(13651)) {
                            c168877aF.A0B(AbstractC127865it.A0Y(textStatusComposerFragment3.A0y).A05());
                        }
                        if (AbstractC127845ir.A1S(AbstractC127885iv.A0H(c05v))) {
                            c168877aF.A0B(AbstractC127865it.A0Y(textStatusComposerFragment3.A0y).A04());
                        }
                        c168877aF.A08(AbstractC34821ac.A0w());
                        if (c168877aF.A0D()) {
                            boolean A0Z = AbstractC127885iv.A0H(c05v).A0Z(13651);
                            SharedPreferences.Editor A003 = AbstractC127875iu.A00(AbstractC127865it.A0Y(textStatusComposerFragment3.A0y));
                            A003.putBoolean(A0Z ? "has_used_reshare_poster" : "has_used_forward_poster", true);
                            A003.apply();
                        }
                        if (textStatusComposerFragment3.A2U()) {
                            c168877aF.A0A((Set) textStatusComposerFragment3.A2P().A02.A04());
                        }
                        C179857sM c179857sM = new C179857sM(c168877aF, textStatusComposerFragment3, str2, 4);
                        if (AbstractC34841ae.A02(interfaceC024100j2) == 42 && AbstractC34841ae.A02(interfaceC024100j2) != 23) {
                            boolean A1Q = AbstractC127905ix.A1Q(((TextStatusComposerFragmentBase) textStatusComposerFragment3).A09);
                            C1619078t c1619078t = (C1619078t) C05V.A02(((TextStatusComposerFragmentBase) textStatusComposerFragment3).A0A);
                            C128365k5 c128365k5 = textStatusComposerFragment3.A09;
                            if (A1Q) {
                                if (c128365k5 != null) {
                                    c142276Mj2 = new C142246Mg(c1619078t.A00(c128365k5, c168877aF, textStatusComposerFragment3.A0R, str2, AbstractC127885iv.A05(textStatusComposerFragment3.A2P().A0G), textStatusComposerFragment3.A2P().A01, AbstractC127885iv.A05(textStatusComposerFragment3.A2P().A0H), AbstractC34841ae.A02(interfaceC024100j2)));
                                    c179857sM.invoke(c142276Mj2);
                                }
                                C00C.A0F("webPagePreviewViewModel");
                                throw null;
                            }
                            if (c128365k5 != null) {
                                int A05 = AbstractC127885iv.A05(textStatusComposerFragment3.A2P().A0G);
                                int i5 = textStatusComposerFragment3.A2P().A01;
                                int A052 = AbstractC127885iv.A05(textStatusComposerFragment3.A2P().A0H);
                                C7ZK c7zk2 = textStatusComposerFragment3.A0R;
                                int A023 = AbstractC34841ae.A02(interfaceC024100j2);
                                C177717op c177717op = new C177717op();
                                c177717op.backgroundColor = A05;
                                c177717op.backgroundColorHasChanged = C3WG.A1P(A05, i5);
                                c177717op.textColor = -1;
                                c177717op.fontStyle = A052;
                                C168867aE c168867aE = c128365k5.A04;
                                C3AO c3ao = null;
                                C168867aE c168867aE2 = c128365k5.A03;
                                if (c168867aE2 != null && c1619078t.A0D.A0Z(14943)) {
                                    c3ao = new C3AO(c168867aE2);
                                }
                                C1599370y c1599370y = new C1599370y(c7zk2);
                                c1599370y.A00 = c168867aE;
                                c1599370y.A02 = A09;
                                c1599370y.A01 = true;
                                C1O5 A004 = c1619078t.A0I.A00(C43N.A00, null, c1599370y.A00(), C7KH.A07(str2), null, C07T.A00(c1619078t.A0E));
                                if (c3ao != null) {
                                    AbstractC65182q3.A01(c3ao, A004);
                                }
                                C164087Ht.A01(c1619078t.A0A, A004, c168877aF);
                                A004.A0k(c177717op);
                                ((C1J0) A004).A05 = A023;
                                c142276Mj2 = new C142276Mj(A004);
                                c179857sM.invoke(c142276Mj2);
                            }
                            C00C.A0F("webPagePreviewViewModel");
                            throw null;
                        }
                        r5 = textStatusComposerFragment3.A2P().A00;
                        if (r5 != 0) {
                            if (AbstractC127905ix.A1Q(((TextStatusComposerFragmentBase) textStatusComposerFragment3).A09)) {
                                C1619078t c1619078t2 = (C1619078t) C05V.A02(((TextStatusComposerFragmentBase) textStatusComposerFragment3).A0A);
                                C128365k5 c128365k52 = textStatusComposerFragment3.A09;
                                if (c128365k52 == null) {
                                    C00C.A0F("webPagePreviewViewModel");
                                    throw null;
                                }
                                String AYI = r5.AYI();
                                if (AYI == null) {
                                    AYI = "";
                                }
                                c142276Mj = new C142246Mg(c1619078t2.A00(c128365k52, c168877aF, textStatusComposerFragment3.A0R, AYI, AbstractC127885iv.A05(textStatusComposerFragment3.A2P().A0G), textStatusComposerFragment3.A2P().A01, AbstractC127885iv.A05(textStatusComposerFragment3.A2P().A0H), AbstractC34841ae.A02(interfaceC024100j2)));
                            } else {
                                if (!(r5 instanceof C1O5)) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("FMessage resharing requires FMessageText but got ");
                                    throw C3WH.A0i(AbstractC34911al.A0a(r5), A04);
                                }
                                C1O5 c1o5 = new C1O5(((C0XS) C05V.A02(textStatusComposerFragment3.A0o)).A02(C43N.A00, true), C07T.A00(textStatusComposerFragment3.A14));
                                C7A4.A01(c1o5, C7A4.A00((C1J0) r5));
                                AbstractC128855ku.A02(c1o5, c168877aF);
                                C1O5 c1o52 = (C1O5) r5;
                                c1o5.A0J(c1o52.A08());
                                ((C1J0) c1o5).A05 = AbstractC34841ae.A02(interfaceC024100j2);
                                C1O5.A00(c1o52, c1o5);
                                c142276Mj = new C142276Mj(c1o5);
                            }
                            InterfaceC30091Iz AwF = c142276Mj.AwF();
                            if (AwF instanceof C1J0) {
                                C164087Ht c164087Ht = (C164087Ht) C05V.A02(((TextStatusComposerFragmentBase) textStatusComposerFragment3).A0B);
                                C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText");
                                c164087Ht.A06((C1J0) AwF, null);
                            }
                            textStatusComposerFragment3.A17.BwT(RunnableC179087r7.A00(c142276Mj, c179857sM, c168877aF, textStatusComposerFragment3, 33));
                        }
                    }
                    c168877aF.A06(enumC147336fm);
                    if (AbstractC127905ix.A1W(textStatusComposerFragment3)) {
                    }
                    c05v = textStatusComposerFragment3.A0i;
                    if (AbstractC127885iv.A0H(c05v).A0Z(13651)) {
                    }
                    if (AbstractC127845ir.A1S(AbstractC127885iv.A0H(c05v))) {
                    }
                    c168877aF.A08(AbstractC34821ac.A0w());
                    if (c168877aF.A0D()) {
                    }
                    if (textStatusComposerFragment3.A2U()) {
                    }
                    C179857sM c179857sM2 = new C179857sM(c168877aF, textStatusComposerFragment3, str2, 4);
                    if (AbstractC34841ae.A02(interfaceC024100j2) == 42) {
                    }
                    r5 = textStatusComposerFragment3.A2P().A00;
                    if (r5 != 0) {
                    }
                } else if (!(abstractC149776jk instanceof C144046Us)) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 9:
                TextStatusComposerFragment textStatusComposerFragment4 = (TextStatusComposerFragment) this.A00;
                C7ZK c7zk3 = (C7ZK) obj;
                if (c7zk3 != null) {
                    textStatusComposerFragment4.A2T(c7zk3);
                }
                return C06930Mq.A00;
            case 10:
                TextStatusComposerFragment textStatusComposerFragment5 = (TextStatusComposerFragment) this.A00;
                InterfaceC1837780c interfaceC1837780c = (InterfaceC1837780c) obj;
                if (interfaceC1837780c != null) {
                    textStatusComposerFragment5.A1B.A0L.A0A(interfaceC1837780c);
                }
                return C06930Mq.A00;
            case 11:
                TextStatusComposerFragmentBase textStatusComposerFragmentBase = (TextStatusComposerFragmentBase) this.A00;
                AnonymousClass778 anonymousClass778 = (AnonymousClass778) obj;
                C00C.A0A(anonymousClass778, 1);
                C1J0 c1j0 = anonymousClass778.A00;
                C168867aE c168867aE3 = anonymousClass778.A03;
                if (c168867aE3 != null) {
                    C7A4.A01(c1j0, c168867aE3);
                }
                ((C0BD) ((C164087Ht) C05V.A02(textStatusComposerFragmentBase.A0B)).A05.get()).A0U(c1j0, 1);
                return C06930Mq.A00;
            case 12:
                textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                StatusEditText statusEditText = textStatusComposerFragment.A0G;
                c7zk = null;
                if (statusEditText != null) {
                    if (statusEditText.getText() != null) {
                        C16210kP c16210kP = textStatusComposerFragment.A1A;
                        StatusEditText statusEditText2 = textStatusComposerFragment.A0G;
                        if (statusEditText2 != null) {
                            String A03 = c16210kP.A03(C3WE.A0r(statusEditText2));
                            if (AbstractC127885iv.A0H(textStatusComposerFragment.A0i).A0K(13958) != 1) {
                                if (textStatusComposerFragment.A09 != null) {
                                    break;
                                }
                                C00C.A0F("webPagePreviewViewModel");
                                throw null;
                            }
                            String A0q = (A03 == null || !A03.endsWith("/")) ? A03 : C3WE.A0q(0, A03.length() - 1, A03);
                            C128365k5 c128365k53 = textStatusComposerFragment.A09;
                            if (c128365k53 != null) {
                                if (!C00C.areEqual(c128365k53.A0A, A03)) {
                                    C128365k5 c128365k54 = textStatusComposerFragment.A09;
                                    if (c128365k54 != null) {
                                        break;
                                    }
                                }
                            }
                            C00C.A0F("webPagePreviewViewModel");
                            throw null;
                        }
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("entry");
                throw null;
            case 13:
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                AbstractC149776jk abstractC149776jk2 = (AbstractC149776jk) obj;
                if (abstractC149776jk2 instanceof C144056Uu) {
                    C0MA A0j2 = AbstractC127895iw.A0j(voiceStatusComposerFragment);
                    FirstStatusConfirmationDialogFragment firstStatusConfirmationDialogFragment2 = new FirstStatusConfirmationDialogFragment();
                    firstStatusConfirmationDialogFragment2.A00 = voiceStatusComposerFragment;
                    A0j2.C79(firstStatusConfirmationDialogFragment2);
                } else {
                    if (!(abstractC149776jk2 instanceof C144046Us)) {
                        if (abstractC149776jk2 instanceof C144036Ur) {
                            throw new C32878EkY("Text status is not supported in voice status composer");
                        }
                        throw AbstractC34861ag.A1B();
                    }
                    C144046Us c144046Us = (C144046Us) abstractC149776jk2;
                    File file = c144046Us.A01;
                    C168877aF c168877aF2 = c144046Us.A00;
                    if (c168877aF2.A0D()) {
                        boolean A1R = AbstractC127845ir.A1R(C05V.A00(voiceStatusComposerFragment.A0H));
                        SharedPreferences.Editor A005 = AbstractC127875iu.A00(AbstractC127865it.A0Y(voiceStatusComposerFragment.A0Q));
                        A005.putBoolean(A1R ? "has_used_reshare_poster" : "has_used_forward_poster", true);
                        A005.apply();
                    }
                    C174777jz c174777jz2 = voiceStatusComposerFragment.A04;
                    if (c174777jz2 != null) {
                        C72V c72v2 = c174777jz2.A04;
                        if (c72v2.A00 == IO7.A0N) {
                            c72v2.A00();
                            ImageButton imageButton2 = ((CreationModeBottomBar) c174777jz2.A0I).A04;
                            if (imageButton2 == null) {
                                C00C.A0F("sendButton");
                                throw null;
                            }
                            imageButton2.setEnabled(false);
                        }
                    }
                    C175647lR c175647lR = voiceStatusComposerFragment.A06;
                    byte[] bArr = c175647lR != null ? c175647lR.A0C : null;
                    C131135qZ c131135qZ = voiceStatusComposerFragment.A02;
                    if (c131135qZ == null) {
                        C00C.A0F("textStatusComposerViewModel");
                        throw null;
                    }
                    int A053 = AbstractC127885iv.A05(c131135qZ.A0G);
                    C131135qZ c131135qZ2 = voiceStatusComposerFragment.A02;
                    if (c131135qZ2 == null) {
                        C00C.A0F("textStatusComposerViewModel");
                        throw null;
                    }
                    int A054 = AbstractC127885iv.A05(c131135qZ2.A0G);
                    C131135qZ c131135qZ3 = voiceStatusComposerFragment.A02;
                    if (c131135qZ3 == null) {
                        C00C.A0F("textStatusComposerViewModel");
                        throw null;
                    }
                    C1VY c1vy = new C1VY(null, bArr, A053, 0, 0, 0, 0, C3WG.A1P(A054, c131135qZ3.A01), false);
                    C1619078t c1619078t3 = voiceStatusComposerFragment.A0R;
                    List A042 = VoiceStatusComposerFragment.A04(voiceStatusComposerFragment);
                    boolean z4 = voiceStatusComposerFragment.A0D;
                    boolean z5 = voiceStatusComposerFragment.A0E;
                    C128385k8 A012 = C128385k8.A01(file);
                    int A032 = C10360a5.A03(file);
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it = A042.iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                        if (AbstractC127845ir.A0e(c1619078t3.A03).A0A()) {
                            C6VE c6ve = (C6VE) c1619078t3.A04.get();
                            Uri parse = Uri.parse(file.toString());
                            String name = file.getName();
                            AbstractC127835iq.A1J(A0O, 0, name);
                            C6L1 A024 = AbstractC127865it.A0Z(((C73L) c6ve).A01).A02(A0O);
                            long A06 = AbstractC34881ai.A06(c6ve.A04);
                            A012.A0a = name;
                            File file2 = A012.A0P;
                            A012.A0I = file2 != null ? file2.length() : 0L;
                            ?? c6n1 = new C6N1(c1vy, A024, AbstractC34811ab.A1M(A012), A032, -1L, A06);
                            C6VE.A00(parse, A012, c6n1, c168877aF2, c6ve, null, null, null, 0);
                            c1oj = c6n1;
                        } else {
                            c1oj = c1619078t3.A0G.A00(A0O, null, c1vy, A012, file.getName(), A032, C07T.A00(c1619078t3.A0E), file.length(), false);
                        }
                        if (c1oj instanceof C1J0) {
                            AbstractC127845ir.A13(c1619078t3.A0A).A07(c1oj, c168877aF2);
                        }
                        A162.add(c1oj);
                    }
                    ((C164007Hk) c1619078t3.A07.get()).A03(null, null, null, null, new C7JO(A162), null, null, null, null, null, 0L, false, z4, z5);
                    AbstractC127865it.A0K(voiceStatusComposerFragment).setSoftInputMode(3);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("VoiceStatusComposerFragment/status attempt message statusDistributionInfo: ");
                    AbstractC34851af.A1F(C131155qb.A02(voiceStatusComposerFragment.A0c), A043);
                    int A006 = VoiceStatusComposerFragment.A00(voiceStatusComposerFragment);
                    if (A006 == 32 || A006 == 33) {
                        AbstractC34881ai.A0n(voiceStatusComposerFragment.A0I).A07(voiceStatusComposerFragment.A1K(), C0fJ.A00(voiceStatusComposerFragment.A1T()));
                    }
                    voiceStatusComposerFragment.A1T().setResult(-1);
                    voiceStatusComposerFragment.A1T().finish();
                }
                return C06930Mq.A00;
            case 14:
                Fragment fragment = ((ColorComposerEditDialog) this.A00).A00;
                if ((fragment instanceof LocationShapePickerFragment) && fragment != null) {
                    AbstractC151976nI.A00(null).A2T(fragment.A1V(), "location_picker_bottom_sheet");
                }
                return C06930Mq.A00;
            case 15:
                C174777jz c174777jz3 = (C174777jz) this.A00;
                C165637Ny c165637Ny = (C165637Ny) obj;
                List list = C174777jz.A0T;
                if (c165637Ny != null) {
                    AbstractC152346nt.A00(c165637Ny, c174777jz3.A0G, C174777jz.A0T, false);
                    c174777jz3.A04.A00();
                }
                return C06930Mq.A00;
            case 16:
                C174777jz c174777jz4 = (C174777jz) this.A00;
                Iterable iterable = (Iterable) obj;
                List list2 = C174777jz.A0T;
                AbstractC152346nt.A00(null, c174777jz4.A0G, iterable != null ? C0JL.A14(iterable) : C025601d.A00, false);
                return C06930Mq.A00;
            case 17:
                C167827Wn c167827Wn = (C167827Wn) this.A00;
                C78G c78g3 = (C78G) obj;
                C00C.A0A(c78g3, 1);
                C0M0 c0m02 = c78g3.A02;
                int intExtra = c0m02.getIntent().getIntExtra("camera_picker_origin", 25);
                int A007 = C167827Wn.A00(c78g3);
                if (intExtra != 4) {
                    i = 24;
                    break;
                }
                i = 32;
                int intExtra2 = c0m02.getIntent().getIntExtra("message_media_origin", 5);
                C7KA A044 = C28401Cc.A04(c167827Wn.A0E);
                if (C7KA.A07(A044)) {
                    C140766Gf A008 = C7KA.A00(A044);
                    AbstractC127845ir.A1O(A008, 36);
                    A008.A07 = Integer.valueOf(A007);
                    C7KA.A04(A008, A044);
                }
                AbstractC159096yv A009 = AbstractC151926nD.A00(C3WE.A0H(c0m02));
                Fragment fragment2 = c78g3.A01;
                C79C c79c = c167827Wn.A0F;
                String str3 = c78g3.A04;
                if (str3 == null || (abstractC05520Fq = AbstractC34801aa.A0i(str3)) == null) {
                    abstractC05520Fq = C43N.A00;
                }
                fragment2.startActivityForResult(c79c.A01(c0m02, abstractC05520Fq, A009, intExtra, intExtra2, i, 9), 104);
                return C06930Mq.A00;
            case 18:
                C175987lz c175987lz = (C175987lz) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) obj;
                C00C.A0A(abstractC05520Fq2, 1);
                ((C79U) C05V.A02(c175987lz.A06)).A01(c175987lz.A03.A1K(), abstractC05520Fq2, c175987lz.A0C);
                return C06930Mq.A00;
            case 19:
                C175987lz c175987lz2 = (C175987lz) this.A00;
                ArrayList A025 = ((C7Ho) obj).A02();
                Iterator it2 = A025.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (next instanceof C6XT) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                Boolean valueOf = Boolean.valueOf(z);
                if (!C00C.areEqual(valueOf, c175987lz2.A02)) {
                    c175987lz2.A02 = valueOf;
                    C157856wv c157856wv = (C157856wv) C05V.A02(c175987lz2.A05);
                    c157856wv.A01 = z;
                    c157856wv.A02 = true;
                    C035006e c035006e = c157856wv.A04;
                    if (z) {
                        C75O c75o = (C75O) c157856wv.A03.A04();
                        Integer num = c75o != null ? c75o.A01 : null;
                        f = 0.0f;
                        break;
                    }
                    f = 1.0f;
                    c035006e.A0D(Float.valueOf(f));
                    RecyclerView recyclerView = c175987lz2.A00;
                    if (recyclerView != null) {
                        int i6 = 0;
                        if (z) {
                            int dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(2131168845);
                            recyclerView.setPaddingRelative(dimensionPixelSize, 0, dimensionPixelSize, dimensionPixelSize);
                            i6 = recyclerView.getResources().getDimensionPixelSize(2131168844);
                        } else {
                            recyclerView.setPaddingRelative(0, 0, 0, 0);
                        }
                        C6YQ c6yq = c175987lz2.A01;
                        if (c6yq != null && (view = c6yq.A0I) != null) {
                            AbstractC34811ab.A1S(view, view.getPaddingLeft(), i6, view.getPaddingRight());
                        }
                    }
                }
                c175987lz2.A0A.A0e(null, A025);
                return C06930Mq.A00;
            case 20:
                C6YZ.A00((C6YZ) this.A00, (C1599070v) obj);
                return C06930Mq.A00;
            case 21:
                C6YZ c6yz = (C6YZ) this.A00;
                C6YZ.A00(c6yz, (C1599070v) c6yz.A01.A04());
                return C06930Mq.A00;
            case 22:
                AbstractC127845ir.A0y(((LayoutsEditorActivity) this.A00).A07).A0X();
                return C06930Mq.A00;
            case 23:
                ((LayoutsEditorActivity) this.A00).onBackPressed();
                return C06930Mq.A00;
            case 24:
                Boolean bool = (Boolean) obj;
                C131145qa A0q2 = AbstractC127875iu.A0q((LayoutsGridViewFragment) this.A00);
                C00C.A09(bool);
                A0q2.A01 = bool.booleanValue();
                C131145qa.A01(A0q2);
                return C06930Mq.A00;
            case 25:
                RectF rectF = (RectF) this.A00;
                RectF rectF2 = (RectF) obj;
                C00C.A0A(rectF2, 1);
                rectF2.set(rectF);
                return C06930Mq.A00;
            case 26:
                Iterable iterable2 = (Iterable) obj;
                C76W c76w = ((C166337Qq) this.A00).A05;
                int i7 = c76w != null ? c76w.A01.A01 : 0;
                C00C.A09(iterable2);
                List A17 = C0JL.A17(C0JL.A11(iterable2), i7);
                return A17.size() < i7 ? C025601d.A00 : A17;
            case 27:
                return C06930Mq.A00;
            case 28:
                C164267Io c164267Io = (C164267Io) this.A00;
                Matrix matrix = (Matrix) obj;
                C00C.A0A(matrix, 1);
                float f2 = c164267Io.A01;
                RectF rectF3 = c164267Io.A08.A02;
                matrix.preTranslate(AbstractC127855is.A00(f2, rectF3.width()), AbstractC127855is.A00(c164267Io.A00, rectF3.height()));
                return C06930Mq.A00;
            case 29:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                C156586us c156586us = (C156586us) obj;
                Log.m223i("myStatuessActivity/onStatusSharingInfoChanged");
                if (c156586us == null) {
                    i2 = 0;
                } else {
                    if (c156586us.A01 != null) {
                        List list3 = myStatusesActivity.A11;
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            myStatusesActivity.revokeUriPermission(AbstractC127845ir.A0E(it3), 1);
                        }
                        list3.clear();
                        Collection collection = c156586us.A02;
                        if (collection == null) {
                            collection = C025601d.A00;
                        }
                        list3.addAll(collection);
                        C155916tm c155916tm = myStatusesActivity.A0C;
                        if (c155916tm == null) {
                            C00C.A0F("crossPostingViewModel");
                            throw null;
                        }
                        C00C.A0A(c155916tm.A01, 1);
                        AbstractC34801aa.A1Q(c155916tm.A00);
                        Intent intent = c156586us.A01;
                        if (intent != null) {
                            if (myStatusesActivity.A0v.A01.A0Z(25344)) {
                                myStatusesActivity.A0M = true;
                            }
                            myStatusesActivity.startActivityForResult(intent, 35);
                        }
                        return C06930Mq.A00;
                    }
                    i2 = c156586us.A00;
                }
                C0NI c0ni2 = ((C0MA) myStatusesActivity).A0C;
                if (i2 != 0) {
                    c0ni2.A06(i2 != 1 ? 2131898442 : 2131898441, 1);
                } else {
                    c0ni2.A08(2131898440, 1);
                }
                return C06930Mq.A00;
            case 30:
                StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00;
                C7O9 c7o9 = (C7O9) obj;
                if (AbstractC34841ae.A1a(statusPlaybackActivity.A5A().A0g) && (viewPager = statusPlaybackActivity.A07) != null) {
                    int currentItem = viewPager.getCurrentItem();
                    C75P c75p = statusPlaybackActivity.A09;
                    if (c75p != null && (c7n2 = c7o9.A02) != null && (i3 = c7n2.A04) > statusPlaybackActivity.A03) {
                        if (c75p.A01.size() == i3) {
                            AbstractC127835iq.A0a(statusPlaybackActivity).A0Z(21171);
                            break;
                        }
                        if (currentItem + 1 == i3) {
                            c75p.A02(c7o9, i3);
                            statusPlaybackActivity.A03 = i3;
                            ViewPager viewPager2 = statusPlaybackActivity.A07;
                            if (viewPager2 != null && (adapter = viewPager2.getAdapter()) != null) {
                                adapter.A07();
                            }
                            C131805rk A5A = statusPlaybackActivity.A5A();
                            C32634EgH c32634EgH = c7o9.A01;
                            WamoStatusFetcherImpl A15 = AbstractC127845ir.A15(A5A.A0X);
                            if (A15 != null) {
                                if (A15.A01 == IO7.A01) {
                                    A15.A0I().A00.add(c32634EgH.A0A);
                                }
                                A15.A0I().A0D.add(c32634EgH.A0A);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 31:
                final StatusPlaybackActivity statusPlaybackActivity2 = (StatusPlaybackActivity) this.A00;
                C75P c75p2 = (C75P) obj;
                AbstractC34841ae.A1E(statusPlaybackActivity2.A05);
                ((C0MA) statusPlaybackActivity2).A0C.A0K(statusPlaybackActivity2.A0m);
                boolean z6 = false;
                statusPlaybackActivity2.A0G = false;
                if (c75p2 == null || c75p2.A01.size() == 0) {
                    AnonymousClass075 anonymousClass075 = ((C0MA) statusPlaybackActivity2).A05;
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("StatusItemDataSet isNull: ");
                    A045.append(AbstractC34841ae.A1Y(c75p2));
                    A045.append(", isEmpty: ");
                    if (c75p2 != null && c75p2.A01.size() == 0) {
                        z6 = true;
                    }
                    anonymousClass075.A0L("StatusPlaybackActivity/no statuses loaded", AbstractC34821ac.A1I(A045, z6), true);
                    Log.m223i("No statuses to play");
                    statusPlaybackActivity2.finish();
                } else {
                    statusPlaybackActivity2.A09 = c75p2;
                    C0XG c0xg = statusPlaybackActivity2.A0j;
                    boolean z7 = c0xg.A0F() && (AbstractC035706m.A07() || c0xg.A0H());
                    statusPlaybackActivity2.A0F = z7;
                    if (!z7) {
                        if (AbstractC035706m.A07()) {
                            i4 = 2131896378;
                            if (!AbstractC035706m.A09()) {
                                i4 = 2131896377;
                            }
                        } else {
                            i4 = 2131896375;
                        }
                        AbstractC220689qY.A0C(statusPlaybackActivity2, 2131896376, i4, 151, true);
                    }
                    ViewPager viewPager3 = statusPlaybackActivity2.A07;
                    if (viewPager3 != null) {
                        final C0N0 A0J = AbstractC34871ah.A0J(statusPlaybackActivity2);
                        final int i8 = AbstractC127895iw.A0R(statusPlaybackActivity2.A0a).A0Z(18902) ? 0 : -1;
                        viewPager3.setAdapter(new AbstractC25317BUy(A0J, statusPlaybackActivity2, i8) { // from class: X.6bB
                            public final WeakReference A00;

                            @Override // p000X.AbstractC24740ym
                            public int A0F() {
                                C75P c75p3;
                                StatusPlaybackActivity statusPlaybackActivity3 = (StatusPlaybackActivity) this.A00.get();
                                if (statusPlaybackActivity3 == null || (c75p3 = statusPlaybackActivity3.A09) == null || !statusPlaybackActivity3.A0F) {
                                    return 0;
                                }
                                return c75p3.A01.size();
                            }

                            @Override // p000X.AbstractC133665up
                            public /* bridge */ /* synthetic */ int A0J(Object obj2) {
                                Fragment fragment3 = (Fragment) obj2;
                                C00C.A0A(fragment3, 0);
                                StatusPlaybackActivity statusPlaybackActivity3 = (StatusPlaybackActivity) this.A00.get();
                                if (statusPlaybackActivity3 != null) {
                                    C75P c75p3 = statusPlaybackActivity3.A09;
                                    if ((fragment3 instanceof StatusPlaybackBaseFragment) && c75p3 != null) {
                                        int A0010 = c75p3.A00(((StatusPlaybackBaseFragment) fragment3).A2P());
                                        if (Integer.valueOf(A0010) != null && A0010 >= 0 && A0010 < c75p3.A01.size()) {
                                            return A0010;
                                        }
                                    }
                                }
                                return -2;
                            }

                            @Override // p000X.AbstractC25317BUy
                            public long A0O(int i9) {
                                StatusPlaybackActivity statusPlaybackActivity3 = (StatusPlaybackActivity) this.A00.get();
                                if (statusPlaybackActivity3 == null) {
                                    return 0L;
                                }
                                C75P c75p3 = statusPlaybackActivity3.A09;
                                if (c75p3 == null) {
                                    return -2L;
                                }
                                Number A13 = AbstractC34801aa.A13(((C83X) c75p3.A01.get(i9)).B8y(), c75p3.A00);
                                if (A13 != null) {
                                    return A13.longValue();
                                }
                                return -2L;
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
                            
                                if (r4.A5A().A02 != false) goto L15;
                             */
                            @Override // p000X.AbstractC25317BUy
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public Fragment A0P(int i9) {
                                StatusPlaybackBaseFragment statusPlaybackBaseFragment;
                                boolean z8;
                                Bundle A07;
                                StatusPlaybackActivity statusPlaybackActivity3 = (StatusPlaybackActivity) this.A00.get();
                                if (statusPlaybackActivity3 == null) {
                                    throw AbstractC34801aa.A0y("Unsupported StatusItem instance");
                                }
                                C75P c75p3 = statusPlaybackActivity3.A09;
                                C83X c83x = c75p3 != null ? (C83X) c75p3.A01.get(i9) : null;
                                if (c83x instanceof C175747lb) {
                                    C30541Ks c30541Ks = statusPlaybackActivity3.A08;
                                    C175747lb c175747lb = (C175747lb) c83x;
                                    AbstractC05520Fq abstractC05520Fq3 = c175747lb.A00.A0C;
                                    if (c30541Ks == null) {
                                        String B8y = c175747lb.B8y();
                                        boolean z9 = statusPlaybackActivity3.A5A().A0A;
                                        boolean z10 = statusPlaybackActivity3.A5A().A05;
                                        z8 = statusPlaybackActivity3.A5A().A07;
                                        C00C.A0A(B8y, 1);
                                        A07 = AbstractC34801aa.A07();
                                        AbstractC34861ag.A1J(A07, abstractC05520Fq3, "jid");
                                        A07.putString("fragment_key", B8y);
                                        A07.putBoolean("unseen_only", z9);
                                        A07.putBoolean("is_single_contact_update", z10);
                                    } else {
                                        String B8y2 = c175747lb.B8y();
                                        C30541Ks c30541Ks2 = statusPlaybackActivity3.A08;
                                        if (c30541Ks2 == null) {
                                            throw AbstractC34871ah.A0e();
                                        }
                                        boolean z11 = statusPlaybackActivity3.A5A().A05;
                                        boolean A1a = AbstractC34871ah.A1a(statusPlaybackActivity3.getIntent(), "should_open_viewer_sheet");
                                        Boolean valueOf2 = Boolean.valueOf(A1a);
                                        z8 = statusPlaybackActivity3.A5A().A07;
                                        C00C.A0A(B8y2, 1);
                                        A07 = AbstractC34801aa.A07();
                                        AbstractC34861ag.A1J(A07, abstractC05520Fq3, "jid");
                                        A07.putString("fragment_key", B8y2);
                                        AbstractC25130zR.A0H(A07, c30541Ks2);
                                        A07.putBoolean("is_single_contact_update", z11);
                                        if (valueOf2 != null) {
                                            A07.putBoolean("should_open_viewer_sheet", A1a);
                                        }
                                    }
                                    A07.putBoolean("play_my_statuses_only", z8);
                                    StatusPlaybackBaseFragment statusPlaybackContactFragment = new StatusPlaybackContactFragment();
                                    statusPlaybackContactFragment.A1h(A07);
                                    statusPlaybackBaseFragment = statusPlaybackContactFragment;
                                } else if (c83x instanceof C7O9) {
                                    C7O9 c7o92 = (C7O9) c83x;
                                    Bundle A0F2 = AbstractC34901ak.A0F(c7o92);
                                    C32634EgH c32634EgH2 = c7o92.A01;
                                    A0F2.putString("sp_promo_id", c32634EgH2.A0A);
                                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment = new WamoStatusPlaybackFragment();
                                    wamoStatusPlaybackFragment.A04 = c32634EgH2;
                                    wamoStatusPlaybackFragment.A01 = c7o92;
                                    wamoStatusPlaybackFragment.A1h(A0F2);
                                    statusPlaybackBaseFragment = wamoStatusPlaybackFragment;
                                } else {
                                    if (!(c83x instanceof C175737la)) {
                                        throw AbstractC34801aa.A0y("Unsupported StatusItem instance");
                                    }
                                    C32634EgH c32634EgH3 = ((C175737la) c83x).A00;
                                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = new WamoStatusPlaybackFragment();
                                    wamoStatusPlaybackFragment2.A04 = c32634EgH3;
                                    wamoStatusPlaybackFragment2.A01 = new C7O9(c32634EgH3, null);
                                    c32634EgH3.A02 = true;
                                    Bundle A072 = AbstractC34801aa.A07();
                                    A072.putString("sp_promo_id", c32634EgH3.A0A);
                                    wamoStatusPlaybackFragment2.A1h(A072);
                                    statusPlaybackBaseFragment = wamoStatusPlaybackFragment2;
                                }
                                StatusPlaybackBaseFragment statusPlaybackBaseFragment2 = statusPlaybackBaseFragment;
                                Rect rect = statusPlaybackActivity3.A0R;
                                C00C.A0A(rect, 0);
                                Rect rect2 = ((StatusPlaybackBaseFragment) statusPlaybackBaseFragment2).A04;
                                rect2.set(rect);
                                statusPlaybackBaseFragment2.A2X(rect);
                                statusPlaybackBaseFragment2.A2Y(rect2);
                                return statusPlaybackBaseFragment2;
                            }

                            {
                                this.A00 = AbstractC34801aa.A14(statusPlaybackActivity2);
                            }
                        });
                    }
                    ViewPager viewPager4 = statusPlaybackActivity2.A07;
                    if (viewPager4 != null) {
                        viewPager4.setCurrentItem(statusPlaybackActivity2.A5A().A01);
                    }
                    statusPlaybackActivity2.A00 = statusPlaybackActivity2.A5A().A01;
                    if ((AbstractC34841ae.A1a(statusPlaybackActivity2.A5A().A0g) || AbstractC34841ae.A1a(statusPlaybackActivity2.A5A().A0f)) && statusPlaybackActivity2.A5A().A0d.isEmpty()) {
                        C1605373h c1605373h = (C1605373h) C05V.A02(statusPlaybackActivity2.A0g);
                        int i9 = statusPlaybackActivity2.A5A().A01;
                        c1605373h.A00();
                        C7F0 c7f0 = (C7F0) AbstractC34811ab.A1H(c1605373h.A0G);
                        c7f0.A02();
                        c7f0.A02 = i9;
                        C7F0 c7f02 = (C7F0) AbstractC34811ab.A1H(c1605373h.A0F);
                        c7f02.A02();
                        c7f02.A02 = i9;
                        C7F4 c7f4 = (C7F4) AbstractC34811ab.A1H(c1605373h.A0E);
                        c7f4.A02();
                        int i10 = i9 - 1;
                        c7f4.A00 = i10;
                        c7f4.A05 = i9;
                        C7F4 c7f42 = (C7F4) AbstractC34811ab.A1H(c1605373h.A0D);
                        c7f42.A02();
                        c7f42.A00 = i10;
                        c7f42.A05 = i9;
                    }
                    ViewPager viewPager5 = statusPlaybackActivity2.A07;
                    if (viewPager5 != null) {
                        viewPager5.A0K(new InterfaceC22190uQ(statusPlaybackActivity2) { // from class: X.7Qz
                            public Integer A00;
                            public boolean A01;
                            public StatusPlaybackBaseFragment A03;
                            public final WeakReference A06;
                            public int A02 = -1;
                            public final Rect A05 = AbstractC34801aa.A06();
                            public final Rect A04 = AbstractC34801aa.A06();

                            @Override // p000X.InterfaceC22190uQ
                            public void BYV(int i11) {
                                WeakReference weakReference2 = this.A06;
                                StatusPlaybackActivity statusPlaybackActivity3 = (StatusPlaybackActivity) weakReference2.get();
                                if (statusPlaybackActivity3 != null) {
                                    if (this.A00 == null) {
                                        this.A00 = IO7.A00;
                                    }
                                    if (i11 == 0) {
                                        statusPlaybackActivity3.A0L = false;
                                        this.A02 = -1;
                                        this.A01 = false;
                                        this.A03 = null;
                                        C0MA c0ma = (C0MA) weakReference2.get();
                                        if (c0ma != null) {
                                            List A3k = c0ma.A3k();
                                            ArrayList A163 = AbstractC34801aa.A16();
                                            for (Object obj2 : A3k) {
                                                AbstractC127885iv.A1K(obj2, A163, obj2 instanceof StatusPlaybackBaseFragment ? 1 : 0);
                                            }
                                            ArrayList A164 = AbstractC34801aa.A16();
                                            for (Object obj3 : A163) {
                                                if (!((StatusPlaybackBaseFragment) obj3).A03) {
                                                    A164.add(obj3);
                                                }
                                            }
                                            Iterator it4 = A164.iterator();
                                            while (it4.hasNext()) {
                                                ((StatusPlaybackBaseFragment) it4.next()).A2V(0);
                                            }
                                            this.A01 = false;
                                        }
                                        Runnable runnable = statusPlaybackActivity3.A0D;
                                        if (runnable != null) {
                                            runnable.run();
                                        }
                                        statusPlaybackActivity3.A0D = null;
                                    } else if (!statusPlaybackActivity3.A0L) {
                                        statusPlaybackActivity3.A0L = true;
                                        ViewPager viewPager6 = statusPlaybackActivity3.A07;
                                        this.A02 = viewPager6 != null ? viewPager6.getCurrentItem() : 0;
                                    }
                                    C0MA c0ma2 = (C0MA) weakReference2.get();
                                    if (c0ma2 != null) {
                                        List A3k2 = c0ma2.A3k();
                                        ArrayList<StatusPlaybackBaseFragment> A165 = AbstractC34801aa.A16();
                                        for (Object obj4 : A3k2) {
                                            AbstractC127885iv.A1K(obj4, A165, obj4 instanceof StatusPlaybackBaseFragment ? 1 : 0);
                                        }
                                        for (StatusPlaybackBaseFragment statusPlaybackBaseFragment : A165) {
                                            Integer num2 = this.A00;
                                            if (i11 == 0) {
                                                statusPlaybackBaseFragment.A2c(num2, false);
                                            } else if (i11 == 1 || i11 == 2) {
                                                statusPlaybackBaseFragment.A2c(num2, true);
                                            }
                                        }
                                        this.A00 = null;
                                    }
                                }
                            }

                            @Override // p000X.InterfaceC22190uQ
                            public void BYW(int i11, float f3, int i12) {
                                boolean z8;
                                Integer num2;
                                View view3;
                                ViewPager viewPager6;
                                StatusPlaybackActivity statusPlaybackActivity3;
                                ViewPager viewPager7;
                                if (this.A02 == i11 && f3 == 0.0f && !Float.isNaN(f3) && (statusPlaybackActivity3 = (StatusPlaybackActivity) this.A06.get()) != null) {
                                    C75P c75p3 = statusPlaybackActivity3.A09;
                                    ViewPager viewPager8 = statusPlaybackActivity3.A07;
                                    if (c75p3 != null && viewPager8 != null && i11 == AbstractC34861ag.A04(c75p3.A01, 1) && i11 == viewPager8.getCurrentItem()) {
                                        if (!AbstractC34841ae.A1a(statusPlaybackActivity3.A0p) || (viewPager7 = statusPlaybackActivity3.A07) == null) {
                                            return;
                                        }
                                        int currentItem2 = viewPager7.getCurrentItem();
                                        C163667Ga c163667Ga = (C163667Ga) C05V.A02(statusPlaybackActivity3.A0h);
                                        int i13 = currentItem2 + 1;
                                        Map map = c163667Ga.A01;
                                        Integer valueOf2 = Integer.valueOf(i13);
                                        C7N2 c7n22 = (C7N2) map.get(valueOf2);
                                        if (c7n22 == null || !AbstractC127875iu.A0u(c163667Ga.A00).A07()) {
                                            return;
                                        }
                                        C163667Ga.A00(c163667Ga, c7n22, i13);
                                        map.remove(valueOf2);
                                        return;
                                    }
                                }
                                if (Float.isNaN(f3) || f3 == 0.0f || f3 == 1.0f) {
                                    return;
                                }
                                if (i11 == this.A02) {
                                    z8 = true;
                                    num2 = IO7.A0C;
                                } else {
                                    z8 = false;
                                    num2 = IO7.A01;
                                }
                                this.A00 = num2;
                                StatusPlaybackActivity statusPlaybackActivity4 = (StatusPlaybackActivity) this.A06.get();
                                if (statusPlaybackActivity4 == null || this.A01) {
                                    return;
                                }
                                StatusPlaybackBaseFragment statusPlaybackBaseFragment = this.A03;
                                if (statusPlaybackBaseFragment == null) {
                                    if (z8) {
                                        i11++;
                                    }
                                    statusPlaybackBaseFragment = statusPlaybackActivity4.A59(i11);
                                    this.A03 = statusPlaybackBaseFragment;
                                    if (statusPlaybackBaseFragment == null) {
                                        return;
                                    }
                                }
                                if (statusPlaybackBaseFragment.A03 && (view3 = ((Fragment) statusPlaybackBaseFragment).A0A) != null && (viewPager6 = statusPlaybackActivity4.A07) != null && viewPager6.isShown() && view3.isShown()) {
                                    Rect rect = this.A05;
                                    viewPager6.getGlobalVisibleRect(rect);
                                    Rect rect2 = this.A04;
                                    view3.getGlobalVisibleRect(rect2);
                                    if (rect.intersect(rect2)) {
                                        int i14 = statusPlaybackActivity4.A01;
                                        if (i14 != 0) {
                                            statusPlaybackActivity4.A01 = 0;
                                        } else {
                                            i14 = 2;
                                            if (z8) {
                                                i14 = 3;
                                            }
                                        }
                                        statusPlaybackBaseFragment.A2W(i14);
                                        this.A01 = true;
                                    }
                                }
                            }

                            @Override // p000X.InterfaceC22190uQ
                            public void BYX(int i11) {
                                C75P c75p3;
                                C83X c83x;
                                boolean z8;
                                WeakReference weakReference2 = this.A06;
                                StatusPlaybackActivity statusPlaybackActivity3 = (StatusPlaybackActivity) weakReference2.get();
                                if (statusPlaybackActivity3 == null || i11 == statusPlaybackActivity3.A00) {
                                    return;
                                }
                                StatusPlaybackActivity statusPlaybackActivity4 = (StatusPlaybackActivity) weakReference2.get();
                                if (statusPlaybackActivity4 != null && (c75p3 = statusPlaybackActivity4.A09) != null && (c83x = (C83X) c75p3.A01.get(i11)) != null) {
                                    List A3k = statusPlaybackActivity4.A3k();
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    for (Object obj2 : A3k) {
                                        AbstractC127885iv.A1K(obj2, A163, obj2 instanceof StatusPlaybackBaseFragment ? 1 : 0);
                                    }
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    for (Object obj3 : A163) {
                                        StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) obj3;
                                        if (!C00C.areEqual(statusPlaybackBaseFragment.A2P(), c83x.B8y()) && statusPlaybackBaseFragment.A03) {
                                            A164.add(obj3);
                                        }
                                    }
                                    Iterator it4 = A164.iterator();
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            break;
                                        }
                                        StatusPlaybackBaseFragment statusPlaybackBaseFragment2 = (StatusPlaybackBaseFragment) it4.next();
                                        z8 = i11 > statusPlaybackActivity4.A00;
                                        int i12 = statusPlaybackActivity4.A02;
                                        if (i12 != 0) {
                                            statusPlaybackActivity4.A02 = 0;
                                        } else {
                                            i12 = 6;
                                            if (z8) {
                                                i12 = 7;
                                            }
                                        }
                                        statusPlaybackBaseFragment2.A2V(i12);
                                        statusPlaybackBaseFragment2.A2S();
                                    }
                                    StatusPlaybackBaseFragment A0O2 = StatusPlaybackActivity.A0O(statusPlaybackActivity4, c83x.B8y());
                                    if (A0O2 != null && !A0O2.A03) {
                                        A0O2.A2R();
                                        z8 = i11 > statusPlaybackActivity4.A00;
                                        int i13 = statusPlaybackActivity4.A01;
                                        if (i13 != 0) {
                                            statusPlaybackActivity4.A01 = 0;
                                        } else {
                                            i13 = 2;
                                            if (z8) {
                                                i13 = 3;
                                            }
                                        }
                                        A0O2.A2W(i13);
                                    }
                                }
                                statusPlaybackActivity3.A00 = i11;
                                statusPlaybackActivity3.A5A().A0Y(i11);
                            }

                            {
                                this.A06 = AbstractC34801aa.A14(statusPlaybackActivity2);
                            }
                        });
                    }
                    ViewPager viewPager6 = statusPlaybackActivity2.A07;
                    if (viewPager6 != null) {
                        C7PW.A00(viewPager6, statusPlaybackActivity2, 19);
                    }
                    ViewPager viewPager7 = statusPlaybackActivity2.A07;
                    if (viewPager7 != null) {
                        statusPlaybackActivity2.A5A().A0Y(viewPager7.getCurrentItem());
                    }
                    ViewPager viewPager8 = statusPlaybackActivity2.A07;
                    if (viewPager8 != null) {
                        viewPager8.setKeepScreenOn(true);
                    }
                    statusPlaybackActivity2.A3D(((C0MA) statusPlaybackActivity2).A00, ((C0MA) statusPlaybackActivity2).A0C);
                    statusPlaybackActivity2.A0G = true;
                }
                C7JJ c7jj = (C7JJ) C05V.A02(statusPlaybackActivity2.A0b);
                ((ExecutorC038407n) C05V.A02(c7jj.A07)).execute(RunnableC179027qz.A00(c7jj, 28));
                Set set2 = statusPlaybackActivity2.A0E;
                Iterator it4 = set2.iterator();
                while (it4.hasNext()) {
                    statusPlaybackActivity2.BTj(AbstractC34861ag.A11(it4));
                }
                set2.clear();
                return C06930Mq.A00;
            case 32:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                Boolean bool2 = (Boolean) obj;
                C28401Cc c28401Cc = statusPlaybackContactFragment.A1N;
                AbstractC05520Fq abstractC05520Fq3 = statusPlaybackContactFragment.A02;
                C00C.A09(bool2);
                boolean booleanValue = bool2.booleanValue();
                C163927Hb c163927Hb = c28401Cc.A03;
                if (c163927Hb != null && abstractC05520Fq3 != null && (c158476xv = (C158476xv) c163927Hb.A0D.get(abstractC05520Fq3)) != null) {
                    c158476xv.A02 = booleanValue;
                }
                C163807Go c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
                if (c163807Go != null && (view2 = c163807Go.A04) != null && view2.getVisibility() == 0 && (A1S = statusPlaybackContactFragment.A1S()) != null) {
                    A1S.invalidateOptionsMenu();
                }
                return C06930Mq.A00;
            case 33:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                C7NK c7nk = (C7NK) obj;
                C00C.A0A(c7nk, 1);
                C35174FlH A2g = wamoStatusPlaybackFragment.A2g();
                if (A2g != null) {
                    AbstractC34801aa.A1U(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0G, new C181687w4(wamoStatusPlaybackFragment.A1O(), A2g, wamoStatusPlaybackFragment, c7nk.A00.A00, (InterfaceC13670gH) null, 22), AbstractC34831ad.A0F(wamoStatusPlaybackFragment));
                }
                return C06930Mq.A00;
            case 34:
                StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) this.A00;
                List list4 = (List) obj;
                C132485ss c132485ss = statusInteractionsFragment.A00;
                if (c132485ss != null) {
                    C00C.A09(list4);
                    c132485ss.A0d(list4);
                }
                int size2 = list4.size();
                int i11 = StatusInteractionsFragment.A00(statusInteractionsFragment) == EnumC147106fP.A02 ? 2131755552 : 2131755553;
                C0M0 A1S2 = statusInteractionsFragment.A1S();
                if (A1S2 != null && !A1S2.isDestroyed()) {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    C3WG.A1K(A1Y, size2);
                    A1S2.setTitle(AbstractC34831ad.A0g(statusInteractionsFragment.A0A).A0N(A1Y, i11, size2));
                }
                return C06930Mq.A00;
            case 35:
                C23570wo c23570wo2 = (C23570wo) this.A00;
                String str4 = (String) obj;
                View A033 = c23570wo2.A03();
                if (str4 != null) {
                    z2 = false;
                    break;
                }
                z2 = true;
                A033.setSelected(!z2);
                c23570wo2.A03().setEnabled(true);
                return C06930Mq.A00;
            case 36:
                String str5 = (String) obj;
                C7IE c7ie = ((C144416Wh) this.A00).A01;
                if (c7ie != null) {
                    if (str5 == null || str5.length() == 0) {
                        C1598870t c1598870t = c7ie.A01;
                        if (c1598870t != null) {
                            c1598870t.A00(false);
                        }
                        c7ie.A01 = null;
                    } else {
                        C1598870t c1598870t2 = (C1598870t) c7ie.A09.get(str5);
                        if (c1598870t2 != null) {
                            c1598870t2.A00(true);
                            C1598870t c1598870t3 = c7ie.A01;
                            if (c1598870t3 != null) {
                                c1598870t3.A00(false);
                            }
                            c7ie.A01 = c1598870t2;
                            C7IE.A00(c7ie, c1598870t2, c7ie.A00);
                        }
                    }
                    Iterator A13 = AbstractC34881ai.A13(c7ie.A09);
                    while (A13.hasNext()) {
                        ((C1598870t) A13.next()).A00.setEnabled(true);
                    }
                }
                return C06930Mq.A00;
            case 37:
                View view3 = (View) this.A00;
                String str6 = (String) obj;
                if (str6 != null) {
                    z3 = false;
                    break;
                }
                z3 = true;
                view3.setSelected(!z3);
                view3.setEnabled(true);
                return C06930Mq.A00;
            case 38:
                C144406Wg c144406Wg = (C144406Wg) this.A00;
                AbstractC34801aa.A1U(c144406Wg.A0V, new C181267vO(c144406Wg, null, 6, AbstractC34811ab.A1Z(obj)), c144406Wg.A05);
                return C06930Mq.A00;
            case 39:
                Map map = (Map) this.A00;
                JSONArray jSONArray = (JSONArray) obj;
                C00C.A0A(jSONArray, 1);
                Iterator A152 = AbstractC34831ad.A15(map);
                while (A152.hasNext()) {
                    jSONArray.put(new C183747zW(A00(A152.next(), 40)));
                }
                return C06930Mq.A00;
            case 40:
                Map.Entry entry = (Map.Entry) this.A00;
                C183747zW A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("duration_in_sec", Float.valueOf(((C77J) entry.getValue()).A00));
                A0Q.A00("time_spent_in_sec", Float.valueOf(((C77J) entry.getValue()).A01));
                A0Q.A00("content_type", ((C77J) entry.getValue()).A03);
                A0Q.A00("prev_viewed", Boolean.valueOf(((C77J) entry.getValue()).A02));
                return C06930Mq.A00;
            case 41:
                StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) this.A00;
                String str7 = (String) obj;
                if (str7 != null) {
                    AbstractC34811ab.A1T(new C181337vV(new C128045jR(str7).A00, statusReactionPostingDialog.A0B.getValue(), statusReactionPostingDialog, null, 5, true), AbstractC34881ai.A0M(statusReactionPostingDialog));
                }
                return C06930Mq.A00;
            case 42:
                UpdatesFragment.A0K((UpdatesFragment) this.A00);
                return C06930Mq.A00;
            case 43:
                UpdatesFragment updatesFragment2 = (UpdatesFragment) this.A00;
                C1599070v c1599070v = (C1599070v) obj;
                C00C.A0A(c1599070v, 1);
                C73B c73b = c1599070v.A02;
                if (!AbstractC127845ir.A1W(c73b.A00)) {
                    List list5 = c1599070v.A03;
                    LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list5));
                    for (Object obj2 : list5) {
                        A1D.put(((InterfaceC1855186y) obj2).AdX(), obj2);
                    }
                    StringBuilder A046 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("\n        UpdatesFragment/updateParamsForMessageUndo Message state changed:\n        total no of messages: ", A046, list5);
                    A046.append("\n        message state: ");
                    A046.append(c73b);
                    Log.m223i(C09U.A01(AnonymousClass000.A03("\n        ", A046)));
                    Iterator it5 = c73b.A02.iterator();
                    while (it5.hasNext()) {
                        InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) A1D.get(it5.next());
                        if (interfaceC1855186y != null) {
                            ((C29321Fx) C05V.A02(updatesFragment2.A14)).A08(updatesFragment2.A1K(), interfaceC1855186y);
                        }
                    }
                    if (c1599070v.A00()) {
                        Iterator it6 = c73b.A03.iterator();
                        while (it6.hasNext()) {
                            InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) A1D.get(it6.next());
                            if (interfaceC1855186y2 != null) {
                                ((C29321Fx) C05V.A02(updatesFragment2.A14)).A09(updatesFragment2.A1K(), interfaceC1855186y2, updatesFragment2);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 44:
                UpdatesFragment updatesFragment3 = (UpdatesFragment) this.A00;
                C00C.A09(obj);
                UpdatesFragment.A04(updatesFragment3);
                return C06930Mq.A00;
            case 45:
                UpdatesFragment updatesFragment4 = (UpdatesFragment) this.A00;
                C66002ry c66002ry = (C66002ry) obj;
                C00C.A0A(c66002ry, 1);
                Iterator it7 = c66002ry.A02.iterator();
                long j = 0;
                long j2 = 0;
                while (it7.hasNext()) {
                    C7JR A0f = AbstractC127845ir.A0f(it7);
                    long A07 = A0f.A07();
                    if (A07 < j) {
                        A07 = j;
                    }
                    j = A07;
                    long A08 = A0f.A08();
                    if (A08 < j2) {
                        A08 = j2;
                    }
                    j2 = A08;
                }
                LayoutInflater.Factory A1S3 = updatesFragment4.A1S();
                if ((A1S3 instanceof InterfaceC21620tU) && (interfaceC21620tU = (InterfaceC21620tU) A1S3) != null) {
                    HomeActivity homeActivity = (HomeActivity) interfaceC21620tU;
                    boolean A0B = AbstractC127845ir.A0e(homeActivity.A3K).A0B();
                    if (j != 0 && !A0B) {
                        homeActivity.A04 = j;
                    }
                    if (j2 > 0) {
                        homeActivity.A03 = j2;
                    }
                    ((C0MA) homeActivity).A0C.A0K(homeActivity.A3a);
                    if (homeActivity.A01 != 300) {
                        boolean z8 = (A0B ? (((C0MA) homeActivity).A07.A0R().A03().getLong("last_notified_status_timestamp", 0L) > j2 ? 1 : (((C0MA) homeActivity).A07.A0R().A03().getLong("last_notified_status_timestamp", 0L) == j2 ? 0 : -1)) : (((C0MA) homeActivity).A07.A0R().A03().getLong("last_notified_status_row_id", 0L) > j ? 1 : (((C0MA) homeActivity).A07.A0R().A03().getLong("last_notified_status_row_id", 0L) == j ? 0 : -1))) < 0;
                        homeActivity.A2x = z8;
                        if (!z8 && !homeActivity.A2w) {
                            break;
                        } else {
                            HomeActivity.A1h(homeActivity, 300, 1);
                            homeActivity.A5G();
                        }
                    }
                    HomeActivity.A1R(homeActivity);
                }
                if (UpdatesFragment.A03(updatesFragment4).A0a(18607)) {
                    ((C7QV) C05V.A02(updatesFragment4.A0z)).A00();
                } else {
                    C7QX c7qx = updatesFragment4.A06;
                    if (c7qx != null) {
                        c7qx.A00();
                    }
                }
                return C06930Mq.A00;
            case 46:
                UpdatesFragment updatesFragment5 = (UpdatesFragment) this.A00;
                String str8 = (String) obj;
                AbstractC34891aj.A1G(str8);
                RunnableC178967qt.A00(AbstractC34881ai.A0o(updatesFragment5.A0h), updatesFragment5, str8, 26);
                return C06930Mq.A00;
            case 47:
                UpdatesFragment updatesFragment6 = (UpdatesFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) obj;
                C00C.A0A(abstractC05520Fq4, 1);
                UpdatesFragment.A0B(abstractC05520Fq4, updatesFragment6, false);
                return C06930Mq.A00;
            case 48:
                C127965jB c127965jB = (C127965jB) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                updatesFragment = c127965jB.A0Y;
                C127975jC c127975jC = updatesFragment.A0D;
                if (!A1Z) {
                    if (c127975jC != null) {
                        c127975jC.A0H = false;
                        c17v = c127975jC.A0U;
                        C7Ho c7Ho = (C7Ho) c17v.A04();
                        if (c7Ho != null) {
                            c7Ho.A02 = false;
                        }
                        AbstractC102814hh.A00(c17v);
                    }
                    return C06930Mq.A00;
                }
                if (c127975jC != null) {
                    c127975jC.A0H = true;
                    C17V c17v2 = c127975jC.A0U;
                    C7Ho c7Ho2 = (C7Ho) c17v2.A04();
                    if (c7Ho2 != null) {
                        c7Ho2.A02 = true;
                    }
                    AbstractC102814hh.A00(c17v2);
                }
                ObservableRecyclerView observableRecyclerView2 = updatesFragment.A0E;
                if (observableRecyclerView2 != null && (layoutManager = observableRecyclerView2.getLayoutManager()) != null) {
                    A16 = AbstractC34801aa.A16();
                    int A0J2 = layoutManager.A0J();
                    for (int i12 = 0; i12 < A0J2; i12++) {
                        View A0U = layoutManager.A0U(i12);
                        if (A0U != null) {
                            Object tag = A0U.getTag();
                            if ((tag instanceof C6XT) && ((C6XT) tag).A01.A03() == 0) {
                                A16.add(A0U);
                                C127975jC c127975jC2 = updatesFragment.A0D;
                                if (c127975jC2 == null) {
                                    continue;
                                } else {
                                    C7Ho c7Ho3 = (C7Ho) c127975jC2.A0U.A04();
                                    if ((c7Ho3 != null ? c7Ho3.A0C.size() : 0) == A16.size()) {
                                        observableRecyclerView = updatesFragment.A0E;
                                        if (observableRecyclerView != null && (viewTreeObserver = observableRecyclerView.getViewTreeObserver()) != null) {
                                            viewTreeObserver.addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC165997Pi(updatesFragment, A16, 2));
                                        }
                                        return C06930Mq.A00;
                                    }
                                }
                            }
                        }
                    }
                    observableRecyclerView = updatesFragment.A0E;
                    if (observableRecyclerView != null) {
                        viewTreeObserver.addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC165997Pi(updatesFragment, A16, 2));
                    }
                    return C06930Mq.A00;
                }
                A16 = null;
                observableRecyclerView = updatesFragment.A0E;
                if (observableRecyclerView != null) {
                }
                return C06930Mq.A00;
            default:
                C127965jB c127965jB2 = (C127965jB) this.A00;
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                updatesFragment = c127965jB2.A0Y;
                C127975jC c127975jC3 = updatesFragment.A0D;
                if (!A1Z2) {
                    if (c127975jC3 != null) {
                        c127975jC3.A0E = false;
                        c17v = c127975jC3.A0U;
                        C7Ho c7Ho4 = (C7Ho) c17v.A04();
                        if (c7Ho4 != null) {
                            c7Ho4.A01 = false;
                        }
                        AbstractC102814hh.A00(c17v);
                    }
                    return C06930Mq.A00;
                }
                if (c127975jC3 != null) {
                    c127975jC3.A0E = true;
                    C17V c17v3 = c127975jC3.A0U;
                    C7Ho c7Ho5 = (C7Ho) c17v3.A04();
                    if (c7Ho5 != null) {
                        c7Ho5.A01 = true;
                    }
                    AbstractC102814hh.A00(c17v3);
                }
                ObservableRecyclerView observableRecyclerView3 = updatesFragment.A0E;
                if (observableRecyclerView3 != null && (layoutManager2 = observableRecyclerView3.getLayoutManager()) != null) {
                    A16 = AbstractC34801aa.A16();
                    int A0J3 = layoutManager2.A0J();
                    for (int i13 = 0; i13 < A0J3; i13++) {
                        View A0U2 = layoutManager2.A0U(i13);
                        if (A0U2 != null) {
                            Object tag2 = A0U2.getTag();
                            if ((tag2 instanceof C6XT) && ((C6XT) tag2).A07) {
                                A16.add(A0U2);
                                C127975jC c127975jC4 = updatesFragment.A0D;
                                if (c127975jC4 == null) {
                                    continue;
                                } else {
                                    C7Ho c7Ho6 = (C7Ho) c127975jC4.A0U.A04();
                                    if ((c7Ho6 != null ? c7Ho6.A0A.size() : 0) == A16.size()) {
                                        observableRecyclerView = updatesFragment.A0E;
                                        if (observableRecyclerView != null) {
                                        }
                                        return C06930Mq.A00;
                                    }
                                }
                            }
                        }
                    }
                    observableRecyclerView = updatesFragment.A0E;
                    if (observableRecyclerView != null) {
                    }
                    return C06930Mq.A00;
                }
                A16 = null;
                observableRecyclerView = updatesFragment.A0E;
                if (observableRecyclerView != null) {
                }
                return C06930Mq.A00;
        }
    }
}
