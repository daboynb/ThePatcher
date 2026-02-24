package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ctwa.QualitySurveyView;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import com.whatsapp.payments.brazilpay.ui.BrazilSaveCPFBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilSetAmountFragment;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.DFs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29704DFs extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29704DFs(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C29704DFs(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C29704DFs(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a2, code lost:
    
        if ((android.os.SystemClock.uptimeMillis() - r6) > r4) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8 A[PHI: r2
      0x00a8: PHI (r2v5 android.view.View) = (r2v4 android.view.View), (r2v6 android.view.View) binds: [B:31:0x00a6, B:27:0x0089] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019a  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        long j;
        long j2;
        boolean z;
        View findViewById;
        String A1J;
        switch (this.$t) {
            case 0:
                return AbstractC34821ac.A0D((View) this.A00, 2131428380);
            case 1:
                return AbstractC34821ac.A0D((View) this.A00, 2131428388);
            case 2:
                return AbstractC34821ac.A0D((View) this.A00, 2131428390);
            case 3:
                return AbstractC34821ac.A0D((View) this.A00, 2131436349);
            case 4:
                QualitySurveyView qualitySurveyView = (QualitySurveyView) this.A00;
                View findViewById2 = qualitySurveyView.findViewById(2131436070);
                findViewById = qualitySurveyView.findViewById(2131436071);
                return qualitySurveyView.A00.A0Z(18053) ? findViewById : findViewById2;
            case 5:
                QualitySurveyView qualitySurveyView2 = (QualitySurveyView) this.A00;
                View findViewById3 = qualitySurveyView2.findViewById(2131436070);
                findViewById = qualitySurveyView2.findViewById(2131436071);
                if (qualitySurveyView2.A00.A0Z(18053)) {
                    return findViewById3;
                }
                break;
            case 6:
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131428645);
            case 7:
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131428646);
            case 8:
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131428647);
            case 9:
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131428650);
            case 10:
                BJV bjv = (BJV) this.A00;
                List list = C1HI.A0J;
                AbstractC127855is.A1Y(bjv.A09, 33);
                return C06930Mq.A00;
            case 11:
                return AbstractC34841ae.A0z(((C1HI) this.A00).A0I, 2131432212);
            case 12:
                return ((C1HI) this.A00).A0I.findViewById(2131432214);
            case 13:
                InlineImageView[] inlineImageViewArr = new InlineImageView[3];
                View view = ((C1HI) this.A00).A0I;
                inlineImageViewArr[0] = AbstractC34821ac.A0D(view, 2131432581);
                inlineImageViewArr[1] = AbstractC34821ac.A0D(view, 2131432582);
                return AbstractC34801aa.A1F(AbstractC34821ac.A0D(view, 2131432583), inlineImageViewArr, 2);
            case 14:
                return AbstractC34841ae.A0z(((C1HI) this.A00).A0I, 2131432215);
            case 15:
                C00N.A01();
                return ((C1HI) this.A00).A0I.findViewById(2131432584);
            case 16:
                BJT bjt = (BJT) this.A00;
                List list2 = C1HI.A0J;
                AbstractC127855is.A1Y(bjt.A09, 31);
                return C06930Mq.A00;
            case 17:
                return ((Fragment) this.A00).A1T().AvC();
            case 18:
                return ((Fragment) this.A00).A1T().AWX();
            case 19:
                C00N.A01();
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131428654);
            case 20:
                C00N.A01();
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131428655);
            case 21:
                C00N.A01();
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131428658);
            case 22:
                C00N.A01();
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131438315);
            case 23:
                return new BVz((Context) this.A00, new D1B(), new C09R("meta_ai_inline_reels_view", "meta_ai_inline_reels_view"), 104857600L, false);
            case 24:
                j = ((AnonymousClass128) this.A00).A01;
                j2 = 1000;
                if (j != 0) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 25:
                j = ((AnonymousClass128) this.A00).A06;
                j2 = 12000;
                if (j != 0) {
                }
                z = false;
                return Boolean.valueOf(z);
            case 26:
                return this.A00;
            case 27:
                return C3WD.A12(this.A00);
            case 28:
            case 30:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 29:
            case 31:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 32:
                return ((BrazilSaveCPFBottomSheet) this.A00).A05.get();
            case 33:
                return C05V.A02(((BrazilSetAmountFragment) this.A00).A05);
            case 34:
                C3WE.A1H(((C23991Ane) this.A00).A01, 2);
                return C06930Mq.A00;
            case 35:
                return ((C00W) C05V.A02(((C2C) this.A00).A00)).A03("com.whatsapp_br_payment_preferences");
            case 36:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C23990And.class);
            case 37:
            case 41:
            default:
                ((InterfaceC30053DTh) this.A00).Bq0();
                return C06930Mq.A00;
            case 38:
            case 39:
                ((InterfaceC30053DTh) this.A00).BP7();
                return C06930Mq.A00;
            case 40:
                ((InterfaceC30053DTh) this.A00).onSuccess();
                return C06930Mq.A00;
            case 42:
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                C29298Czd c29298Czd = ((C27281CGn) this.A00).A00;
                synchronized (c29298Czd) {
                    A1J = AbstractC34811ab.A1J(c29298Czd.A01.A03(), "payments_upi_international_status");
                }
                if (A1J == null || A1J.length() == 0) {
                    return A1C;
                }
                JSONArray jSONArray = new JSONArray(A1J);
                Iterator it = AbstractC23468Abr.A17(jSONArray).iterator();
                while (it.hasNext()) {
                    JSONObject jSONObject = jSONArray.getJSONObject(AbstractC23467Abq.A08(it));
                    A1C.put(C3WE.A0u("credentialId", jSONObject), new C8N(jSONObject.getLong("startTime"), C3WE.A0u("credentialId", jSONObject), jSONObject.getLong("endTime"), C3WE.A0u("internationalActivationStatus", jSONObject)));
                }
                return A1C;
            case 43:
                return new C21(((C28823Cry) this.A00).A04);
            case 44:
                return C41357Iey.A03(((C28823Cry) this.A00).A04);
            case 45:
                C4F c4f = (C4F) this.A00;
                return new BR0(c4f.A00, c4f.A03, c4f.A07, c4f.A0A, c4f.A0J);
            case 46:
                return ((C0M3) this.A00).findViewById(2131428359);
            case 47:
                View A05 = AbstractC34811ab.A05(LayoutInflater.from((Context) this.A00), null, 2131624075);
                C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.BillPaymentsSummaryView");
                return A05;
            case 48:
                return ((C0M3) this.A00).findViewById(2131427496);
            case 49:
                return ((C0M3) this.A00).findViewById(2131432498);
        }
    }
}
