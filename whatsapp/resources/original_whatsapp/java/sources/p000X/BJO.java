package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.conversation.ui.conversationrow.ConversationPaymentRowTransactionLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BJO extends AbstractC39141hs implements C3VN, DR3 {
    public InterfaceC024600q A00;
    public C09100Vg A01;
    public C0e9 A02;
    public C12660e3 A03;
    public C12490dm A04;
    public C34571FaQ A05;
    public C23484Ac7 A06;
    public C26972C4d A07;
    public C0XG A08;
    public C34639Fbl A09;
    public SendMediaMessageManager A0A;
    public C17950nK A0B;
    public C12710eB A0C;
    public C27434CNe A0D;
    public C15700ja A0E;
    public C36431dJ A0F;
    public C0BO A0G;
    public final View A0H;
    public final C23570wo A0I;
    public final View A0J;
    public final View A0K;
    public final View A0L;
    public final View A0M;
    public final View A0N;
    public final FrameLayout A0O;
    public final FrameLayout A0P;
    public final FrameLayout A0Q;
    public final LinearLayout A0R;
    public final ConversationPaymentRowTransactionLayout A0S;
    public final C67962vx A0T;
    public final TextEmojiLabel A0U;
    public final TextEmojiLabel A0V;
    public final TextEmojiLabel A0W;
    public final WaTextView A0X;
    public final C23570wo A0Y;
    public final C23570wo A0Z;
    public final C23570wo A0a;

    @Override // p000X.C3VN
    public /* synthetic */ void C3N() {
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public BJO(Context context, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        this.A09 = (C34639Fbl) C00H.A02(98678);
        this.A0E = AbstractC23469Abs.A0e();
        this.A07 = (C26972C4d) C00H.A02(2589);
        this.A01 = AbstractC34841ae.A0p();
        this.A00 = C00H.A00(3005);
        this.A0C = AbstractC23467Abq.A0r();
        this.A08 = C3WD.A0k();
        this.A0B = (C17950nK) C00H.A02(4041);
        this.A03 = C3WG.A0e();
        this.A02 = AbstractC23467Abq.A0m();
        this.A0A = (SendMediaMessageManager) C00H.A02(4017);
        this.A0D = (C27434CNe) C00H.A02(2594);
        this.A05 = (C34571FaQ) C00H.A02(2575);
        this.A06 = AbstractC23470Abt.A0n();
        this.A0G = AbstractC34831ad.A0x();
        this.A0F = (C36431dJ) C00X.A03(49495);
        this.A04 = C3WG.A0f();
        TextEmojiLabel A0t = AbstractC23467Abq.A0t(this, 2131434042);
        this.A0U = A0t;
        A0t.applyDefaultNormalTypeface();
        C07B c07b = ((AbstractC39151ht) this).A0L;
        AbstractC34831ad.A1C(c07b, A0t);
        AbstractC34921am.A0q(A0t, false);
        this.A0Y = AbstractC34841ae.A0y(this, 2131435366);
        this.A0R = AbstractC23467Abq.A0O(this, 2131433513);
        this.A0V = AbstractC23467Abq.A0t(this, 2131435273);
        this.A0W = AbstractC23467Abq.A0t(this, 2131438746);
        this.A0O = (FrameLayout) AbstractC08120Rk.A04(this, 2131435139);
        this.A0S = (ConversationPaymentRowTransactionLayout) AbstractC08120Rk.A04(this, 2131438747);
        this.A0N = AbstractC08120Rk.A04(this, 2131438384);
        this.A0X = AbstractC34861ag.A0m(this, 2131435353);
        FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(this, 2131435174);
        this.A0P = frameLayout;
        FrameLayout frameLayout2 = (FrameLayout) AbstractC08120Rk.A04(this, 2131436590);
        this.A0Q = frameLayout2;
        this.A0H = AbstractC08120Rk.A04(this, 2131435345);
        this.A0I = AbstractC34841ae.A0y(this, 2131435236);
        this.A0J = findViewById(2131427390);
        View findViewById = findViewById(2131437243);
        this.A0a = findViewById != null ? new C23570wo(findViewById) : null;
        this.A0L = findViewById(2131436675);
        this.A0K = findViewById(2131436547);
        View findViewById2 = findViewById(2131436681);
        this.A0Z = findViewById2 != null ? new C23570wo(findViewById2) : null;
        frameLayout.setForeground(getInnerFrameForegroundDrawable());
        frameLayout2.setForeground(getInnerFrameForegroundDrawable());
        this.A0M = AbstractC08120Rk.A04(this, 2131433684);
        InterfaceC024600q interfaceC024600q = this.A15;
        C30217Da2 c30217Da2 = this.A1O;
        C128145jd c128145jd = (C128145jd) this.A00.get();
        C00V c00v = ((AbstractC39151ht) this).A0P;
        C0NI c0ni = this.A3N;
        this.A0T = new C67962vx(this, interfaceC024600q, ((AbstractC39151ht) this).A0D, c30217Da2, c07b, this.A08, this.A1c, c00v, this.A3I, c128145jd, this.A0A, this.A0B, this.A1i, this.A3g, this.A0F, c0ni, null);
        A2y();
    }

    private void A04() {
        this.A0O.setVisibility(8);
        View view = this.A0J;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.A0L;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        C23570wo c23570wo = this.A0a;
        if (c23570wo != null) {
            c23570wo.A07(8);
        }
        UXLog.setOnClickListener(this.A0R, null, -1279248075);
        this.A0W.setVisibility(8);
        this.A0Q.setVisibility(8);
        View view3 = this.A0K;
        if (view3 != null) {
            view3.setVisibility(8);
        }
    }

    private void setRequestPaymentText(C28992Cuh c28992Cuh, TextView textView) {
        Pair A0Q = this.A0E.A0Q(c28992Cuh);
        String str = (String) A0Q.first;
        SpannableStringBuilder A08 = AbstractC34801aa.A08((String) A0Q.second);
        if (TextUtils.isEmpty(str)) {
            textView.setText(A08);
        } else {
            A08.setSpan(new BVR(getContext()), 0, str.length(), 0);
            textView.setText(A08, TextView.BufferType.SPANNABLE);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x01ac, code lost:
    
        if (r1 != 10) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2y() {
        String A1D;
        DYH dyh;
        DV1 dv1;
        C27324CIf c27324CIf;
        AbstractC05520Fq abstractC05520Fq;
        Pair pair;
        boolean z;
        int A0M;
        String A0c;
        TextEmojiLabel textEmojiLabel;
        ViewStub A0C;
        View view;
        View view2;
        C23570wo c23570wo;
        C23570wo c23570wo2;
        View view3;
        LinearLayout linearLayout;
        CharSequence A05;
        C28992Cuh A0i;
        C165507Nl A04;
        C23570wo c23570wo3;
        View view4;
        TextView textView;
        CharSequence A00;
        C165507Nl A042;
        ImageView imageView;
        BTD btd;
        CWC A0G;
        int i;
        C29318Czx c29318Czx;
        C28992Cuh A002;
        C34087FCj A02;
        C1J0 fMessage = getFMessage();
        C28992Cuh A003 = AbstractC128675kc.A00(fMessage);
        TextEmojiLabel textEmojiLabel2 = this.A0U;
        textEmojiLabel2.applyDefaultNormalTypeface();
        TextEmojiLabel textEmojiLabel3 = this.A0V;
        C07B c07b = ((AbstractC39151ht) this).A0L;
        AbstractC34831ad.A1C(c07b, textEmojiLabel3);
        ViewGroup A1r = A1r();
        A1r.setPadding(getResources().getDimensionPixelSize(2131166125), 0, AbstractC34831ad.A01(this, 2131166125), getResources().getDimensionPixelSize(2131166123));
        View view5 = this.A0N;
        AbstractC34801aa.A09(view5).topMargin = 0;
        View view6 = this.A0M;
        view6.setVisibility(8);
        int i2 = fMessage.A0g;
        if (i2 == 12) {
            A1D = C23507AcU.A07.A01(getContext(), C23508AcV.A00(AbstractC34861ag.A0J(((AbstractC39141hs) this).A0U), this.A09), 2131891630);
        } else {
            if (!AbstractC163517Fl.A07(fMessage)) {
                if ((c07b.A0Z(812) || c07b.A0Z(811)) && (fMessage instanceof C1Q7)) {
                    C1Q7 c1q7 = (C1Q7) fMessage;
                    view6.setVisibility(0);
                    C67962vx c67962vx = this.A0T;
                    c67962vx.A08(null, c1q7, false, false);
                    if (AbstractC39431iM.A00(c1q7)) {
                        c67962vx.A05();
                    } else if (AbstractC39431iM.A01(c1q7)) {
                        c67962vx.A06();
                    } else {
                        c67962vx.A04();
                    }
                } else if (C0IE.A0H(fMessage.A08())) {
                    textEmojiLabel3.setVisibility(8);
                    if (!CPe.A08(A003)) {
                        A1r.setPadding(getResources().getDimensionPixelSize(2131167909), 0, AbstractC34831ad.A01(this, 2131167909), 0);
                        A1r.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                        AbstractC34801aa.A09(view5).topMargin = (-A1r.getMeasuredHeight()) - getResources().getDimensionPixelSize(2131167908);
                    }
                } else {
                    setMessageText(fMessage.A08(), textEmojiLabel3, fMessage);
                    textEmojiLabel3.applyDefaultNormalTypeface();
                    textEmojiLabel3.setVisibility(0);
                }
                WaTextView waTextView = this.A0X;
                waTextView.setVisibility(0);
                C23570wo c23570wo4 = this.A0Y;
                c23570wo4.A07(8);
                ConversationPaymentRowTransactionLayout conversationPaymentRowTransactionLayout = this.A0S;
                if (textEmojiLabel3.getVisibility() != 8) {
                    A1r = null;
                }
                conversationPaymentRowTransactionLayout.A00 = A1r;
                View view7 = this.A0H;
                view7.setVisibility(8);
                C23570wo c23570wo5 = this.A0I;
                c23570wo5.A07(8);
                CPe cPe = CPe.$redex_init_class;
                if (A003 == null && A003.A03 == 5) {
                    A04();
                    waTextView.setVisibility(8);
                    c23570wo4.A07(0);
                    Spannable valueOf = SpannableString.valueOf(Html.fromHtml(C23507AcU.A07.A01(getContext(), C23508AcV.A00(AbstractC34861ag.A0J(((AbstractC39141hs) this).A0U), this.A09), 2131895458)));
                    A2G(valueOf);
                    AbstractC34881ai.A1J(((AbstractC39151ht) this).A0O, textEmojiLabel2);
                    textEmojiLabel2.setText(valueOf);
                    textEmojiLabel2.setTypeface(textEmojiLabel2.getTypeface(), 2);
                    textEmojiLabel2.setVisibility(0);
                } else if (CPe.A08(A003)) {
                    C12660e3 c12660e3 = this.A03;
                    if (!c12660e3.A02() || (A02 = this.A04.A02(A003.A0G)) == null) {
                        dyh = null;
                    } else {
                        dyh = A02.A00(A003.A0I);
                        if (dyh != null && c12660e3.A02()) {
                            dv1 = dyh.AUg();
                            c27324CIf = dyh.Afp();
                            C15700ja c15700ja = this.A0E;
                            Context context = getContext();
                            C12490dm c12490dm = c15700ja.A0B;
                            c12490dm.A07();
                            C30541Ks c30541Ks = fMessage.A0h;
                            abstractC05520Fq = c30541Ks.A00;
                            if (abstractC05520Fq != null || AbstractC128675kc.A00(fMessage) == null || (A002 = AbstractC128675kc.A00(fMessage)) == null) {
                                pair = new Pair("", "");
                            } else {
                                if (A002.A0D == null) {
                                    A002 = c12490dm.A01().A0O(c30541Ks.A01, A002.A0K, fMessage.A0i);
                                }
                                pair = c15700ja.A0P(A002);
                            }
                            C15700ja.A0E(context, pair, textEmojiLabel2);
                            int i3 = A003.A03;
                            z = i3 == 1 || i3 == 2 || i3 == 100 || i3 == 200 || i3 == 20;
                            if (dyh == null) {
                                A0M = dyh.AtK(A003);
                                A0c = dyh.AjW(fMessage, dv1);
                            } else {
                                A0M = c15700ja.A0M(A003);
                                A0c = c15700ja.A0c(fMessage, null);
                            }
                            int i4 = CPe.A08(AbstractC128675kc.A00(fMessage)) ? 2131895777 : 0;
                            int AtH = dyh == null ? dyh.AtH(A003) : C15700ja.A02(A003);
                            if (z || A0M == 0) {
                                textEmojiLabel = this.A0W;
                                textEmojiLabel.setVisibility(8);
                            } else {
                                Context context2 = getContext();
                                textEmojiLabel = this.A0W;
                                C15700ja.A0F(context2, textEmojiLabel, A0c, A0M, i4, AtH);
                                textEmojiLabel.setVisibility(0);
                            }
                            if (textEmojiLabel.getVisibility() != 0 || textEmojiLabel2.getVisibility() == 0) {
                                conversationPaymentRowTransactionLayout.setVisibility(0);
                            } else {
                                conversationPaymentRowTransactionLayout.setVisibility(8);
                            }
                            this.A0O.setVisibility(0);
                            C14 AjF = dyh == null ? dyh.AjF() : new C14();
                            C00V c00v = ((AbstractC39151ht) this).A0P;
                            C34571FaQ c34571FaQ = this.A05;
                            D1J d1j = new D1J(c07b, c00v, AjF, c34571FaQ);
                            A0C = AbstractC34801aa.A0C(this, 2131435145);
                            if (A0C == null) {
                                AbstractC26102BmE.A00(A0C, d1j);
                            } else {
                                d1j.Bmj(findViewById(2131435144));
                            }
                            d1j.A02.setVisibility(8);
                            if (A003.A0C != null) {
                                C07B c07b2 = d1j.A03;
                                if (!c07b2.A0Z(4443) || (btd = A003.A0D) == null || (A0G = btd.A0G()) == null || (i = A0G.A01) <= 1 || (c29318Czx = A0G.A02) == null) {
                                    textView = d1j.A02;
                                    A00 = AbstractC27362CJy.A00(textView.getContext(), d1j.A04, A003.A01(), A003.A0C);
                                } else {
                                    SpannableStringBuilder A004 = AbstractC27362CJy.A00(d1j.A02.getContext(), d1j.A04, A003.A01(), c29318Czx.A02);
                                    Context context3 = d1j.A02.getContext();
                                    Object[] objArr = new Object[2];
                                    objArr[0] = String.valueOf(i);
                                    A00 = AbstractC34811ab.A1I(context3, A004, objArr, 1, 2131895434);
                                    textView = d1j.A02;
                                }
                                textView.setText(A00);
                                d1j.A02.setVisibility(0);
                                TextView textView2 = d1j.A02;
                                C87V.A18(textView2.getResources(), textView2, AbstractC23400wT.A00(d1j.A02.getContext(), 2130970146, 2131101091));
                                d1j.A02.setAlpha(1.0f);
                                boolean A005 = d1j.A05.A00(A003);
                                TextView textView3 = d1j.A02;
                                if (A005) {
                                    FP8.A00(textView3);
                                } else {
                                    FP8.A01(textView3);
                                }
                                if ((c07b2.A0Z(605) || c07b2.A0Z(629)) && (A042 = A003.A04()) != null) {
                                    d1j.A00.setImageDrawable(null);
                                    d1j.A02.setTextColor(A042.A0C);
                                    if (A005) {
                                        d1j.A02.setAlpha(0.54f);
                                    }
                                    d1j.A00.setBackgroundColor(A042.A0A);
                                    ViewGroup.LayoutParams layoutParams = d1j.A00.getLayoutParams();
                                    String str = A042.A01;
                                    if (!TextUtils.isEmpty(str)) {
                                        d1j.A00.setContentDescription(str);
                                    }
                                    d1j.A06.A03(d1j.A00, A042, layoutParams.width, layoutParams.height, false);
                                    d1j.A00.setVisibility(0);
                                    imageView = d1j.A01;
                                } else {
                                    d1j.A01.setVisibility(0);
                                    imageView = d1j.A00;
                                }
                                imageView.setVisibility(8);
                            }
                            InterfaceC30075DUe AUb = (c12660e3.A03(0) || dyh == null) ? null : dyh.AUb();
                            if (c12660e3.A03(0) || A003.A02 != 102 || (view4 = this.A0J) == null || (AUb == null ? A0E() : !AUb.C4s())) {
                                view = this.A0J;
                                if (view != null) {
                                    view.setVisibility(8);
                                }
                            } else {
                                findViewById(2131427391).setVisibility(textEmojiLabel3.getVisibility());
                                C1KQ.A0A(AbstractC34801aa.A0I(view4, 2131427388));
                                view4.setVisibility(0);
                                UXLog.setOnClickListener(view4, new ViewOnClickListenerC27681CXj(dyh, A003, this, 5), 380943963);
                            }
                            view2 = this.A0L;
                            if (view2 != null) {
                                if (c12660e3.A03(0) && dyh != null && A003.A02 == 110) {
                                    view2.setVisibility(0);
                                    UXLog.setOnClickListener(view2, new ViewOnClickListenerC27681CXj(dyh, fMessage, this, 6), 1604154636);
                                } else {
                                    view2.setVisibility(8);
                                }
                            }
                            c23570wo = this.A0a;
                            if (c23570wo != null) {
                                if (c12660e3.A03(0) && c15700ja.A0x(c27324CIf, A003, dv1, 0)) {
                                    View A03 = c23570wo.A03();
                                    AbstractC08120Rk.A04(A03, 2131437244).setVisibility(textEmojiLabel3.getVisibility());
                                    TextView A0H = AbstractC34801aa.A0H(A03, 2131437242);
                                    C1KQ.A0A(A0H);
                                    c23570wo.A07(0);
                                    UXLog.setOnClickListener(A0H, new ViewOnClickListenerC27681CXj(A003, fMessage, this, 7), -1853523272);
                                } else {
                                    c23570wo.A07(8);
                                }
                            }
                            if (!c12660e3.A03(0) && c15700ja.A0z(A003) && (c23570wo3 = this.A0Z) != null && ((C12650e2) c12660e3).A02.A0Z(1905) && C1XF.A0E.equals(this.A02.A02())) {
                                View A032 = c23570wo3.A03();
                                AbstractC08120Rk.A04(A032, 2131436682).setVisibility(textEmojiLabel3.getVisibility());
                                TextView A0H2 = AbstractC34801aa.A0H(A032, 2131436680);
                                C1KQ.A0A(A0H2);
                                c23570wo3.A07(0);
                                UXLog.setOnClickListener(A0H2, new ViewOnClickListenerC27682CXk(this, fMessage, A003, dyh, 0), 142254335);
                            } else {
                                c23570wo2 = this.A0Z;
                                if (c23570wo2 != null) {
                                    c23570wo2.A07(8);
                                }
                            }
                            view3 = this.A0K;
                            if (view3 != null) {
                                if (A003.A0J() && this.A3F.A0O(A003.A09)) {
                                    int i5 = textEmojiLabel3.getVisibility() != 0 ? 0 : 1;
                                    findViewById(2131436549).setVisibility(AbstractC34841ae.A01(i5));
                                    View findViewById = findViewById(2131429018);
                                    Resources resources = getResources();
                                    if (i5 != 0) {
                                        findViewById.setBackgroundColor(AbstractC34821ac.A02(getContext(), resources, 2130971213, 2131100276));
                                    } else {
                                        findViewById.setBackground(resources.getDrawable(2131233066));
                                    }
                                    if (abstractC05520Fq != null) {
                                        A003.A07 = abstractC05520Fq;
                                    }
                                    A003.A0M = c30541Ks.A01;
                                    this.A0D.A05(view3, null, fMessage, A003, null, this, "chat", false);
                                } else {
                                    view3.setVisibility(8);
                                }
                            }
                            if (!z) {
                                linearLayout = this.A0R;
                                UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC27682CXk(this, fMessage, A003, dyh, 1), 684362523);
                            } else if ((c07b.A0Z(605) || c07b.A0Z(629)) && A003.A04() != null) {
                                linearLayout = this.A0R;
                                UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC27680CXi.A00(A003, this, 13), 1318042580);
                            } else {
                                linearLayout = this.A0R;
                                UXLog.setOnClickListener(linearLayout, null, 1404756621);
                            }
                            A05 = C15700ja.A05(getContext(), A003);
                            if (TextUtils.isEmpty(A05)) {
                                C87V.A18(getResources(), waTextView, AtH);
                                waTextView.setText(A05);
                                ConstraintLayout constraintLayout = (ConstraintLayout) waTextView.getParent();
                                C41465IhX c41465IhX = new C41465IhX();
                                c41465IhX.A0H(constraintLayout);
                                if (z) {
                                    c41465IhX.A0B(waTextView.getId(), 3, 0, 3);
                                    c41465IhX.A0B(waTextView.getId(), 4, 0, 4);
                                    c41465IhX.A0B(waTextView.getId(), 6, 0, 6);
                                } else {
                                    c41465IhX.A09(waTextView.getId(), 4);
                                    c41465IhX.A0B(waTextView.getId(), 6, 0, 6);
                                }
                                c41465IhX.A0F(constraintLayout);
                            } else {
                                waTextView.setVisibility(8);
                            }
                            if (!TextUtils.isEmpty(A003.A0O) || (A0i = AbstractC23470Abt.A0i(this.A04.A01(), A003.A0O, null)) == null || A0i.A02 == 18) {
                                this.A0Q.setVisibility(8);
                            } else {
                                setRequestPaymentText(A0i, AbstractC34801aa.A0I(this, 2131436586));
                                C23570wo A0y = AbstractC34841ae.A0y(this, 2131436592);
                                View A033 = A0y.A03();
                                TextView A0H3 = AbstractC34801aa.A0H(this, 2131436591);
                                SpannableStringBuilder A006 = AbstractC27362CJy.A00(getContext(), c00v, A003.A01(), A003.A0C);
                                if ((c07b.A0Z(605) || c07b.A0Z(629)) && (A04 = A0i.A04()) != null) {
                                    TextView A0H4 = AbstractC34801aa.A0H(A033, 2131436594);
                                    A0H3.setVisibility(8);
                                    A0y.A07(0);
                                    A0H4.setText(A006);
                                    c34571FaQ.A02(C3WD.A0L(A033, 2131436593), A0H4, A04);
                                } else {
                                    A0H3.setVisibility(0);
                                    A0H3.setText(A006);
                                    A0y.A07(8);
                                }
                                FrameLayout frameLayout = this.A0Q;
                                frameLayout.setVisibility(0);
                                UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC27680CXi.A00(A0i, this, 14), -394367531);
                            }
                            if (A003.A03 == 1000) {
                                C23484Ac7 c23484Ac7 = this.A06;
                                String str2 = A003.A0K;
                                if (TextUtils.isEmpty(str2) || !c23484Ac7.A00.contains(str2)) {
                                    view7.setVisibility(0);
                                    c23570wo5.A07(8);
                                } else {
                                    view7.setVisibility(8);
                                    c23570wo5.A07(0);
                                }
                                d1j.A02.setVisibility(8);
                                AbstractC34871ah.A1B(this, 2131430187, 8);
                                UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC27682CXk(this, fMessage, A003, dyh, 2), 299784548);
                            }
                        }
                    }
                    dv1 = null;
                    c27324CIf = null;
                    C15700ja c15700ja2 = this.A0E;
                    Context context4 = getContext();
                    C12490dm c12490dm2 = c15700ja2.A0B;
                    c12490dm2.A07();
                    C30541Ks c30541Ks2 = fMessage.A0h;
                    abstractC05520Fq = c30541Ks2.A00;
                    if (abstractC05520Fq != null) {
                    }
                    pair = new Pair("", "");
                    C15700ja.A0E(context4, pair, textEmojiLabel2);
                    int i32 = A003.A03;
                    if (i32 == 1) {
                    }
                    if (dyh == null) {
                    }
                    if (CPe.A08(AbstractC128675kc.A00(fMessage))) {
                    }
                    if (dyh == null) {
                    }
                    if (z) {
                    }
                    textEmojiLabel = this.A0W;
                    textEmojiLabel.setVisibility(8);
                    if (textEmojiLabel.getVisibility() != 0) {
                    }
                    conversationPaymentRowTransactionLayout.setVisibility(0);
                    this.A0O.setVisibility(0);
                    if (dyh == null) {
                    }
                    C00V c00v2 = ((AbstractC39151ht) this).A0P;
                    C34571FaQ c34571FaQ2 = this.A05;
                    D1J d1j2 = new D1J(c07b, c00v2, AjF, c34571FaQ2);
                    A0C = AbstractC34801aa.A0C(this, 2131435145);
                    if (A0C == null) {
                    }
                    d1j2.A02.setVisibility(8);
                    if (A003.A0C != null) {
                    }
                    if (c12660e3.A03(0)) {
                    }
                    if (c12660e3.A03(0)) {
                    }
                    view = this.A0J;
                    if (view != null) {
                    }
                    view2 = this.A0L;
                    if (view2 != null) {
                    }
                    c23570wo = this.A0a;
                    if (c23570wo != null) {
                    }
                    if (!c12660e3.A03(0)) {
                    }
                    c23570wo2 = this.A0Z;
                    if (c23570wo2 != null) {
                    }
                    view3 = this.A0K;
                    if (view3 != null) {
                    }
                    if (!z) {
                    }
                    A05 = C15700ja.A05(getContext(), A003);
                    if (TextUtils.isEmpty(A05)) {
                    }
                    if (TextUtils.isEmpty(A003.A0O)) {
                    }
                    this.A0Q.setVisibility(8);
                    if (A003.A03 == 1000) {
                    }
                } else {
                    A04();
                    textEmojiLabel2.setVisibility(0);
                    textEmojiLabel2.setText(2131895777);
                    textEmojiLabel2.setTypeface(textEmojiLabel2.getTypeface(), 2);
                }
                UXLog.setOnLongClickListener(this.A0R, this.A2g, -180678283);
            }
            A1D = AbstractC34821ac.A1D(getContext(), this.A0G.A06(i2 == 11 ? "26000015" : "835452491239734"), 1, 0, 2131895523);
        }
        Spannable valueOf2 = SpannableString.valueOf(Html.fromHtml(A1D));
        A2G(valueOf2);
        AbstractC34881ai.A1J(((AbstractC39151ht) this).A0O, textEmojiLabel3);
        textEmojiLabel3.setText(valueOf2);
        textEmojiLabel3.setTypeface(textEmojiLabel3.getTypeface(), 2);
        textEmojiLabel3.setVisibility(0);
        WaTextView waTextView2 = this.A0X;
        waTextView2.setVisibility(0);
        C23570wo c23570wo42 = this.A0Y;
        c23570wo42.A07(8);
        ConversationPaymentRowTransactionLayout conversationPaymentRowTransactionLayout2 = this.A0S;
        if (textEmojiLabel3.getVisibility() != 8) {
        }
        conversationPaymentRowTransactionLayout2.A00 = A1r;
        View view72 = this.A0H;
        view72.setVisibility(8);
        C23570wo c23570wo52 = this.A0I;
        c23570wo52.A07(8);
        CPe cPe2 = CPe.$redex_init_class;
        if (A003 == null) {
        }
        if (CPe.A08(A003)) {
        }
        UXLog.setOnLongClickListener(this.A0R, this.A2g, -180678283);
    }

    @Override // p000X.C3VN
    public void C8M() {
        C07B c07b = ((AbstractC39151ht) this).A0L;
        if (c07b.A0Z(812) || c07b.A0Z(811)) {
            this.A0T.A09.A04();
        }
    }

    @Override // p000X.C3VN
    public void C9a() {
        C07B c07b = ((AbstractC39151ht) this).A0L;
        if (c07b.A0Z(812) || c07b.A0Z(811)) {
            this.A0T.A09.A05();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        return AbstractC34801aa.A00(getResources(), 2131167906) + (AbstractC34801aa.A00(getResources(), 2131167912) * 2);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A2y();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A2y();
        }
    }

    @Override // p000X.C3VN
    public boolean B2w() {
        C1J0 fMessage = getFMessage();
        return (fMessage instanceof C1Q7) && ((C1Q7) fMessage).A04;
    }

    @Override // p000X.DR3
    public void BYy() {
        A24();
    }

    @Override // p000X.AbstractC39151ht
    public int getBubbleAlpha() {
        return 255;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625263;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625263;
    }

    @Override // p000X.AbstractC39141hs
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        innerFrameLayouts.add(this.A0P);
        innerFrameLayouts.add(this.A0Q);
        return innerFrameLayouts;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625270;
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00N.A0B(AbstractC34841ae.A1X(AbstractC128675kc.A00(c1j0)));
        ((AbstractC39151ht) this).A0Q = c1j0;
    }
}
