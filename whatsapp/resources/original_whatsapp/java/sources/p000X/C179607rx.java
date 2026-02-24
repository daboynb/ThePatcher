package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewpager.widget.ViewPager;
import com.google.common.base.Optional;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallerypicker.ui.MediaPickerActivity;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.status.layouts.LayoutsEditorActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsActivity;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179607rx implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C179607rx(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static C179607rx A00(Object obj, Object obj2, int i) {
        return new C179607rx(obj, obj2, i);
    }

    public static InterfaceC024100j A01(Integer num, Object obj, Object obj2, int i) {
        return AbstractC024000i.A00(num, new C179607rx(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0354, code lost:
    
        if (p000X.AbstractC127865it.A0Y(r11.A08).A05() == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x039f, code lost:
    
        if (p000X.C3WD.A1b(r3) != true) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ad  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C7V5 c7v5;
        C0MA c0ma;
        MediaComposerActivity mediaComposerActivity;
        Object obj;
        InterfaceC026201s A17;
        C10Z A0F;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        List list;
        boolean z;
        boolean z2;
        Object value;
        C7HX c7hx;
        Integer num;
        C30541Ks c30541Ks;
        Intent A0N;
        C34709FdK A14;
        StatusPlaybackActivity statusPlaybackActivity;
        C34709FdK A142;
        C7BU c7bu;
        C127965jB c127965jB;
        Optional optional;
        InterfaceC1852885y interfaceC1852885y;
        switch (this.$t) {
            case 0:
                return AbstractC15990k3.A01(AbstractC34821ac.A0p(), (C0QP) this.A01, new C180477tM(this.A00, 3), AbstractC127875iu.A13());
            case 1:
                Map map = (Map) this.A00;
                C7DQ c7dq = (C7DQ) this.A01;
                ArrayList A0q = C3WG.A0q(map);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    C7HJ c7hj = (C7HJ) AbstractC34891aj.A0g(A15);
                    List list2 = C7HJ.A05;
                    A0q.add(c7hj.A00.getValue());
                }
                return AbstractC15990k3.A01(false, c7dq.A09, new C180477tM(C0JL.A14(A0q).toArray(new C0MT[0]), 5), AbstractC127875iu.A13());
            case 2:
                Map map2 = (Map) this.A00;
                C7DQ c7dq2 = (C7DQ) this.A01;
                ArrayList A0q2 = C3WG.A0q(map2);
                Iterator A152 = AbstractC34831ad.A15(map2);
                while (A152.hasNext()) {
                    C7HJ c7hj2 = (C7HJ) AbstractC34891aj.A0g(A152);
                    List list3 = C7HJ.A05;
                    A0q2.add(c7hj2.A00.getValue());
                }
                return AbstractC15990k3.A01(false, c7dq2.A09, new C180477tM(C0JL.A14(A0q2).toArray(new C0MT[0]), 4), AbstractC127875iu.A13());
            case 3:
                Map map3 = (Map) this.A00;
                C7DQ c7dq3 = (C7DQ) this.A01;
                ArrayList A0q3 = C3WG.A0q(map3);
                Iterator A153 = AbstractC34831ad.A15(map3);
                while (A153.hasNext()) {
                    A0q3.add(((C7HJ) AbstractC34891aj.A0g(A153)).A01.getValue());
                }
                return AbstractC15990k3.A01(C025601d.A00, c7dq3.A09, new C180477tM(C0JL.A14(A0q3).toArray(new C0MT[0]), 6), AbstractC127875iu.A13());
            case 4:
                return AbstractC15990k3.A01(AbstractC34821ac.A0p(), (C0QP) this.A01, C9DD.A00(C179867sN.A00(1), new C180477tM(this.A00, 7)), AbstractC127875iu.A13());
            case 5:
                return AbstractC15990k3.A01(Float.valueOf(0.0f), (C0QP) this.A01, new C180477tM(((C1599470z) this.A00).A02.getValue(), 8), AbstractC127875iu.A13());
            case 6:
                AbstractC34881ai.A0a(((C156766vA) this.A00).A00).A0H(this.A01);
                return C06930Mq.A00;
            case 7:
                AvatarRepository avatarRepository = (AvatarRepository) this.A01;
                ((C6K0) C05V.A02(avatarRepository.A01)).A0K("user");
                ((C212479as) C05V.A02(avatarRepository.A04)).A01();
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C164277Ip) C05V.A02(avatarRepository.A03)).A01), "pref_avatar_user_remote_deletion", false);
                ((AYR) this.A00).onSuccess();
                return C06930Mq.A00;
            case 8:
                C68x c68x = (C68x) this.A00;
                C6J7 c6j7 = (C6J7) this.A01;
                C7V5 c7v52 = c68x.A00;
                if (c7v52 != null) {
                    C86B c86b = c7v52.A0P;
                    if (c86b != null) {
                        c86b.CCb(c6j7);
                    }
                    AbstractC127835iq.A16();
                    throw null;
                }
                return C06930Mq.A00;
            case 9:
                C68x c68x2 = (C68x) this.A00;
                MotionEvent motionEvent = (MotionEvent) this.A01;
                C7V5 c7v53 = c68x2.A00;
                if (c7v53 != null && c7v53.A1E() && (c7v5 = c68x2.A00) != null) {
                    c7v5.BgK(motionEvent);
                }
                return C06930Mq.A00;
            case 10:
                C68x c68x3 = (C68x) this.A00;
                C6J6 c6j6 = (C6J6) this.A01;
                C7V5 c7v54 = c68x3.A00;
                if (c7v54 != null) {
                    C86B c86b2 = c7v54.A0P;
                    if (c86b2 != null) {
                        c86b2.AIZ(c6j6);
                    }
                    AbstractC127835iq.A16();
                    throw null;
                }
                return C06930Mq.A00;
            case 11:
                return ExpressionsTrayView.A06((ExpressionsTrayView) this.A01, (InterfaceC023900h) this.A00);
            case 12:
            case 13:
                return ((Function1) this.A00).invoke(this.A01);
            case 14:
                C1604773b c1604773b = (C1604773b) this.A00;
                C84O c84o = (C84O) this.A01;
                AbstractC34801aa.A1Q(c1604773b.A06);
                AnonymousClass788 anonymousClass788 = new AnonymousClass788(new C7HU(-1, -1, -1), 0.0f, 2, false, true, false, false);
                C00C.A0A(c84o, 0);
                C86K AGR = c84o.AGR(anonymousClass788);
                AGR.getCount();
                return AGR;
            case 15:
                C6I5 c6i5 = (C6I5) this.A00;
                View view = (View) this.A01;
                List list4 = C1HI.A0J;
                return c6i5.A02.A07(view.getContext(), "legacy-whatsapp-folder-view-holder");
            case 16:
                return MediaPickerActivity.A0f((Bundle) this.A01, (MediaPickerActivity) this.A00);
            case 17:
                return MediaPickerBottomSheetActivity.A0W((Bundle) this.A01, (MediaPickerBottomSheetActivity) this.A00);
            case 18:
                Object obj2 = ((Reference) this.A01).get();
                if ((obj2 instanceof C0MA) && (c0ma = (C0MA) obj2) != null) {
                    c0ma.B9G(2131891812);
                }
                return C06930Mq.A00;
            case 19:
                DialogC129245lY dialogC129245lY = (DialogC129245lY) this.A00;
                return new C7IY(dialogC129245lY.A09, dialogC129245lY.A0A, (C28401Cc) this.A01, C162967Db.A00.A01(AbstractC33691Wx.A01(dialogC129245lY.getContext(), 4.0f)));
            case 20:
                final C7CK c7ck = (C7CK) this.A00;
                final Context context = (Context) this.A01;
                AppCompatImageView appCompatImageView = new AppCompatImageView(context, c7ck) { // from class: X.5pc
                    public final int A00;
                    public final int A01;
                    public final Paint A02;
                    public final /* synthetic */ C7CK A03;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context, null);
                        this.A03 = c7ck;
                        int A00 = C04L.A00(context, 2131101986);
                        Paint A0D = AbstractC127835iq.A0D(1);
                        A0D.setColor(A00);
                        AbstractC127875iu.A15(context.getResources(), A0D, 2131166718);
                        AbstractC127835iq.A17(A0D);
                        A0D.setAntiAlias(true);
                        this.A02 = A0D;
                        this.A00 = C04L.A00(context, 2131101565);
                        this.A01 = C04L.A00(context, 2131101566);
                    }

                    @Override // android.widget.ImageView, android.view.View
                    public void onDraw(Canvas canvas) {
                        C00C.A0A(canvas, 0);
                        super.onDraw(canvas);
                        canvas.drawColor(this.A00);
                        canvas.drawRect(0.0f, 0.0f, AbstractC127835iq.A04(this), AbstractC127835iq.A05(this), this.A02);
                        if (this.A03.A04) {
                            canvas.drawColor(this.A01);
                        }
                    }

                    @Override // android.widget.ImageView, android.view.View
                    public void onMeasure(int i2, int i3) {
                        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i2);
                        setMeasuredDimension(defaultSize, defaultSize);
                    }
                };
                appCompatImageView.setSelected(true);
                AbstractC127835iq.A1A(appCompatImageView);
                ((ViewGroup) AbstractC34811ab.A1H(c7ck.A07)).addView(appCompatImageView);
                return appCompatImageView;
            case 21:
                MediaComposerActivity.A1V((MediaComposerActivity) this.A00, (MediaComposerFragment) this.A01);
                return C06930Mq.A00;
            case 22:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A01;
                ((C159176z5) C05V.A02(mediaComposerActivity2.A1A)).A00(new C6Rj(MediaConfigViewModel.A0D(mediaComposerActivity2)));
                if (AbstractC34841ae.A1a(mediaComposerActivity2.A2a)) {
                    C6SV c6sv = (C6SV) C05V.A02(mediaComposerActivity2.A0y);
                    if (c6sv.A09.get()) {
                        c6sv.A08.set(false);
                        C6SV.A03(c6sv, 68, true);
                        c6sv.A0H();
                    } else {
                        Log.m230w("AiEditorActionsLogger/logCancel - no active session");
                    }
                }
                MediaComposerActivity.A1C(null, mediaComposerActivity2, mediaComposerFragment);
                return C06930Mq.A00;
            case 23:
                mediaComposerActivity = (MediaComposerActivity) this.A00;
                obj = this.A01;
                ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C143516Rm(MediaConfigViewModel.A0D(mediaComposerActivity)));
                mediaComposerActivity.C7Y(2131893387);
                A17 = ((C0MA) mediaComposerActivity).A04.A0Z(23679) ? AbstractC127865it.A17(mediaComposerActivity.A1H) : C0QL.A00;
                A0F = AbstractC34831ad.A0F(mediaComposerActivity);
                interfaceC13670gH = null;
                i = 34;
                AbstractC34801aa.A1U(A17, C181647w0.A01(obj, mediaComposerActivity, interfaceC13670gH, i), A0F);
                return C06930Mq.A00;
            case 24:
                mediaComposerActivity = (MediaComposerActivity) this.A00;
                obj = this.A01;
                ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C6Rk(MediaConfigViewModel.A0D(mediaComposerActivity)));
                mediaComposerActivity.C7Y(2131893386);
                A17 = ((C0MA) mediaComposerActivity).A04.A0Z(23679) ? AbstractC127865it.A17(mediaComposerActivity.A1H) : C0QL.A00;
                A0F = AbstractC34831ad.A0F(mediaComposerActivity);
                interfaceC13670gH = null;
                i = 35;
                AbstractC34801aa.A1U(A17, C181647w0.A01(obj, mediaComposerActivity, interfaceC13670gH, i), A0F);
                return C06930Mq.A00;
            case 25:
                C6Rf c6Rf = (C6Rf) this.A00;
                List list5 = (List) this.A01;
                InterfaceC024100j interfaceC024100j = c6Rf.A0D;
                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                    list = c6Rf.A0l();
                    if (list == null) {
                        list = C025601d.A00;
                    }
                } else {
                    list = c6Rf.A0A.A08;
                }
                C07B c07b = ((MediaConfigViewModel) c6Rf).A0A;
                if (AbstractC127845ir.A1R(c07b)) {
                    z = true;
                    break;
                }
                z = false;
                boolean z3 = z || (AbstractC127845ir.A1S(c07b) && AbstractC127865it.A0Y(c6Rf.A08).A04());
                C0MW c0mw = ((MediaConfigViewModel) c6Rf).A0K;
                boolean A1a = AbstractC34841ae.A1a(((C158696yH) c0mw.getValue()).A0M);
                C1619178u c1619178u = c6Rf.A0A;
                C19080pC c19080pC = (C19080pC) C00X.A03(4016);
                C177737ou A0X = c6Rf.A0X();
                C0W5 A0T = AbstractC127885iv.A0T();
                C039007t A0Z = AbstractC34841ae.A0Z();
                C158696yH c158696yH = (C158696yH) c0mw.getValue();
                if (list5 != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return AbstractC152166nb.A00(c07b, A0X, A0Z, A0T, c19080pC, c1619178u, c6Rf, c158696yH, list, z2, A1a, z3, AbstractC34841ae.A1a(interfaceC024100j));
            case 26:
                PhotoView photoView = (PhotoView) this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                C129605m8 c129605m8 = photoView.A0J;
                if (c129605m8 != null) {
                    c129605m8.A02 = false;
                    ValueAnimator valueAnimator = c129605m8.A00;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    c129605m8.A00 = null;
                    c129605m8.invalidateSelf();
                }
                photoView.A0A();
                C0MX c0mx = AbstractC127875iu.A0k(mediaViewFragment).A08;
                do {
                    value = c0mx.getValue();
                    c7hx = (C7HX) value;
                    num = IO7.A00;
                    c30541Ks = c7hx.A04;
                } while (!c0mx.AEM(value, new C7HX(c7hx.A02, c7hx.A03, c30541Ks, c7hx.A05, num, c7hx.A07, c7hx.A00, c7hx.A01, c7hx.A0A, c7hx.A09, c7hx.A08)));
                return C06930Mq.A00;
            case 27:
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                InterfaceC024100j interfaceC024100j2 = mediaViewFragment2.A2N;
                AbstractC127845ir.A0u(interfaceC024100j2).A0a(c1j0, 3);
                AbstractC127845ir.A0u(interfaceC024100j2).A0Y(2, 1);
                return C06930Mq.A00;
            case 28:
                return ((NewsletterStatusView) this.A00).A08.A00((Context) this.A01);
            case 29:
                C23570wo c23570wo = (C23570wo) this.A00;
                MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) this.A01;
                AbstractC34811ab.A07(c23570wo).setVisibility(8);
                messageComposerBottomSheet.A2f();
                return C06930Mq.A00;
            case 30:
                C130615p9 c130615p9 = (C130615p9) this.A00;
                Object obj3 = this.A01;
                WDSButton A0u = AbstractC127865it.A0u(c130615p9.A05);
                A0u.setVariant(EnumC23380wR.A05);
                A0u.setSize(EnumC146816ev.A04);
                A0u.setIcon(2131232400);
                UXLog.setOnClickListener(A0u, ViewOnClickListenerC165807Op.A00(obj3, 44), 97515035);
                return A0u;
            case 31:
                View view2 = (View) this.A00;
                MessageComposerBottomSheet messageComposerBottomSheet2 = (MessageComposerBottomSheet) this.A01;
                C00C.A09(view2);
                view2.setVisibility(8);
                messageComposerBottomSheet2.A2f();
                return C06930Mq.A00;
            case 32:
                AbstractC127845ir.A0y(((LayoutsEditorActivity) this.A00).A07).A0Z(((C6VV) ((AbstractC149806jn) this.A01)).A00);
                return C06930Mq.A00;
            case 33:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                C0M0 A1T = statusPlaybackContactFragment.A1T();
                if (c0ib.A05() instanceof GroupJid) {
                    AbstractC34801aa.A1Q(statusPlaybackContactFragment.A0S);
                    A0N = C67992w0.A03(A1T, c0ib.A06(GroupJid.class), false, false, true);
                } else {
                    A0N = ((C0fJ) C05V.A02(statusPlaybackContactFragment.A13)).A0N(A1T, c0ib, AbstractC34821ac.A0x());
                }
                A1T.startActivity(A0N, null);
                return C06930Mq.A00;
            case 34:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A01;
                interfaceC023900h.invoke();
                statusPlaybackBaseFragment.A0D.A0L(new RunnableC179037r0(statusPlaybackBaseFragment, 34));
                return C06930Mq.A00;
            case 35:
                C12G c12g = (C12G) this.A00;
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A01;
                c12g.element = true;
                C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
                if (c32634EgH != null && (A14 = AbstractC127845ir.A14(wamoStatusPlaybackFragment.A0d)) != null) {
                    C35174FlH c35174FlH = new C35174FlH(c32634EgH, null, null);
                    C34709FdK.A00(A14).A01(c35174FlH, null, null, null, AbstractC127895iw.A0m(c35174FlH), null, null, null, null, null, null, 10, 177);
                }
                C215979h2 c215979h2 = (C215979h2) C05V.A02(wamoStatusPlaybackFragment.A0S);
                C0M0 A1S = wamoStatusPlaybackFragment.A1S();
                C00C.A0C(A1S, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                c215979h2.A01((C0M3) A1S, new C224759yJ(wamoStatusPlaybackFragment, 0), null, new C9Y6(0L, false, true), "com.bloks.www.fxcal.settings.async", "wa_wamo", "my_status_activity", AbstractC34831ad.A0j(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A08).getRawString(), null, 444800256, true, true);
                return C06930Mq.A00;
            case 36:
                C12G c12g2 = (C12G) this.A00;
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A01;
                if (!c12g2.element) {
                    C32634EgH c32634EgH2 = wamoStatusPlaybackFragment2.A04;
                    if (c32634EgH2 != null && (A142 = AbstractC127845ir.A14(wamoStatusPlaybackFragment2.A0d)) != null) {
                        C35174FlH c35174FlH2 = new C35174FlH(c32634EgH2, null, null);
                        C34709FdK.A00(A142).A01(c35174FlH2, null, null, null, AbstractC127895iw.A0m(c35174FlH2), null, null, null, null, null, null, 10, 178);
                    }
                    C0M0 A1S2 = wamoStatusPlaybackFragment2.A1S();
                    if ((A1S2 instanceof StatusPlaybackActivity) && (statusPlaybackActivity = (StatusPlaybackActivity) A1S2) != null) {
                        ViewPager viewPager = statusPlaybackActivity.A07;
                        StatusPlaybackBaseFragment A59 = statusPlaybackActivity.A59(viewPager != null ? viewPager.getCurrentItem() : -1);
                        if (A59 != null) {
                            A59.A2U();
                        }
                    }
                }
                return C06930Mq.A00;
            case 37:
                StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) this.A00;
                ((C131545rF) statusInteractionsFragment.A0E.getValue()).A0X((InterfaceC1855186y) this.A01, StatusInteractionsFragment.A00(statusInteractionsFragment));
                C0M0 A1S3 = statusInteractionsFragment.A1S();
                if ((A1S3 instanceof StatusInteractionsActivity) && A1S3 != null) {
                    C219309nT c219309nT = C217899kc.A02;
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("REQUEST_REFRESH", true);
                    c219309nT.A03(A1S3, A05, -1);
                }
                return C06930Mq.A00;
            case 38:
                return ((C16230kR) this.A00).A07(((View) this.A01).getContext(), "status-details-panel");
            case 39:
                return ((C158526y0) this.A00).A05.A07(((View) this.A01).getContext(), "status-mentions-panel");
            case 40:
                return C3WD.A0y(((C176927nV) this.A00).A04.contains(this.A01));
            case 41:
                C6YN c6yn = (C6YN) this.A00;
                c7bu = (C7BU) this.A01;
                List list6 = C1HI.A0J;
                c127965jB = c6yn.A00;
                C158566y4 c158566y4 = (C158566y4) C05V.A02(c127965jB.A0J);
                if (!(c7bu instanceof C6YX)) {
                    optional = c158566y4.A04;
                } else {
                    if (!(c7bu instanceof C6YY)) {
                        if (c7bu instanceof C6YW) {
                            optional = c158566y4.A06;
                        }
                        c127965jB.A0c(c127965jB.A04);
                        return C06930Mq.A00;
                    }
                    optional = c158566y4.A05;
                }
                interfaceC1852885y = (InterfaceC1852885y) optional.A00();
                if (interfaceC1852885y != null) {
                    interfaceC1852885y.BnF();
                }
                c127965jB.A0c(c127965jB.A04);
                return C06930Mq.A00;
            case 42:
                C144726Xm c144726Xm = (C144726Xm) this.A00;
                View view3 = (View) this.A01;
                List list7 = C1HI.A0J;
                return C1I8.A01(view3, c144726Xm.A0E, 2131429963);
            case 43:
                C6YM c6ym = (C6YM) this.A00;
                View view4 = (View) this.A01;
                List list8 = C1HI.A0J;
                ViewStub A0C = AbstractC34801aa.A0C(view4, 2131430250);
                if (A0C == null) {
                    return AbstractC08120Rk.A04(view4, 2131430249);
                }
                View A0E = AbstractC34821ac.A0E(A0C, AbstractC22330ue.A0A(c6ym.A08) ? 2131628488 : 2131628487);
                C00C.A0C(A0E, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeader");
                return A0E;
            case 44:
                C144736Xn c144736Xn = (C144736Xn) this.A00;
                View view5 = (View) this.A01;
                List list9 = C1HI.A0J;
                return C1I8.A01(view5, c144736Xn.A0H, 2131429963);
            case 45:
                C6Y7 c6y7 = (C6Y7) this.A00;
                c7bu = (C7BU) this.A01;
                List list10 = C1HI.A0J;
                c127965jB = c6y7.A00;
                c6y7.A0D();
                C158566y4 c158566y42 = (C158566y4) C05V.A02(c127965jB.A0J);
                if (!(c7bu instanceof C6YX)) {
                }
                interfaceC1852885y = (InterfaceC1852885y) optional.A00();
                if (interfaceC1852885y != null) {
                }
                c127965jB.A0c(c127965jB.A04);
                return C06930Mq.A00;
            case 46:
                C163717Gf.A00((C30191Jj) this.A01, (C163717Gf) this.A00);
                return C06930Mq.A00;
            default:
                return null;
        }
    }
}
