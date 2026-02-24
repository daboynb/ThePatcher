package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.loader.app.LoaderManager;
import com.instagram.bugreporter.composer.ComposeBugReportComposerViewModel;
import com.instagram.common.session.UserSession;
import com.instagram.inappbrowser.helper.BrowserLinkshimUrlCache;
import com.meta.mfa.GetKeyCallback;
import com.meta.mfa.ListAttestKeysCallback;
import com.meta.mfa.MfaCredentialError;
import com.meta.mfa.SignPayloadCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CQg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C31618CQg extends F3F implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31618CQg(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
                cls = FJ6.class;
                str = "onFailure(Ljava/lang/Throwable;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFailure";
                break;
            case 3:
            case 4:
                cls = FJH.class;
                str = "onFailure(Ljava/lang/Throwable;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFailure";
                break;
            case 5:
            case 6:
                cls = InterfaceC83718Ydl.class;
                str = "onCheckoutIDChanged(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCheckoutIDChanged";
                break;
            case 7:
                cls = InterfaceC83718Ydl.class;
                str = "onCurrentURLChanged(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCurrentURLChanged";
                break;
            case 8:
                cls = InterfaceC83718Ydl.class;
                str = "onNavigationIDChanged(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onNavigationIDChanged";
                break;
            case 9:
                cls = PNT.class;
                str = "createTextViewForWidthMeasurement(Landroid/content/Context;)Landroid/widget/TextView;";
                i2 = 0;
                i3 = 1;
                str2 = "createTextViewForWidthMeasurement";
                break;
            case 10:
                cls = ComposeBugReportComposerViewModel.class;
                str = "onDescriptionChanged(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onDescriptionChanged";
                break;
            case 11:
                cls = ComposeBugReportComposerViewModel.class;
                str = "onSevereReportToggled(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSevereReportToggled";
                break;
            case 12:
                cls = ComposeBugReportComposerViewModel.class;
                str = "onAssignToSelfToggled(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onAssignToSelfToggled";
                break;
            case 13:
                cls = ComposeBugReportComposerViewModel.class;
                str = "onScreenshotRemoved(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onScreenshotRemoved";
                break;
            case 14:
                cls = C75483Tyz.class;
                str = "removeInFlight(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "removeInFlight";
                break;
            case 15:
                cls = C76281Uct.class;
                str = "onAddPoint(Landroid/graphics/PointF;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onAddPoint";
                break;
            case 16:
                cls = AnonymousClass587.class;
                str = "onLinkClicked(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onLinkClicked";
                break;
            case 17:
                cls = C61212Pl.class;
                str = "sendRecording(Lcom/instagram/voice/common/VoiceRecordingSession;)V";
                i2 = 0;
                i3 = 1;
                str2 = "sendRecording";
                break;
            case 18:
            case 19:
            case 20:
                cls = C35423DqB.class;
                str = "handleViewAction(Lcom/instagram/partnerprogram/viewmodel/BlockedCategoriesScreenViewActions;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleViewAction";
                break;
            case 21:
                cls = GetKeyCallback.class;
                str = "onCredentialsFetchedFail(Lcom/meta/mfa/MfaCredentialError;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCredentialsFetchedFail";
                break;
            case 22:
                cls = ListAttestKeysCallback.class;
                str = "onAttestKeysListedFail(Lcom/meta/mfa/MfaCredentialError;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onAttestKeysListedFail";
                break;
            case 23:
                cls = SignPayloadCallback.class;
                str = "onPayloadSignedFail(Lcom/meta/mfa/MfaCredentialError;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPayloadSignedFail";
                break;
            default:
                cls = C1588669a.class;
                str = "reportNavigation(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "reportNavigation";
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x01fd, code lost:
    
        if (((p000X.EZS) r3.getValue()).A0B != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x020d, code lost:
    
        if (r2 != false) goto L71;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        Object value;
        EZS ezs;
        boolean z2;
        Object value2;
        Object value3;
        EZS A02;
        HXW hxw;
        Integer num;
        int intValue;
        Integer num2;
        switch (this.$t) {
            case 0:
                Throwable th = (Throwable) obj;
                D1F.A0y(th);
                FJ6.A02((FJ6) this.receiver, th);
                break;
            case 1:
                Throwable th2 = (Throwable) obj;
                D1F.A0y(th2);
                FJ6.A02((FJ6) this.receiver, th2);
                break;
            case 2:
                Throwable th3 = (Throwable) obj;
                D1F.A0y(th3);
                FJ6.A02((FJ6) this.receiver, th3);
                break;
            case 3:
                Throwable th4 = (Throwable) obj;
                D1F.A0y(th4);
                FJH.A02((FJH) this.receiver, th4);
                break;
            case 4:
                Throwable th5 = (Throwable) obj;
                D1F.A0y(th5);
                FJH.A02((FJH) this.receiver, th5);
                break;
            case 5:
                ((InterfaceC83718Ydl) this.receiver).EG7(AnonymousClass153.A15(obj));
                break;
            case 6:
                ((InterfaceC83718Ydl) this.receiver).EG7(AnonymousClass153.A15(obj));
                break;
            case 7:
                ((InterfaceC83718Ydl) this.receiver).EMn(AnonymousClass153.A15(obj));
                break;
            case 8:
                ((InterfaceC83718Ydl) this.receiver).EoW(AnonymousClass153.A15(obj));
                break;
            case 9:
                Context context = (Context) obj;
                D1F.A0y(context);
                TextView textView = new TextView(context, null);
                textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return textView;
            case 10:
                String str = (String) obj;
                D1F.A12(str, 0);
                ComposeBugReportComposerViewModel composeBugReportComposerViewModel = (ComposeBugReportComposerViewModel) this.receiver;
                AWJ awj = composeBugReportComposerViewModel.A0H;
                String str2 = ((EZS) awj.getValue()).A06;
                String A0r = C70912lD.A0r(str, 1000);
                if (!composeBugReportComposerViewModel.A0K && A0r.length() > 0) {
                    composeBugReportComposerViewModel.A0K = true;
                    composeBugReportComposerViewModel.A03.A00(C00A.A08);
                }
                int length = str2.length();
                if (length == 0 && A0r.length() > 0) {
                    composeBugReportComposerViewModel.A03.A00(C00A.A09);
                }
                if (composeBugReportComposerViewModel.A0O && A0r.length() - length >= 5) {
                    z = true;
                    break;
                }
                z = false;
                do {
                    value = awj.getValue();
                    ezs = (EZS) value;
                    if (!ezs.A0B) {
                        z2 = false;
                        break;
                    }
                    z2 = true;
                } while (!awj.ALs(value, EZS.A02(ezs, null, A0r, null, null, null, null, null, 0.0f, 0, 32766, false, false, false, false, false, false, z2)));
                composeBugReportComposerViewModel.A01.A01("key_description", A0r);
                break;
            case 11:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                ComposeBugReportComposerViewModel composeBugReportComposerViewModel2 = (ComposeBugReportComposerViewModel) this.receiver;
                AWJ awj2 = composeBugReportComposerViewModel2.A0H;
                do {
                    value2 = awj2.getValue();
                } while (!awj2.ALs(value2, EZS.A02((EZS) value2, null, null, null, null, null, null, null, 0.0f, 0, 65471, false, false, false, booleanValue, false, false, false)));
                composeBugReportComposerViewModel2.A01.A01("key_is_severe", bool);
                break;
            case 12:
                boolean A1W = AnonymousClass021.A1W(obj);
                AWJ awj3 = ((ComposeBugReportComposerViewModel) this.receiver).A0H;
                do {
                    value3 = awj3.getValue();
                    A02 = EZS.A02((EZS) value3, null, null, null, null, null, A1W ? "#assigntome" : null, null, 0.0f, 0, 63231, false, false, false, false, false, A1W, false);
                } while (!awj3.ALs(value3, A02));
            case 13:
                String A15 = AnonymousClass153.A15(obj);
                ComposeBugReportComposerViewModel composeBugReportComposerViewModel3 = (ComposeBugReportComposerViewModel) this.receiver;
                if (!((EZS) composeBugReportComposerViewModel3.A0H.getValue()).A0D) {
                    composeBugReportComposerViewModel3.A03.A00(C00A.A0E);
                    AnonymousClass021.A1R(new C80609Wly(composeBugReportComposerViewModel3, A15, null, 5), AbstractC20240lg.A00(composeBugReportComposerViewModel3));
                    break;
                }
                break;
            case 14:
                D1F.A0y(obj);
                ((C75483Tyz) this.receiver).A01.remove(obj);
                break;
            case 15:
                PointF pointF = (PointF) obj;
                D1F.A0y(pointF);
                C51530K9c c51530K9c = (C51530K9c) ((C76281Uct) this.receiver).A00.A07.getValue();
                Object value4 = c51530K9c.A06.getValue();
                if ((value4 instanceof HXW) && (hxw = (HXW) value4) != null && (num = hxw.A03) != null && (intValue = num.intValue()) != 0) {
                    if (intValue == 1) {
                        num2 = C00A.A00;
                    } else {
                        if (intValue != 2) {
                            throw AnonymousClass021.A10();
                        }
                        num2 = C00A.A01;
                    }
                    C31865CZt.A00(c51530K9c.A02, C81851Xbp.A00(new C29643Bf5(pointF, num2), 58), 0L);
                    C51530K9c.A00(c51530K9c);
                    break;
                }
                break;
            case 16:
                String A152 = AnonymousClass153.A15(obj);
                OTO oto = ((AnonymousClass587) this.receiver).A03;
                if (oto != null) {
                    UserSession userSession = oto.A01;
                    AbstractC249659lp abstractC249659lp = oto.A00;
                    InterfaceC240719Tv analyticsModule = abstractC249659lp.getAnalyticsModule();
                    D1F.A0y(userSession);
                    D1F.A0z(analyticsModule);
                    AbstractC66862eg.A01(analyticsModule, userSession).A8M("direct_thread_details_shared_link_tap").DoV();
                    ((BrowserLinkshimUrlCache) userSession.A08(BrowserLinkshimUrlCache.class, new C31018C3a(userSession, 36))).A01(abstractC249659lp.requireContext(), LoaderManager.A00(abstractC249659lp), new C76416UfA(oto), A152);
                    break;
                }
                break;
            case 17:
                C35197DmX c35197DmX = (C35197DmX) obj;
                D1F.A0y(c35197DmX);
                C61162Pg.A03(((C61212Pl) this.receiver).A00, c35197DmX, "preview");
                break;
            case 18:
                O4J o4j = (O4J) obj;
                D1F.A0y(o4j);
                ((C35423DqB) this.receiver).A0a(o4j);
                break;
            case 19:
                O4J o4j2 = (O4J) obj;
                D1F.A0y(o4j2);
                ((C35423DqB) this.receiver).A0a(o4j2);
                break;
            case 20:
                O4J o4j3 = (O4J) obj;
                D1F.A0y(o4j3);
                ((C35423DqB) this.receiver).A0a(o4j3);
                break;
            case 21:
                ((GetKeyCallback) this.receiver).EMJ((MfaCredentialError) obj);
                break;
            case 22:
                ((ListAttestKeysCallback) this.receiver).E9i((MfaCredentialError) obj);
                break;
            case 23:
                ((SignPayloadCallback) this.receiver).Erz((MfaCredentialError) obj);
                break;
            default:
                ((AbstractC249659lp) this.receiver).updateModuleNameV2_USE_WITH_CAUTION(AnonymousClass153.A15(obj));
                break;
        }
        return C11C.A00;
    }
}
