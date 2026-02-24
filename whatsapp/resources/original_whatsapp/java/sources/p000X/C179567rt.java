package p000X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7rt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179567rt implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179567rt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179567rt(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179567rt(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x038e, code lost:
    
        if (r2 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01d9, code lost:
    
        if ((r2.A0D / r2.A07) < 0.5345f) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ee, code lost:
    
        if (((p000X.C142766Og) p000X.C05V.A02(((p000X.C7h3) r4.A00).A06)).A0O(30) > 0) goto L76;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C128385k8 A00;
        boolean z;
        boolean A09;
        switch (this.$t) {
            case 0:
                MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) this.A00;
                AbstractC037407d A0N = AbstractC127865it.A0N(myNewsletterStatusesActivity.A07);
                C81L c81l = myNewsletterStatusesActivity.A01;
                if (c81l == null) {
                    C00C.A0F("crosspostHandlerCallback");
                    throw null;
                }
                C00X.A07(A0N);
                try {
                    return new C78M(c81l);
                } finally {
                    C00X.A06();
                }
            case 1:
                C6WR c6wr = (C6WR) this.A00;
                List list = C1HI.A0J;
                return AbstractC34841ae.A0z(c6wr.A00, 2131437101);
            case 2:
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                if (abstractC144386Wc instanceof AbstractC144466Wm) {
                    InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) ((AbstractC144466Wm) abstractC144386Wc)).A0B;
                    if (interfaceC1855186y instanceof C87G) {
                        C00C.A0C(interfaceC1855186y, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel");
                        A00 = AbstractC127845ir.A0a(interfaceC1855186y);
                        break;
                    }
                    z = false;
                } else {
                    if (abstractC144386Wc instanceof C6Wf) {
                        A00 = ((C6Wf) abstractC144386Wc).A0N.A00.A03().A00();
                        float f = A00.A0D / A00.A07;
                        z = false;
                        if (0.5345f <= f && f <= 0.5905f) {
                            z = true;
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                AbstractC144386Wc.A07((AbstractC144386Wc) this.A00);
                return C06930Mq.A00;
            case 4:
                AbstractC144386Wc abstractC144386Wc2 = (AbstractC144386Wc) this.A00;
                if (!(abstractC144386Wc2 instanceof C6Wf) && (abstractC144386Wc2 instanceof AbstractC144466Wm)) {
                    InterfaceC1855186y interfaceC1855186y2 = ((AbstractC144426Wi) ((AbstractC144466Wm) abstractC144386Wc2)).A0B;
                    if (!(interfaceC1855186y2 instanceof C87F) && !(interfaceC1855186y2 instanceof C87E)) {
                        if (interfaceC1855186y2 instanceof C87G) {
                            C00C.A0C(interfaceC1855186y2, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel");
                            if (AbstractC127845ir.A0a(interfaceC1855186y2) != null) {
                                break;
                            }
                        }
                    }
                    A09 = true;
                    return Boolean.valueOf(A09);
                }
                A09 = false;
                return Boolean.valueOf(A09);
            case 5:
                return new C154816rx((AbstractC144426Wi) this.A00);
            case 6:
                C144416Wh.A09((C144416Wh) this.A00);
                return C06930Mq.A00;
            case 7:
                return new C144446Wk(this.A00, 1);
            case 8:
            case 10:
                return ((C175787lf) this.A00).A03;
            case 9:
                AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) this.A00;
                abstractC144426Wi.A0w(abstractC144426Wi.A0G);
                abstractC144426Wi.A0X.Bwc(RunnableC179027qz.A00(abstractC144426Wi, 13));
                return C06930Mq.A00;
            case 11:
                ((C144406Wg) this.A00).A18(false);
                return C06930Mq.A00;
            case 12:
                return ((FXZ) C05V.A02(((C6Wf) this.A00).A0I)).A03();
            case 13:
                A09 = AbstractC127875iu.A0u(((C6Wf) this.A00).A0H).A09();
                return Boolean.valueOf(A09);
            case 14:
                A09 = ((AbstractC144386Wc) this.A00).A0M.A0Z(21811);
                return Boolean.valueOf(A09);
            case 15:
                A09 = ((AbstractC144386Wc) this.A00).A0M.A0Z(21897);
                return Boolean.valueOf(A09);
            case 16:
                A09 = ((AbstractC144386Wc) this.A00).A0M.A0Z(23143);
                return Boolean.valueOf(A09);
            case 17:
                A09 = ((AbstractC144386Wc) this.A00).A0M.A0Z(23142);
                return Boolean.valueOf(A09);
            case 18:
                A09 = AbstractC127875iu.A0u(((C6Wf) this.A00).A0H).A0A();
                return Boolean.valueOf(A09);
            case 19:
                C7DU c7du = (C7DU) this.A00;
                return c7du.A07.A05(c7du.A03, c7du.A04, "floating-reactions-panel");
            case 20:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                return statusReplyActivity.A16.A05(statusReplyActivity, statusReplyActivity, "status-reply-activity");
            case 21:
                A09 = AbstractC127875iu.A0u(((C131805rk) this.A00).A0S).A09();
                return Boolean.valueOf(A09);
            case 22:
                A09 = AbstractC127875iu.A0u(((C131805rk) this.A00).A0S).A0F();
                return Boolean.valueOf(A09);
            case 23:
                return new C154826ry((C131805rk) this.A00);
            case 24:
            case 25:
                C7C1 c7c1 = (C7C1) this.A00;
                C4Dh A002 = C7C1.A00(c7c1, false, false);
                Application application = c7c1.A00;
                return C4QC.A00(application, new C30301Ju(application.getResources().getDimension(2131169314)), A002);
            case 26:
            case 27:
                C7C1 c7c12 = (C7C1) this.A00;
                C4Dh A003 = C7C1.A00(c7c12, true, false);
                Application application2 = c7c12.A00;
                return C4QC.A00(application2, new C30301Ju(application2.getResources().getDimension(2131169314)), A003);
            case 28:
                C6X1 c6x1 = (C6X1) this.A00;
                AbstractC34801aa.A1Q(c6x1.A09);
                Context context = c6x1.A00;
                int A004 = AbstractC34831ad.A00(context, 2130971206, 2131100583);
                Drawable A005 = AbstractC1855687e.A00(context, 2131234046);
                if (A005 != null) {
                    return AbstractC31851Pt.A07(A005, A004);
                }
                return null;
            case 29:
            case 36:
            default:
                Fragment fragment = (Fragment) this.A00;
                Fragment fragment2 = fragment.A0D;
                return fragment2 == null ? fragment : fragment2;
            case 30:
                return AbstractC127875iu.A0y(((C7GO) this.A00).A00, 11493);
            case 31:
                return AbstractC127875iu.A0y(((C7GO) this.A00).A00, 11503);
            case 32:
                break;
            case 33:
                InterfaceC024600q interfaceC024600q = ((C175887lp) this.A00).A00.A00;
                final String A0O = C7GO.A00(interfaceC024600q).A0O(13646);
                final int A02 = AbstractC34841ae.A02(((C7GO) interfaceC024600q.get()).A01);
                return new InterfaceC1845483b(A0O, A02) { // from class: X.7ls
                    public final int A00;
                    public final Map A01;

                    @Override // p000X.InterfaceC1845483b
                    public double AEX(C7GP c7gp) {
                        double d;
                        Map map = this.A01;
                        if (map != null) {
                            Map map2 = c7gp.A02;
                            Iterator A11 = AbstractC127875iu.A11(map2);
                            double d2 = 0.0d;
                            while (A11.hasNext()) {
                                Object next = A11.next();
                                Number A1A = AbstractC127845ir.A1A(next, map2);
                                if (A1A != null) {
                                    float floatValue = A1A.floatValue();
                                    Number A1A2 = AbstractC127845ir.A1A(next, map);
                                    d2 += (A1A2 != null ? A1A2.doubleValue() : 0.0d) * floatValue;
                                }
                            }
                            Number A1A3 = AbstractC127845ir.A1A("intercept", map);
                            d = A1A3 != null ? A1A3.doubleValue() : 0.0d;
                            r2 = d2;
                        } else {
                            d = 0.0d;
                        }
                        double exp = ((1.0d / (1.0d + Math.exp(-(r2 + d)))) + AbstractC34901ak.A02(c7gp.A00)) / (this.A00 + AbstractC127865it.A0A(c7gp.A01, 0));
                        if (Double.isNaN(exp) || Double.isInfinite(exp) || exp < 0.0d) {
                            return 0.0d;
                        }
                        return exp;
                    }

                    {
                        ImmutableMap immutableMap;
                        this.A00 = A02;
                        try {
                            JSONObject A1N = AbstractC34801aa.A1N(A0O);
                            HashMap A1A = AbstractC34801aa.A1A();
                            Iterator<String> keys = A1N.keys();
                            while (keys.hasNext()) {
                                String A11 = AbstractC34861ag.A11(keys);
                                A1A.put(A11, Double.valueOf(A1N.getDouble(A11)));
                            }
                            immutableMap = C9BZ.A00(A1A);
                        } catch (JSONException unused) {
                            immutableMap = null;
                        }
                        this.A01 = immutableMap;
                    }
                };
            case 34:
                return AbstractC127875iu.A0y(((C142786Oi) this.A00).A02, 11492);
            case 35:
                SharedPreferences A04 = AbstractC34881ai.A0b(((C155996tu) this.A00).A00).A04("status_ranking_prefs");
                C00C.A06(A04);
                return A04;
            case 37:
                return AbstractC34821ac.A17(AbstractC34881ai.A0B((Fragment) this.A00), 2131168570);
            case 38:
                return Float.valueOf(AbstractC127865it.A06((Drawable) this.A00) * 0.09f);
            case 39:
                C129415lp c129415lp = (C129415lp) this.A00;
                Paint A0D = AbstractC127835iq.A0D(3);
                A0D.setAlpha(25);
                AbstractC127885iv.A13(A0D, C3WG.A03(c129415lp.A01));
                return A0D;
            case 40:
                A09 = AbstractC127865it.A0U(((AnonymousClass781) this.A00).A04).A06();
                return Boolean.valueOf(A09);
            case 41:
                return C05V.A01(((C5j9) this.A00).A0N);
            case 42:
                C5j9 c5j9 = (C5j9) this.A00;
                return new C16B(AbstractC127895iw.A0R(c5j9.A0D).A0Z(11917) ? (ExecutorC038407n) C05V.A02(c5j9.A0M) : AbstractC127875iu.A0R(AbstractC34831ad.A0m(c5j9.A0N)));
            case 43:
                A09 = ((C1YG) C05V.A02(((C7HC) this.A00).A02)).A02();
                return Boolean.valueOf(A09);
            case 44:
                View view = ((C7HC) this.A00).A01;
                ViewStub A0C = AbstractC34801aa.A0C(view, 2131438980);
                if (A0C == null) {
                    return AbstractC34821ac.A0D(view, 2131438982);
                }
                View A0E = AbstractC34821ac.A0E(A0C, 2131628295);
                A0E.setVisibility(8);
                return A0E;
            case 45:
                View view2 = ((C7HC) this.A00).A01;
                ViewStub A0C2 = AbstractC34801aa.A0C(view2, 2131438983);
                if (A0C2 == null) {
                    return AbstractC34821ac.A0D(view2, 2131438984);
                }
                View A0E2 = AbstractC34821ac.A0E(A0C2, 2131628296);
                A0E2.setVisibility(8);
                return A0E2;
            case 46:
                View view3 = ((C7HC) this.A00).A01;
                View findViewById = view3.findViewById(2131438980);
                if (findViewById != null && findViewById.getParent() == null) {
                    findViewById.setVisibility(8);
                }
                ViewStub A0C3 = AbstractC34801aa.A0C(view3, 2131438981);
                if (A0C3 == null) {
                    return AbstractC34821ac.A0D(view3, 2131438979);
                }
                View A0E3 = AbstractC34821ac.A0E(A0C3, 2131628294);
                A0E3.setVisibility(8);
                return A0E3;
            case 47:
                return Float.valueOf(((C7H6) this.A00).A03.A0J(9124));
            case 48:
                return Integer.valueOf((int) Math.floor(C3WG.A03(((C7H6) this.A00).A07)));
            case 49:
                return Float.valueOf(C3WG.A03(((C7H6) this.A00).A07) - AbstractC34841ae.A02(r2.A05));
        }
    }
}
