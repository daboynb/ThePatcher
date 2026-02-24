package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import androidx.fragment.app.Fragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.vcoverscroll.view.PulsingJoinButton;
import com.whatsapp.community.product.communitymedia.CommunityMediaActivity;
import com.whatsapp.conversation.ui.conversationrow.link.LinkLongPressBottomSheetBase;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;

/* renamed from: X.7xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182727xs extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182727xs(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C182727xs(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C182727xs(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b7, code lost:
    
        if (p000X.C09670Xm.A07(r2, 19704) == false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.28V] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        ArEffectsCategory arEffectsCategory;
        InterfaceC024100j interfaceC024100j;
        C00I c00i;
        int i;
        C0XG waPermissionsHelper;
        boolean z;
        C30541Ks A07;
        switch (this.$t) {
            case 0:
                return new AbstractC2048995o[((C0MT[]) this.A00).length];
            case 1:
                return ((C0MW) this.A00).getValue();
            case 2:
                return new C180437tI((CP9) this.A00, C0QL.A00);
            case 3:
            case 11:
                return ((InterfaceC023900h) this.A00).invoke();
            case 4:
                C129425lq c129425lq = (C129425lq) this.A00;
                c129425lq.A01 = 0;
                c129425lq.A02 = true;
                c129425lq.invalidateSelf();
                return C06930Mq.A00;
            case 5:
                ((C129455lt) this.A00).A00(0);
                return C06930Mq.A00;
            case 6:
            case 7:
                ((InterfaceC07740Px) ((C78403Wm) this.A00).element).ACw(null);
                return C06930Mq.A00;
            case 8:
                C157876wx c157876wx = (C157876wx) this.A00;
                c157876wx.A06 = true;
                AbstractC34831ad.A1K(c157876wx.A01);
                ValueAnimator valueAnimator = c157876wx.A00;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                c157876wx.A03.A02 = false;
                return C06930Mq.A00;
            case 9:
                return Float.valueOf(((C156716v5) this.A00).A00);
            case 10:
                return this.A00;
            case 12:
            case 31:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 13:
            case 32:
            case 35:
            default:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 14:
                C78Z A00 = AbstractC150616l6.A00();
                C07B c07b = ((BaseArEffectsViewModel) this.A00).A0B;
                JSONArray optJSONArray = c07b.A0Q(13544).optJSONArray("categories");
                ArrayList A16 = AbstractC34801aa.A16();
                if (optJSONArray != null) {
                    int length = optJSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        try {
                            String string = optJSONArray.getString(i2);
                            C00C.A06(string);
                            A16.add(ArEffectsCategory.valueOf(string));
                        } catch (IllegalArgumentException e) {
                            Log.m221e("CallArEffectsViewModel/getTrayCollectionCategories Invalid category", e);
                        }
                    }
                }
                boolean isEmpty = A16.isEmpty();
                ArrayList arrayList = A16;
                if (isEmpty) {
                    arrayList = AbstractC150616l6.A00().A06;
                }
                try {
                    arEffectsCategory = ArEffectsCategory.valueOf(c07b.A0O(9841));
                } catch (IllegalArgumentException e2) {
                    Log.m221e("CallArEffectsViewModel/getTrayCollectionInitialCategory Invalid AB prop", e2);
                    C78Z A002 = AbstractC150616l6.A00();
                    List list = A002.A06;
                    arEffectsCategory = A002.A05;
                    if (!list.contains(arEffectsCategory)) {
                        arEffectsCategory = (ArEffectsCategory) C0JL.A0m(list);
                    }
                    if (arEffectsCategory == null) {
                        throw AbstractC34821ac.A0r();
                    }
                }
                C74K c74k = AbstractC34811ab.A1Y(c07b, 11143) ? new C74K(null, 2131232502) : null;
                C74K c74k2 = A00.A03;
                InterfaceC1842081t interfaceC1842081t = A00.A04;
                C00C.A0A(arEffectsCategory, 8);
                return new C78Z(c74k2, c74k, interfaceC1842081t, arEffectsCategory, arrayList, 2131101850, 200L, true, false, false);
            case 15:
                return AbstractC34901ak.A0O(((C71I) ((BaseArEffectsViewModel) this.A00).A0E.getValue()).A04);
            case 16:
                interfaceC024100j = ((BaseArEffectsViewModel) this.A00).A0Z().A00;
                return AbstractC34901ak.A0O(C3WD.A1E(interfaceC024100j));
            case 17:
                interfaceC024100j = ((C71I) ((BaseArEffectsViewModel) this.A00).A0E.getValue()).A03;
                return AbstractC34901ak.A0O(C3WD.A1E(interfaceC024100j));
            case 18:
                interfaceC024100j = ((BaseArEffectsViewModel) this.A00).A0Z().A03;
                return AbstractC34901ak.A0O(C3WD.A1E(interfaceC024100j));
            case 19:
                WDSButton A0u = AbstractC127865it.A0u((Context) this.A00);
                A0u.setAction(EnumC128755kk.A03);
                A0u.setVariant(EnumC23380wR.A05);
                A0u.setWdsButtonStyleToggle(C146266dI.A04);
                return A0u;
            case 20:
                return AbstractC34801aa.A1L(((VoipCameraManager) C05V.A02(((C158276xb) this.A00).A01)).canCameraBindToCameraProcessor() ? EnumC146736en.A04 : EnumC146736en.A02);
            case 21:
                C158276xb c158276xb = (C158276xb) this.A00;
                return new JOi(AbstractC34801aa.A1J(new C7EP(null, ""), new C7EP(null, "")), new C181777wG(9, (InterfaceC13670gH) null), new C180447tJ(c158276xb, AbstractC30190DZb.A02(new C180477tM(new C180477tM(c158276xb.A03.A05(), 11), 12)), 0));
            case 22:
                PulsingJoinButton pulsingJoinButton = (PulsingJoinButton) this.A00;
                InterfaceC024100j interfaceC024100j2 = pulsingJoinButton.A00;
                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, AbstractC127855is.A04(pulsingJoinButton.getButton(), C3WG.A03(interfaceC024100j2)) + 1.0f, 1.0f, (C3WG.A03(interfaceC024100j2) / AbstractC127835iq.A05(pulsingJoinButton.getButton())) + 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setRepeatCount(-1);
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.75f, 0.0f);
                alphaAnimation.setRepeatCount(-1);
                AnimationSet animationSet = new AnimationSet(true);
                animationSet.addAnimation(scaleAnimation);
                animationSet.addAnimation(alphaAnimation);
                animationSet.setRepeatMode(1);
                animationSet.setInterpolator(new AccelerateDecelerateInterpolator());
                animationSet.setDuration(1500L);
                return animationSet;
            case 23:
                return Float.valueOf(AbstractC127835iq.A01(((View) this.A00).getResources(), 2131169338));
            case 24:
                c00i = (C00I) this.A00;
                i = 8233;
                return C00I.A03(c00i, i);
            case 25:
                c00i = (C00I) this.A00;
                i = 12284;
                return C00I.A03(c00i, i);
            case 26:
                c00i = (C00I) this.A00;
                i = 8708;
                return C00I.A03(c00i, i);
            case 27:
                c00i = (C00I) this.A00;
                i = 15755;
                return C00I.A03(c00i, i);
            case 28:
                c00i = (C00I) this.A00;
                i = 21453;
                return C00I.A03(c00i, i);
            case 29:
                return C0QO.A02((InterfaceC026201s) AbstractC34821ac.A19(((C156166uC) this.A00).A01));
            case 30:
                return new C7R6(this.A00, 0);
            case 33:
                final CommunityMediaActivity communityMediaActivity = (CommunityMediaActivity) this.A00;
                C00X.A07(communityMediaActivity.A0B);
                try {
                    ?? r2 = new AbstractC38111g9(communityMediaActivity) { // from class: X.28V
                        public final AnonymousClass260 A00;
                        public final C0MF A01;

                        @Override // p000X.AbstractC38111g9, p000X.InterfaceC77913Ui
                        public boolean AM2(int i3, Collection collection) {
                            C00C.A0A(collection, 1);
                            return i3 == 8 ? ((C35P) this.A00.A00.get()).A00(this.A01, collection) : super.AM2(i3, collection);
                        }

                        {
                            super(AbstractC38111g9.A00(communityMediaActivity));
                            this.A01 = communityMediaActivity;
                            this.A00 = (AnonymousClass260) C00H.A02(49982);
                        }
                    };
                    C00X.A06();
                    return new C139536Bk(communityMediaActivity, (C28V) r2, communityMediaActivity.A0C, new C37601fJ());
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 34:
                CommunityMediaActivity communityMediaActivity2 = (CommunityMediaActivity) this.A00;
                return new C132415sl(communityMediaActivity2.A0D.A07(communityMediaActivity2, "community-media"));
            case 36:
                CommunityMediaActivity communityMediaActivity3 = (CommunityMediaActivity) this.A00;
                C134045vX c134045vX = communityMediaActivity3.A0A;
                Object value = communityMediaActivity3.A0L.getValue();
                boolean A1X = AbstractC34841ae.A1X(communityMediaActivity3.A0M.getValue());
                boolean A1Z = AbstractC34911al.A1Z(c134045vX, value);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                AbstractC150486kt.A00(A1C, new C179767sD(c134045vX, value, A1Z ? 1 : 0, A1X), AbstractC34861ag.A1E(C131835rn.class));
                return AbstractC07290Oe.A00(A1C.values());
            case 37:
                return AbstractC25130zR.A05(C3WD.A0I(this.A00));
            case 38:
                return AbstractC34841ae.A0z(((View) this.A00).getRootView(), 2131430184);
            case 39:
                return AbstractC34841ae.A0z(((View) this.A00).getRootView(), 2131430198);
            case 40:
                return AbstractC34821ac.A0D((View) this.A00, 2131430125);
            case 41:
                return AbstractC34811ab.A07(AbstractC34801aa.A0x(((C130575p4) this.A00).A04));
            case 42:
                return AbstractC34841ae.A0y((View) this.A00, 2131430112);
            case 43:
                c00i = AbstractC127885iv.A0H(((C130575p4) this.A00).A02);
                i = 25209;
                return C00I.A03(c00i, i);
            case 44:
                C130575p4 c130575p4 = (C130575p4) this.A00;
                C07B A0H = AbstractC127885iv.A0H(c130575p4.A02);
                waPermissionsHelper = c130575p4.getWaPermissionsHelper();
                C00C.A0B(A0H, waPermissionsHelper);
                if (waPermissionsHelper.A05() == IO7.A00) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 45:
                return Integer.valueOf(AbstractC33691Wx.A00((Context) this.A00));
            case 46:
                C130605p8 c130605p8 = (C130605p8) this.A00;
                AnonymousClass727 anonymousClass727 = new AnonymousClass727(AbstractC34831ad.A0m(c130605p8.A06), (C0HA) C05V.A02(c130605p8.A04), (AbstractC05580Hb) C05V.A02(c130605p8.A05), AbstractC34881ai.A0o(c130605p8.A02), AbstractC127835iq.A0z(C3WF.A0w(), "inline-citation-favicon"), "ai-inline-citation-loader");
                anonymousClass727.A06 = true;
                anonymousClass727.A01 = AbstractC34821ac.A09().getDimensionPixelSize(2131167019);
                return anonymousClass727.A00();
            case 47:
                Bundle bundle = ((Fragment) this.A00).A05;
                if (bundle == null || (A07 = AbstractC25130zR.A07(bundle, "")) == null) {
                    throw AbstractC34801aa.A0z("Could not retrieve message key from arguments bundle.");
                }
                return A07;
            case 48:
                c00i = C05V.A00(((LinkLongPressBottomSheetBase) this.A00).A00);
                i = 8171;
                return C00I.A03(c00i, i);
            case 49:
                c00i = C05V.A00(((LinkLongPressBottomSheetBase) this.A00).A00);
                i = 8473;
                return C00I.A03(c00i, i);
        }
    }
}
