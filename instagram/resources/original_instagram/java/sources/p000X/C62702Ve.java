package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import com.instagram.direct.smartsuggestion.model.SmartSuggestion;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.2Ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C62702Ve {
    public int A00;
    public int A01;
    public ViewGroup A02;
    public C250459n7 A03;
    public C88804amX A04;
    public C1ZG A05;
    public C72165SUn A06;
    public C82677Xqj A07;
    public C249919mF A08;
    public C77K A09;
    public SmartSuggestion A0A;
    public C26412ALw A0B;
    public C251339oX A0C;
    public Integer A0D;
    public Integer A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public int A0J;
    public LinearLayout A0K;
    public final Activity A0L;
    public final Context A0M;
    public final InterfaceC240719Tv A0N;
    public final UserSession A0O;
    public final C58282Ee A0P;
    public final InterfaceC91316chp A0Q;
    public final List A0R;
    public final LayoutInflater A0S;
    public final ViewStub A0T;

    public C62702Ve(Activity activity, Context context, LayoutInflater layoutInflater, ViewStub viewStub, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C58282Ee c58282Ee, InterfaceC91316chp interfaceC91316chp, List list) {
        D1F.A12(viewStub, 5);
        D1F.A12(list, 8);
        this.A0Q = interfaceC91316chp;
        this.A0M = context;
        this.A0O = userSession;
        this.A0N = interfaceC240719Tv;
        this.A0L = activity;
        this.A0T = viewStub;
        this.A0P = c58282Ee;
        this.A0S = layoutInflater;
        this.A0R = list;
        this.A01 = -1;
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A0F = obj;
    }

    public static final void A00(C62702Ve c62702Ve) {
        ViewGroup viewGroup = c62702Ve.A02;
        if (viewGroup == null) {
            D1F.A16("rootView");
            throw AnonymousClass002.createAndThrow();
        }
        c62702Ve.A00 = Math.min(c62702Ve.A0J, c62702Ve.A01);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.height = c62702Ve.A00;
        viewGroup.setLayoutParams(layoutParams);
    }

    public static final void A01(C62702Ve c62702Ve, EnumC192287bU enumC192287bU, String str) {
        String str2;
        if (c62702Ve.A02 == null) {
            ViewStub viewStub = c62702Ve.A0T;
            viewStub.setLayoutResource(2131629819);
            View inflate = viewStub.inflate();
            D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) inflate;
            c62702Ve.A02 = viewGroup;
            if (viewGroup == null) {
                str2 = "rootView";
            } else {
                c62702Ve.A0K = (LinearLayout) viewGroup.findViewById(2131443579);
                UserSession userSession = c62702Ve.A0O;
                c62702Ve.A05 = C1ZF.A00(userSession);
                c62702Ve.A04 = C88804amX.A00(userSession);
                AbstractC171626jG.A00(c62702Ve.A0Q);
                String str3 = (String) D27.A1I(c62702Ve.A0R, 0);
                C82677Xqj c82677Xqj = new C82677Xqj();
                c82677Xqj.A01 = userSession;
                c82677Xqj.A02 = str3;
                c82677Xqj.A00 = new ZAC();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c62702Ve.A07 = c82677Xqj;
                C179996wl c179996wl = new C179996wl();
                C179996wl c179996wl2 = new C179996wl();
                InterfaceC223808lE freshCacheAgeMs = AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGPreviousReplyMessageSuggestionListQuery", "xig_igd_business_ml_sayt_list_query", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), C42067Ga9.A00).setFreshCacheAgeMs(86400000L);
                AbstractC171976jp.A00(c82677Xqj.A01).Ara(C27361AjN.A00, new C85688Zjp(c82677Xqj, 1), freshCacheAgeMs);
                InterfaceC240719Tv interfaceC240719Tv = c62702Ve.A0N;
                c62702Ve.A0B = new C26412ALw(userSession, interfaceC240719Tv);
                C77G c77g = C77G.A04;
                C77K c77k = new C77K();
                c77k.A01 = c77g;
                c77k.A00 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c62702Ve.A09 = c77k;
                C249919mF c249919mF = new C249919mF();
                c249919mF.A01 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
                c249919mF.A00 = C77I.SUGGEST_AS_YOU_TYPE;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c62702Ve.A08 = c249919mF;
                c62702Ve.A03 = new C250459n7(userSession, interfaceC240719Tv);
                Context context = c62702Ve.A0M;
                C26412ALw c26412ALw = c62702Ve.A0B;
                if (c26412ALw == null) {
                    str2 = "suggestedReplyLogger";
                } else {
                    C71394Rxi c71394Rxi = new C71394Rxi(c62702Ve);
                    C72165SUn c72165SUn = new C72165SUn();
                    c72165SUn.A01 = userSession;
                    c72165SUn.A00 = context;
                    c72165SUn.A03 = c26412ALw;
                    c72165SUn.A02 = c71394Rxi;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c62702Ve.A06 = c72165SUn;
                }
            }
            D1F.A16(str2);
            throw AnonymousClass002.createAndThrow();
        }
        C72165SUn c72165SUn2 = c62702Ve.A06;
        str2 = "bottomSheetController";
        if (c72165SUn2 != null) {
            D1F.A0y(enumC192287bU);
            c72165SUn2.A04 = enumC192287bU;
            C72165SUn c72165SUn3 = c62702Ve.A06;
            if (c72165SUn3 != null) {
                c72165SUn3.A07 = str;
                return;
            }
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0226, code lost:
    
        if (r12 < 3) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02d7, code lost:
    
        if (r6 != null) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C62702Ve c62702Ve, List list, Function1 function1) {
        Integer num;
        Context context = c62702Ve.A0M;
        int A0D = C174516nv.A0D(context);
        LinearLayout linearLayout = c62702Ve.A0K;
        String str = "replyContainerView";
        if (linearLayout != null) {
            linearLayout.removeAllViews();
            Integer num2 = c62702Ve.A0D;
            if (num2 != null) {
                int intValue = num2.intValue();
                LinearLayout linearLayout2 = c62702Ve.A0K;
                if (linearLayout2 != null) {
                    linearLayout2.setBackgroundColor(intValue);
                }
            }
            UserSession userSession = c62702Ve.A0O;
            int i = 0;
            boolean B9y = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36319909902300944L);
            int size = list.size();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i2 >= size) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((C251339oX) it.next()).A01 == EnumC87863Ty.A0L) {
                            i++;
                        } else if (i >= 0 && i <= 3 && !c62702Ve.A0G && B9y) {
                            C250459n7 c250459n7 = c62702Ve.A03;
                            if (c250459n7 == null) {
                                str = "tasLogger";
                            } else {
                                String str2 = (String) D27.A1D(c62702Ve.A0R);
                                if (str2 == null) {
                                    str2 = "";
                                }
                                String str3 = userSession.userId;
                                D1F.A12(str3, 1);
                                C250459n7.A01(null, A23.IMPRESSION, A2B.SUGGESTED_REPLY_BANNER, c250459n7, str2, str3);
                                c62702Ve.A0G = true;
                            }
                        }
                    }
                    c62702Ve.A0J = i3;
                    A00(c62702Ve);
                    return;
                }
                LayoutInflater layoutInflater = c62702Ve.A0S;
                LinearLayout linearLayout3 = c62702Ve.A0K;
                if (linearLayout3 == null) {
                    break;
                }
                View inflate = layoutInflater.inflate(2131629821, (ViewGroup) linearLayout3, false);
                C251339oX c251339oX = (C251339oX) list.get(i2);
                CharSequence string = context.getString(((EnumC192287bU) c251339oX.A02).A00);
                D1F.A0k(string);
                TextView textView = (TextView) inflate.findViewById(2131443583);
                TextView textView2 = (TextView) inflate.findViewById(2131443584);
                TextView textView3 = (TextView) inflate.findViewById(2131443581);
                CharSequence charSequence = string;
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327877066645375L)) {
                    textView.setText(string);
                    if (textView3 != null) {
                        EnumC87863Ty enumC87863Ty = c251339oX.A01;
                        int A00 = C8MD.A00(enumC87863Ty);
                        List list2 = c251339oX.A06;
                        int i4 = 0;
                        String string2 = list2.size() > 1 ? context.getString(2131962969, Integer.valueOf(list2.size())) : "";
                        if (A00 != 0) {
                            String string3 = context.getString(A00);
                            D1F.A0k(string3);
                            if (string2.length() > 0) {
                                String string4 = context.getString(2131955396, string3, string2);
                                D1F.A0k(string4);
                                SpannableString spannableString = new SpannableString(string4);
                                Integer A002 = AbstractC255539vJ.A00(enumC87863Ty, C87743Tm.A02(userSession));
                                if (A002 != null) {
                                    spannableString.setSpan(new ForegroundColorSpan(context.getColor(C0DW.A0R(context, A002.intValue()))), 0, string3.length(), 0);
                                    int length = string4.length();
                                    int A05 = AbstractC46461ms.A05(string4, string2, length - 1);
                                    if (A05 != -1 && (num = c62702Ve.A0E) != null) {
                                        spannableString.setSpan(new ForegroundColorSpan(num.intValue()), A05, length, 0);
                                    }
                                }
                                textView3.setText(spannableString);
                            } else {
                                textView3.setText(string3);
                                Integer A003 = AbstractC255539vJ.A00(enumC87863Ty, C87743Tm.A02(userSession));
                                if (A003 != null) {
                                    textView3.setTextColor(context.getColor(C0DW.A0R(context, A003.intValue())));
                                }
                            }
                            textView3.setVisibility(i4);
                        } else {
                            if (string2.length() > 0) {
                                textView3.setText(string2);
                                textView3.setVisibility(0);
                                Integer num3 = c62702Ve.A0E;
                                if (num3 != null) {
                                    textView3.setTextColor(num3.intValue());
                                }
                            }
                            i4 = 8;
                            textView3.setVisibility(i4);
                        }
                    }
                } else {
                    if (B9y) {
                        EnumC87863Ty enumC87863Ty2 = c251339oX.A01;
                        int A004 = C8MD.A00(enumC87863Ty2);
                        CharSequence charSequence2 = string;
                        if (A004 != 0) {
                            String string5 = context.getString(A004);
                            D1F.A0k(string5);
                            String string6 = context.getString(2131955396, string, string5);
                            D1F.A0k(string6);
                            int length2 = string6.length();
                            Integer A005 = AbstractC255539vJ.A00(enumC87863Ty2, C87743Tm.A02(userSession));
                            SpannableString spannableString2 = new SpannableString(string6);
                            if (A005 != null) {
                                spannableString2.setSpan(new ForegroundColorSpan(context.getColor(C0DW.A0R(context, A005.intValue()))), length2 - string5.length(), length2, 33);
                            }
                            spannableString2.setSpan(new StyleSpan(1), length2 - string5.length(), length2, 33);
                            charSequence2 = spannableString2;
                        }
                        charSequence = new SpannedString(charSequence2);
                    }
                    textView.setText(charSequence);
                }
                D1F.A10(textView2);
                String obj = c251339oX.A00.toString();
                D1F.A0k(obj);
                AOQ.A01(textView2, obj);
                View findViewById = inflate.findViewById(2131443580);
                RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) inflate.findViewById(2131441949);
                RoundedCornerImageView roundedCornerImageView2 = (RoundedCornerImageView) inflate.findViewById(2131441948);
                RoundedCornerImageView roundedCornerImageView3 = (RoundedCornerImageView) inflate.findViewById(2131441946);
                if (findViewById != null) {
                    if (roundedCornerImageView != null && roundedCornerImageView2 != null && roundedCornerImageView3 != null) {
                        List list3 = c251339oX.A07;
                        if (!list3.isEmpty()) {
                            findViewById.setVisibility(0);
                            EnumC101853u1 enumC101853u1 = EnumC101853u1.A02;
                            roundedCornerImageView.setBitmapShaderScaleType(enumC101853u1);
                            roundedCornerImageView.setRadius(12.0f);
                            roundedCornerImageView.setVisibility(0);
                            SimpleImageUrl simpleImageUrl = new SimpleImageUrl((String) list3.get(0));
                            InterfaceC240719Tv interfaceC240719Tv = c62702Ve.A0N;
                            roundedCornerImageView.setUrl(simpleImageUrl, interfaceC240719Tv);
                            if (list3.size() > 1) {
                                roundedCornerImageView2.setBitmapShaderScaleType(enumC101853u1);
                                roundedCornerImageView2.setRadius(12.0f);
                                roundedCornerImageView2.setVisibility(0);
                                roundedCornerImageView2.setUrl(simpleImageUrl, interfaceC240719Tv);
                                roundedCornerImageView.setVisibility(8);
                                roundedCornerImageView3.setBitmapShaderScaleType(enumC101853u1);
                                roundedCornerImageView3.setRadius(12.0f);
                                roundedCornerImageView3.setVisibility(0);
                                roundedCornerImageView3.setUrl(new SimpleImageUrl((String) list3.get(1)), interfaceC240719Tv);
                            } else {
                                roundedCornerImageView2.setVisibility(8);
                                roundedCornerImageView3.setVisibility(8);
                            }
                        }
                    }
                    findViewById.setVisibility(8);
                }
                Integer num4 = c62702Ve.A0E;
                if (num4 != null) {
                    int intValue2 = num4.intValue();
                    textView.setTextColor(intValue2);
                    textView2.setTextColor(intValue2);
                    if (textView3 != null) {
                        textView3.setTextColor(intValue2);
                    }
                }
                C0RL.A00(new AWO(c62702Ve, c251339oX, function1, i2, B9y), inflate);
                if (i2 == 0) {
                    View findViewById2 = inflate.findViewById(2131443497);
                    findViewById2.setVisibility(0);
                    C0RL.A00(new BWB(c62702Ve, 37), findViewById2);
                }
                inflate.measure(View.MeasureSpec.makeMeasureSpec(A0D, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                i3 += inflate.getMeasuredHeight();
                LinearLayout linearLayout4 = c62702Ve.A0K;
                if (linearLayout4 == null) {
                    break;
                }
                linearLayout4.addView(inflate);
                i2++;
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final boolean A03(C62702Ve c62702Ve, boolean z) {
        UserSession userSession = c62702Ve.A0O;
        C37511Wh A00 = AbstractC37501Wg.A00(userSession);
        return AbstractC62952Wd.A01(userSession, z) && ((Boolean) A00.A0c.D9C(A00, C37511Wh.A0r[9])).booleanValue();
    }

    public static final boolean A04(C62702Ve c62702Ve, boolean z) {
        UserSession userSession = c62702Ve.A0O;
        C37511Wh A00 = AbstractC37501Wg.A00(userSession);
        if (!AbstractC62952Wd.A00(userSession)) {
            return false;
        }
        FAI fai = A00.A0d;
        InterfaceC98859paw[] interfaceC98859pawArr = C37511Wh.A0r;
        if (!((Boolean) fai.D9C(A00, interfaceC98859pawArr[7])).booleanValue() || AbstractC62952Wd.A01(userSession, z)) {
            return ((Boolean) A00.A0e.D9C(A00, interfaceC98859pawArr[8])).booleanValue() && AbstractC62952Wd.A01(userSession, z);
        }
        return true;
    }
}
