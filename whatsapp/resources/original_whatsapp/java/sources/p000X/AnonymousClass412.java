package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.StatusAudienceSelectionFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaPayMerchantPayeePickerFragment;
import com.whatsapp.settings.SettingsRowIconText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.412, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass412 extends C3YJ {
    public C23150w1 A00;
    public C23150w1 A01;
    public List A02;
    public boolean A03;
    public final InterfaceC024600q A04;
    public final ContactPickerFragment A05;
    public final C07B A06;
    public final C10260Zv A07;
    public final C10300Zz A08;
    public final C07T A09;
    public final C0W5 A0A;
    public final C37091eT A0B;
    public final C1YG A0C;
    public final C10310a0 A0D;
    public final C1IY A0E;

    public AnonymousClass412(InterfaceC024600q interfaceC024600q, ContactPickerFragment contactPickerFragment, C10310a0 c10310a0, C07B c07b, C10260Zv c10260Zv, C10300Zz c10300Zz, C07T c07t, C0W5 c0w5, C1IY c1iy, C37091eT c37091eT, C1YG c1yg) {
        AbstractC34861ag.A1X(c07t, c07b, c10260Zv, c10300Zz, 1);
        C3WJ.A0s(c1yg, c0w5, c37091eT, c10310a0);
        C3WH.A14(interfaceC024600q, c1iy);
        this.A05 = contactPickerFragment;
        this.A09 = c07t;
        this.A06 = c07b;
        this.A07 = c10260Zv;
        this.A08 = c10300Zz;
        this.A0C = c1yg;
        this.A0A = c0w5;
        this.A0B = c37091eT;
        this.A0D = c10310a0;
        this.A04 = interfaceC024600q;
        this.A0E = c1iy;
        this.A02 = AbstractC34801aa.A16();
    }

    public static final void A04(Context context, C99284Yb c99284Yb) {
        TextEmojiLabel textEmojiLabel = c99284Yb.A0D.A05;
        C00C.A05(textEmojiLabel);
        AbstractC34801aa.A1O(textEmojiLabel);
        TextEmojiLabel textEmojiLabel2 = c99284Yb.A0F;
        textEmojiLabel2.setVisibility(0);
        C1KQ.A09(textEmojiLabel2);
        AbstractC34901ak.A0w(context, textEmojiLabel2, 2130971206, 2131100582);
        c99284Yb.A07.setVisibility(8);
        c99284Yb.A02.setVisibility(8);
        c99284Yb.A0B.setVisibility(8);
        c99284Yb.A0C.setVisibility(8);
        c99284Yb.A0A.setVisibility(8);
        c99284Yb.A09.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if (r2.A0K(18311) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        r0 = r2.A0K(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if (r2.A0K(18633) != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00() {
        C07B c07b;
        int i;
        ContactPickerFragment contactPickerFragment = this.A05;
        if ((contactPickerFragment instanceof StatusAudienceSelectionFragment) && AbstractC34841ae.A1N(((StatusAudienceSelectionFragment) contactPickerFragment).A00, 2)) {
            return 2131624964;
        }
        if (contactPickerFragment.A1n) {
            c07b = this.A06;
            i = 18311;
        }
        if (contactPickerFragment.A2W() != 0) {
            int A2W = contactPickerFragment.A2W();
            if (A2W != 1) {
                return A2W != 2 ? 2131624967 : 2131624969;
            }
            return 2131624968;
        }
        if (contactPickerFragment.A1y) {
            c07b = this.A06;
            i = 18633;
        }
        if (!contactPickerFragment.A2U()) {
            return (contactPickerFragment.A1n || contactPickerFragment.A1y) ? 2131624967 : 2131624960;
        }
        C07B c07b2 = this.A06;
        C00C.A0A(c07b2, 0);
        return (c07b2.A0K(21842) & 1) != 0 ? 2131624968 : 2131624965;
    }

    public static C23150w1 A01(AnonymousClass412 anonymousClass412) {
        C23150w1 c23150w1 = anonymousClass412.A00;
        if (c23150w1 != null) {
            return c23150w1;
        }
        C81243en c81243en = new C81243en(2);
        anonymousClass412.A00 = c81243en;
        return c81243en;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002a, code lost:
    
        if (r2 == 2131624969) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(Context context, View view, C99284Yb c99284Yb) {
        c99284Yb.A0C.setText("");
        ImageView imageView = c99284Yb.A07;
        imageView.setVisibility(0);
        Drawable A00 = AbstractC1855687e.A00(context, 2131232174);
        if (A00 != null) {
            Drawable A02 = AnonymousClass100.A02(A00);
            C00C.A06(A02);
            int A002 = A00();
            boolean z = A002 == 2131624968;
            imageView.setImageDrawable(A02);
            AnonymousClass100.A0D(imageView.getDrawable(), C04L.A00(context, z ? 2131101918 : AbstractC23400wT.A00(context, 2130971177, 2131101166)));
        }
        imageView.setFocusable(false);
        if (this.A05.A2U()) {
            return;
        }
        view.setPadding(0, 0, 0, 0);
    }

    private final void A03(Context context, C99284Yb c99284Yb) {
        C1I8 c1i8 = c99284Yb.A0D;
        TextEmojiLabel textEmojiLabel = c1i8.A05;
        ViewGroup.LayoutParams layoutParams = textEmojiLabel.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.gravity = AbstractC34831ad.A1Y(this.A05.A4N) ? 3 : 21;
        textEmojiLabel.setLayoutParams(layoutParams2);
        textEmojiLabel.setTextAlignment(5);
        if (AbstractC22330ue.A08(this.A06)) {
            C3WH.A0x(context, c1i8, 2130971207, 2131101919);
            C1KQ.A09(textEmojiLabel);
        } else {
            C3WH.A0x(context, c1i8, 2130971207, 2131100584);
            c1i8.A04();
        }
        c99284Yb.A01.setVisibility(0);
        c99284Yb.A0E.A00.setVisibility(0);
        ImageView imageView = c99284Yb.A06;
        imageView.setVisibility(0);
        imageView.setBackground(null);
        imageView.setEnabled(true);
    }

    public static final void A05(Context context, C99284Yb c99284Yb, int i) {
        TextEmojiLabel textEmojiLabel = c99284Yb.A0F;
        textEmojiLabel.setVisibility(0);
        int A00 = AbstractC34831ad.A00(context, 2130969850, 2131100578);
        textEmojiLabel.setText(i);
        textEmojiLabel.setTextColor(A00);
        C1KQ.A08(textEmojiLabel);
        c99284Yb.A0D.A05(A00);
        c99284Yb.A06.setAlpha(0.5f);
    }

    private final void A06(View view, boolean z) {
        if (this.A05.A3M()) {
            view.setBackgroundResource(z ? AbstractC23400wT.A00(view.getContext(), 2130971178, 2131100474) : 0);
        }
    }

    public static final void A07(AnonymousClass412 anonymousClass412, C99284Yb c99284Yb, C0IB c0ib, boolean z, boolean z2) {
        ContactPickerFragment contactPickerFragment = anonymousClass412.A05;
        if (contactPickerFragment.A3P(c0ib) || !(contactPickerFragment.A2W() == 1 || contactPickerFragment.A2W() == 2)) {
            c99284Yb.A0E.A00(z, z2);
        } else {
            c99284Yb.A0E.A00.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A08(C99284Yb c99284Yb, C0IB c0ib) {
        String str;
        C43A c43a;
        ContactPickerFragment contactPickerFragment = this.A05;
        if (c0ib.A0H()) {
            if (c0ib.A0F() && c0ib.A08() != null) {
                str = c0ib.A08();
            } else if (!C1JE.A01(c0ib)) {
                if (TextUtils.isEmpty(c0ib.A09())) {
                    str = "";
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("~");
                    str = AnonymousClass000.A03(c0ib.A09(), A04);
                }
            }
            if (AbstractC34941ao.A00(this.A06)) {
                TextEmojiLabel textEmojiLabel = c99284Yb.A0F;
                C3WF.A1D(textEmojiLabel, str);
                textEmojiLabel.setVisibility(C3WG.A04(C0IE.A0H(str) ? 1 : 0));
                return;
            } else {
                if (!C0IE.A0H(str)) {
                    ((C67342uq) C05V.A02(contactPickerFragment.A2l)).A02(2);
                }
                A09(c99284Yb.A0F, str, null);
                return;
            }
        }
        AbstractC05520Fq A05 = c0ib.A05();
        if (C0I3.A0Y(A05) && (c43a = (C43A) contactPickerFragment.A4F.A0D(A05)) != null && c43a.A0h()) {
            int i = (int) c43a.A0V;
            C39481iR c39481iR = (C39481iR) C05V.A02(contactPickerFragment.A3Q);
            int A00 = C39481iR.A00(c39481iR, i);
            String ANP = c39481iR.ANP(A00);
            C00C.A0A(ANP, 0);
            Resources A0B = AbstractC34881ai.A0B(contactPickerFragment);
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = ANP;
            str = A0B.getQuantityString(2131755370, A00, A1Y);
        } else if (((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(5839)) {
            str = AbstractC102804hg.A01(contactPickerFragment.A1J(), ((ContactPickerFragmentKt) contactPickerFragment).A0l, c0ib);
        } else {
            String str2 = c0ib.A0I;
            str = "  ";
            if (str2 != null) {
                str = AbstractC34851af.A0q(str2, "  ", AnonymousClass000.A04());
            }
        }
        if (AbstractC34941ao.A00(this.A06)) {
        }
    }

    private final boolean A0B(C0IB c0ib, Integer num, String str, List list) {
        return this.A05.A1r && !((num != IO7.A0N && num != IO7.A03) || list.isEmpty() || AbstractC041709c.A0h(str) || C1JE.A01(c0ib) || !this.A06.A0Z(20513));
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A02.get(i);
    }

    public static final void A09(TextEmojiLabel textEmojiLabel, String str, List list) {
        if (!AbstractC34662FcG.A02(str)) {
            textEmojiLabel.setVisibility(8);
            return;
        }
        textEmojiLabel.A0B(str, list, 0, false);
        textEmojiLabel.setVisibility(0);
        textEmojiLabel.setMaxLines(1);
        textEmojiLabel.setEllipsize(TextUtils.TruncateAt.END);
    }

    private final boolean A0A(C0IB c0ib) {
        if (AbstractC34831ad.A1X(c0ib)) {
            return true;
        }
        if (c0ib.A0L()) {
            return false;
        }
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(c0ib.A05());
        return A00 == null || !this.A0D.A01(A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x04c7, code lost:
    
        if (r4.A1y != false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0827, code lost:
    
        if (r13.A0Z(13651) == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x083f, code lost:
    
        if (r13.A0Z(17559) == false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x088f, code lost:
    
        if (r12.A0Z(13651) == false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x08a7, code lost:
    
        if (r12.A0Z(17559) == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x0a42, code lost:
    
        if (r4.A4E.A0c(r14) != false) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0a64, code lost:
    
        if (r14 != false) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0ba8, code lost:
    
        if (r13 != null) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0b1e, code lost:
    
        if (r13 != null) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0c06, code lost:
    
        if (r19.A00 != p000X.IO7.A0N) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x109d, code lost:
    
        if (r8.A1y != false) goto L652;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:172:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0837  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0887  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x089f  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x07bf  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x08ed  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        final C99284Yb c99284Yb;
        ContactPickerFragment contactPickerFragment;
        View view2;
        ImageView imageView;
        String str;
        AnonymousClass168 anonymousClass168;
        final TextEmojiLabel textEmojiLabel;
        AbstractC05520Fq A05;
        boolean z;
        C1I8 c1i8;
        boolean z2;
        int i3;
        int i4;
        int i5;
        String str2;
        String A07;
        List list;
        List list2;
        List list3;
        List list4;
        boolean z3;
        String str3;
        String A1Z;
        Context A1J;
        String A03;
        String str4;
        List A1M;
        String A01;
        int i6;
        final boolean containsKey;
        Set set;
        CharSequence text;
        View findViewById;
        CharSequence text2;
        String A1C;
        int ordinal;
        int A00;
        C07B c07b;
        C7K8 c7k8;
        boolean z4;
        boolean z5;
        SpannableStringBuilder A012;
        C07B c07b2;
        InterfaceC024600q interfaceC024600q;
        boolean z6;
        List list5;
        int i7;
        Resources resources;
        int i8;
        ViewOnClickListenerC109694tZ A002;
        int i9;
        String A003;
        CharSequence text3;
        View A052;
        View.OnClickListener A004;
        int i10;
        View.OnClickListener A005;
        int i11;
        WaTextView A006;
        View view3 = view;
        C00C.A0A(viewGroup, 2);
        InterfaceC127685ia interfaceC127685ia = (InterfaceC127685ia) this.A02.get(i);
        final int i12 = 1;
        final int i13 = 0;
        if (interfaceC127685ia instanceof C1145353y) {
            if (view == null) {
                view3 = this.A05.A1M().inflate(2131626455, viewGroup, false);
                view3.setImportantForAccessibility(2);
            }
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) view3.findViewById(2131438565);
            C1145353y c1145353y = (C1145353y) interfaceC127685ia;
            wDSSectionHeader.setHeaderText(c1145353y.A00);
            C9ZN c9zn = wDSSectionHeader.A00;
            if (c9zn != null && (A006 = c9zn.A00()) != null) {
                C24650yd.A0G(A006, true);
            }
            if (this.A06.A0a(20398)) {
                wDSSectionHeader.setFocusable(true);
            }
            view3.findViewById(2131429927).setVisibility(c1145353y.A01 ? 0 : 8);
        } else {
            if (interfaceC127685ia instanceof C1144853t) {
                if (view == null) {
                    view3 = this.A05.A1M().inflate(2131626449, viewGroup, false);
                    C1KQ.A0A(AbstractC34801aa.A0I(view3, 2131438565));
                }
                A005 = ViewOnClickListenerC109694tZ.A00(this, interfaceC127685ia, 47);
                i11 = -1468160039;
            } else if (interfaceC127685ia instanceof C1143853j) {
                if (view == null) {
                    view3 = this.A05.A1M().inflate(2131626448, viewGroup, false);
                    view3.setImportantForAccessibility(2);
                }
                ContactPickerFragment contactPickerFragment2 = this.A05;
                int i14 = AnonymousClass000.A02(contactPickerFragment2.A4A.A01).getInt("disappearing_mode_duration_for_chat_picker_int", 0);
                SettingsRowIconText settingsRowIconText = (SettingsRowIconText) view3.findViewById(2131431367);
                C0M0 A1S = contactPickerFragment2.A1S();
                if (A1S != null && settingsRowIconText != null) {
                    settingsRowIconText.setSubText(C1KO.A00.A0A(A1S, i14, false, false));
                }
                UXLog.setOnClickListener(view3, new ViewOnClickListenerC109454tB(this, i14, 2), -1098951924);
            } else if (interfaceC127685ia instanceof C1144053l) {
                view3 = this.A05.A1M().inflate(2131626451, viewGroup, false);
                A005 = ViewOnClickListenerC109624tS.A00(this, 48);
                i11 = 1696270936;
            } else if (interfaceC127685ia instanceof C1145253x) {
                view3 = this.A05.A1M().inflate(2131627722, viewGroup, false);
            } else {
                if (interfaceC127685ia instanceof C1144253n) {
                    if (view == null) {
                        ContactPickerFragment contactPickerFragment3 = this.A05;
                        A052 = AbstractC34861ag.A06(contactPickerFragment3.A1M(), viewGroup, A00(), false);
                        C106954oj c106954oj = new C106954oj(false, null, 2131889466, 0, 2131232372, AbstractC23400wT.A00(contactPickerFragment3.A1J(), 2130970003, 2131101172), 2131231361);
                        A004 = new C4CY(interfaceC127685ia, this, 13);
                        AbstractC107604pz.A04(A052, c106954oj);
                        i10 = 269675815;
                    }
                    return view3;
                }
                if (!(interfaceC127685ia instanceof C4Az) && !(interfaceC127685ia instanceof C4Ay)) {
                    if (interfaceC127685ia instanceof C1144453p) {
                        int i15 = ((C1144453p) interfaceC127685ia).A00;
                        A052 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624205);
                        WDSBanner wDSBanner = (WDSBanner) A052.findViewById(2131428314);
                        if (wDSBanner != null) {
                            AbstractC107604pz.A03(viewGroup.getContext(), wDSBanner, i15);
                        }
                        A004 = ViewOnClickListenerC109694tZ.A00(this, interfaceC127685ia, 48);
                        i10 = 1128829932;
                    } else {
                        C23150w1 c23150w1 = null;
                        if (interfaceC127685ia instanceof C1143953k) {
                            return new C41011lC(AbstractC34821ac.A08(viewGroup));
                        }
                        if (view != null && (view3.getTag() instanceof C99284Yb)) {
                            Object tag = view3.getTag();
                            C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.contact.ui.picker.ContactPickerFragmentViewHolder");
                            c99284Yb = (C99284Yb) tag;
                        } else {
                            ContactPickerFragment contactPickerFragment4 = this.A05;
                            view3 = AbstractC34861ag.A06(contactPickerFragment4.A1M(), viewGroup, A00(), false);
                            boolean z7 = contactPickerFragment4.A1r;
                            boolean z8 = contactPickerFragment4.A1n;
                            boolean z9 = contactPickerFragment4.A1m;
                            TextEmojiLabel A0u = AbstractC34831ad.A0u(view3, 2131430028);
                            if (z8) {
                                A0u.setMaxLines(1);
                            }
                            if (z7 || z9 || (z8 && this.A06.A0K(6741) == 1)) {
                                i2 = 2131432956;
                            } else {
                                i2 = 2131432955;
                            }
                            TextView A0E = AbstractC34831ad.A0E(view3, i2);
                            if ((A0E instanceof WDSButton) && this.A06.A0K(6739) == 1) {
                                WDSButton wDSButton = (WDSButton) A0E;
                                wDSButton.setVariant(EnumC23380wR.A04);
                                wDSButton.setSize(EnumC146816ev.A04);
                                wDSButton.setLetterSpacing(0.0f);
                            }
                            c99284Yb = new C99284Yb(AbstractC34821ac.A0D(view3, 2131429999), AbstractC34821ac.A0D(view3, 2131429464), (ImageView) AbstractC34821ac.A0D(view3, 2131430026), (ImageView) AbstractC34821ac.A0D(view3, 2131430021), (ImageView) AbstractC34821ac.A0D(view3, 2131430019), (ImageView) AbstractC34821ac.A0D(view3, 2131430020), (ImageView) AbstractC34821ac.A0D(view3, 2131430022), (ImageView) AbstractC34821ac.A0D(view3, 2131432714), (LinearLayout) AbstractC34821ac.A0D(view3, 2131429013), AbstractC34831ad.A0E(view3, 2131430025), AbstractC34831ad.A0E(view3, 2131427779), AbstractC34831ad.A0E(view3, 2131429182), A0E, C1I8.A01(view3, contactPickerFragment4.A49, 2131430023), new C4ZE(AbstractC34821ac.A0D(view3, 2131437180)), A0u);
                            view3.setTag(c99284Yb);
                            if (contactPickerFragment4.A1h) {
                                AbstractC07970Qu.A08(AbstractC34811ab.A06(view3, 2131429013), contactPickerFragment4.A4N, 0, AbstractC34881ai.A0B(contactPickerFragment4).getDimensionPixelSize(2131166005));
                                ImageView imageView2 = c99284Yb.A07;
                                ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
                                layoutParams.width = AbstractC34881ai.A0B(contactPickerFragment4).getDimensionPixelSize(2131166033);
                                imageView2.setLayoutParams(layoutParams);
                                ImageView imageView3 = c99284Yb.A02;
                                ViewGroup.LayoutParams layoutParams2 = imageView3.getLayoutParams();
                                layoutParams2.width = AbstractC34881ai.A0B(contactPickerFragment4).getDimensionPixelSize(2131166033);
                                imageView3.setLayoutParams(layoutParams2);
                            }
                            if (!contactPickerFragment4.A1n && !contactPickerFragment4.A1y) {
                                C24650yd.A06(c99284Yb.A06, 2131886216);
                            } else {
                                c99284Yb.A06.setImportantForAccessibility(2);
                            }
                        }
                        view3.setClickable(false);
                        view3.setLongClickable(false);
                        C07B c07b3 = this.A06;
                        if (c07b3.A0a(20398)) {
                            View findViewById2 = view3.findViewById(2131430032);
                            if (findViewById2 != null) {
                                findViewById2.setFocusable(true);
                            }
                            UXLog.setOnClickListener(view3, ViewOnClickListenerC109694tZ.A00(this, view3, 40), -405528102);
                            UXLog.setOnLongClickListener(view3, new ViewOnLongClickListenerC109834tn(view3, this, 1), -1197531618);
                            if (findViewById2 != null) {
                                UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC109694tZ.A00(this, view3, 44), -178578500);
                                UXLog.setOnLongClickListener(findViewById2, new ViewOnLongClickListenerC109834tn(view3, this, 2), -558038401);
                            }
                        }
                        c99284Yb.A04.setVisibility(8);
                        View view4 = c99284Yb.A00;
                        view4.setVisibility(8);
                        TextView textView = c99284Yb.A0A;
                        textView.setVisibility(8);
                        if (interfaceC127685ia instanceof C1144753s) {
                            C1144753s c1144753s = (C1144753s) interfaceC127685ia;
                            contactPickerFragment = this.A05;
                            C0M0 A1S2 = contactPickerFragment.A1S();
                            C00N.A05(A1S2);
                            C00C.A06(A1S2);
                            C00C.A0A(c1144753s, 0);
                            A02(A1S2, view3, c99284Yb);
                            A03(A1S2, c99284Yb);
                            TextEmojiLabel textEmojiLabel2 = c99284Yb.A0D.A05;
                            textEmojiLabel2.setText(2131892314);
                            textEmojiLabel2.A01();
                            ImageView imageView4 = c99284Yb.A07;
                            C3WE.A18(imageView4, contactPickerFragment, 2131892318);
                            UXLog.setOnClickListener(imageView4, ViewOnClickListenerC109694tZ.A00(this, c1144753s, 41), -1329975511);
                            if (c1144753s.A00.size() == 0) {
                                A003 = A1S2.getString(2131892319);
                            } else {
                                C09980Ys c09980Ys = contactPickerFragment.A43;
                                A003 = AbstractC213349cX.A00(c09980Ys.A0A, c09980Ys.A0r(A1S2, c1144753s.A00), false);
                            }
                            C00C.A09(A003);
                            TextEmojiLabel textEmojiLabel3 = c99284Yb.A0F;
                            textEmojiLabel3.setText(A003);
                            ImageView imageView5 = c99284Yb.A06;
                            imageView5.setBackgroundResource(2131231629);
                            imageView5.setImageResource(2131233616);
                            imageView5.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                            AnonymousClass100.A0D(imageView5.getDrawable(), C04L.A00(A1S2, AbstractC34901ak.A00(A1S2)));
                            A06(view3, c1144753s.A01);
                            C4ZE c4ze = c99284Yb.A0E;
                            c4ze.A00(c1144753s.A01, true);
                            if (contactPickerFragment.A1n || contactPickerFragment.A1y) {
                                final boolean z10 = c1144753s.A01;
                                CharSequence text4 = textEmojiLabel2.getText();
                                if (textEmojiLabel3.getVisibility() == 0 && (text3 = textEmojiLabel3.getText()) != null && text3.length() != 0) {
                                    StringBuilder A10 = AbstractC34831ad.A10(text4);
                                    C3WD.A1Q(A10);
                                    text4 = AbstractC34821ac.A1G(textEmojiLabel3.getText(), A10);
                                }
                                view3.setContentDescription(text4);
                                view3.setImportantForAccessibility(1);
                                textEmojiLabel2.setImportantForAccessibility(2);
                                textEmojiLabel3.setImportantForAccessibility(2);
                                imageView5.setImportantForAccessibility(2);
                                c4ze.A00.setImportantForAccessibility(2);
                                View findViewById3 = view3.findViewById(2131430032);
                                if (findViewById3 != null) {
                                    findViewById3.setImportantForAccessibility(2);
                                }
                                c23150w1 = new C23150w1(z10, i12) { // from class: X.3eo
                                    public final int $t;
                                    public final boolean A00;

                                    {
                                        this.$t = i12;
                                        this.A00 = z10;
                                    }

                                    @Override // p000X.C23150w1
                                    public void A0S(View view5, C27467COv c27467COv) {
                                        int i16 = this.$t;
                                        boolean A1Z2 = AbstractC34911al.A1Z(view5, c27467COv);
                                        super.A0S(view5, c27467COv);
                                        c27467COv.A0H("android.widget.RadioButton");
                                        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
                                        accessibilityNodeInfo.setCheckable(A1Z2);
                                        accessibilityNodeInfo.setChecked(this.A00);
                                    }
                                };
                            }
                        } else if (interfaceC127685ia instanceof C1144353o) {
                            contactPickerFragment = this.A05;
                            Context A1J2 = contactPickerFragment.A1J();
                            view3.setImportantForAccessibility(2);
                            view3.setBackgroundResource(0);
                            textView.setVisibility(8);
                            c99284Yb.A0C.setVisibility(8);
                            c99284Yb.A0F.setVisibility(8);
                            C1I8 c1i82 = c99284Yb.A0D;
                            TextEmojiLabel textEmojiLabel4 = c1i82.A05;
                            C1KQ.A09(textEmojiLabel4);
                            textEmojiLabel4.setText(((C1144353o) interfaceC127685ia).A00);
                            if (A1J2 != null) {
                                C3WH.A0x(A1J2, c1i82, 2130971206, 2131101356);
                            }
                            C4ZE c4ze2 = c99284Yb.A0E;
                            c4ze2.A00(false, false);
                            c99284Yb.A07.setVisibility(8);
                            c99284Yb.A09.setVisibility(8);
                            c99284Yb.A02.setVisibility(8);
                            c99284Yb.A0B.setVisibility(8);
                            ImageView imageView6 = c99284Yb.A06;
                            UXLog.setOnClickListener(imageView6, null, 2022716857);
                            imageView6.setClickable(false);
                            c99284Yb.A01.setVisibility(8);
                            c4ze2.A00.setVisibility(8);
                            ViewGroup.LayoutParams layoutParams3 = textEmojiLabel4.getLayoutParams();
                            C00C.A0C(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                            FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) layoutParams3;
                            layoutParams4.gravity = 1;
                            textEmojiLabel4.setLayoutParams(layoutParams4);
                            textEmojiLabel4.setTextAlignment(4);
                        } else {
                            boolean z11 = interfaceC127685ia instanceof C1145153w;
                            view3.setImportantForAccessibility(1);
                            contactPickerFragment = this.A05;
                            if (z11) {
                                C0M0 A1S3 = contactPickerFragment.A1S();
                                if (A1S3 != null) {
                                    A03(A1S3, c99284Yb);
                                    C1I8 c1i83 = c99284Yb.A0D;
                                    c1i83.A04();
                                    TextEmojiLabel textEmojiLabel5 = c99284Yb.A0F;
                                    C1KQ.A09(textEmojiLabel5);
                                    AbstractC34901ak.A0w(A1S3, textEmojiLabel5, 2130971206, 2131100582);
                                    c99284Yb.A02.setVisibility(8);
                                    c99284Yb.A0B.setVisibility(8);
                                    textView.setVisibility(8);
                                    c99284Yb.A09.setVisibility(8);
                                    TextEmojiLabel textEmojiLabel6 = c1i83.A05;
                                    textEmojiLabel6.setText(2131886488);
                                    textEmojiLabel6.A01();
                                    TextView textView2 = c99284Yb.A0C;
                                    textView2.setVisibility(0);
                                    textView2.setText("");
                                    Drawable A007 = AbstractC1855687e.A00(A1S3, 2131231738);
                                    if (A007 != null) {
                                        Drawable A02 = AnonymousClass100.A02(A007);
                                        C00C.A06(A02);
                                        AnonymousClass100.A0D(A02, AbstractC34831ad.A00(A1S3, 2130971177, 2131101166));
                                        c99284Yb.A07.setImageDrawable(A02);
                                    }
                                    ImageView imageView7 = c99284Yb.A07;
                                    imageView7.setVisibility(0);
                                    imageView7.setFocusable(false);
                                    imageView7.setClickable(false);
                                    imageView7.setBackground(null);
                                    c99284Yb.A06.setImageResource(2131231359);
                                    textEmojiLabel5.setText(2131886487);
                                    if (!contactPickerFragment.A2U()) {
                                        view3.setPadding(0, 0, 0, 0);
                                    }
                                }
                                if (!this.A03) {
                                    this.A03 = true;
                                    Optional optional = contactPickerFragment.A3p;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        throw AbstractC34801aa.A12("logEntrypointImpression");
                                    }
                                }
                            } else {
                                C0M0 A1S4 = contactPickerFragment.A1S();
                                C00N.A05(A1S4);
                                C00C.A06(A1S4);
                                final C0IB contact = interfaceC127685ia.getContact();
                                C00N.A05(contact);
                                C00C.A06(contact);
                                A03(A1S4, c99284Yb);
                                if (!contactPickerFragment.A2U()) {
                                    AbstractC34871ah.A0z(A1S4, c99284Yb.A07, 2131233245);
                                }
                                if (((ContactPickerFragmentKt) contactPickerFragment).A0H == null && !C0I3.A0e(contact.A05()) && (contactPickerFragment.A1r || contactPickerFragment.A1h)) {
                                    imageView = c99284Yb.A06;
                                    C4CZ c4cz = new C4CZ(contact, this, imageView, 12);
                                    view2 = c99284Yb.A01;
                                    UXLog.setOnClickListener(view2, c4cz, 1621680472);
                                    UXLog.setOnClickListener(imageView, c4cz, -1255133885);
                                    imageView.setContentDescription(contactPickerFragment.A43.A0O(contact));
                                } else {
                                    View view5 = c99284Yb.A01;
                                    view2 = view5;
                                    UXLog.setOnClickListener(view5, null, -1246105702);
                                    imageView = c99284Yb.A06;
                                    UXLog.setOnClickListener(imageView, null, -1136517300);
                                    view2.setClickable(false);
                                    imageView.setClickable(false);
                                    imageView.setImportantForAccessibility(2);
                                }
                                boolean z12 = interfaceC127685ia instanceof C926740g;
                                if (z12) {
                                    C926740g c926740g = (C926740g) interfaceC127685ia;
                                    boolean z13 = contactPickerFragment.A1r;
                                    boolean z14 = contactPickerFragment.A1n;
                                    boolean z15 = contactPickerFragment.A1m;
                                    Context A1J3 = contactPickerFragment.A1J();
                                    List list6 = c926740g.A00;
                                    if (list6.size() > 1) {
                                        if (A1J3 != null) {
                                            textView.setText(C09980Ys.A03(A1J3, contact, contactPickerFragment.A4N));
                                        }
                                        AbstractC34901ak.A0w(A1S4, textView, 2130971206, 2131100162);
                                        textView.setVisibility(0);
                                    } else {
                                        textView.setVisibility(8);
                                    }
                                    c99284Yb.A08.setVisibility(0);
                                    TextView textView3 = c99284Yb.A0B;
                                    textView3.setVisibility(0);
                                    textView3.setClickable(false);
                                    textView3.setFocusable(false);
                                    Object[] objArr = new Object[1];
                                    C3WD.A1L(contactPickerFragment.A43, contact, objArr, 0);
                                    textView3.setContentDescription(contactPickerFragment.A1a(2131892770, objArr));
                                    TextEmojiLabel textEmojiLabel7 = c99284Yb.A0D.A05;
                                    C00C.A05(textEmojiLabel7);
                                    AbstractC34801aa.A1O(textEmojiLabel7);
                                    c99284Yb.A07.setVisibility(8);
                                    c99284Yb.A02.setVisibility(8);
                                    if (z13 || z15 || (z14 && c07b3.A0K(6741) == 1)) {
                                        c99284Yb.A0F.setVisibility(8);
                                        textView.setVisibility(8);
                                        if (list6.size() > 1) {
                                            String A072 = contact.A07();
                                            if (A072 != null) {
                                                textView3.setContentDescription(contactPickerFragment.A1a(2131892770, A072));
                                                UXLog.setOnClickListener(textView3, new ViewOnClickListenerC109514tH(this, c926740g, A072, 0), 1769850343);
                                            }
                                            c99284Yb.A0C.setVisibility(8);
                                            C1KQ.A0A(textView3);
                                        } else {
                                            A002 = ViewOnClickListenerC109694tZ.A00(this, contact, 42);
                                            i9 = 687150812;
                                        }
                                    } else {
                                        c99284Yb.A0F.setVisibility(0);
                                        A002 = ViewOnClickListenerC109694tZ.A00(this, contact, 43);
                                        i9 = -1756209864;
                                    }
                                    UXLog.setOnClickListener(textView3, A002, i9);
                                    c99284Yb.A0C.setVisibility(8);
                                    C1KQ.A0A(textView3);
                                } else if (contactPickerFragment.A1h) {
                                    c99284Yb.A0C.setVisibility(8);
                                    c99284Yb.A0B.setVisibility(8);
                                    TextEmojiLabel textEmojiLabel8 = c99284Yb.A0F;
                                    C1KQ.A09(textEmojiLabel8);
                                    AbstractC34901ak.A0w(A1S4, textEmojiLabel8, 2130971206, 2131100582);
                                    C23150w1 A013 = A01(this);
                                    if (C3WJ.A12(contactPickerFragment.A2r.A00, contact)) {
                                        textView.setVisibility(8);
                                        textEmojiLabel8.setVisibility(0);
                                        ImageView imageView8 = c99284Yb.A07;
                                        imageView8.setVisibility(8);
                                        UXLog.setOnClickListener(imageView8, null, 1227047873);
                                        ImageView imageView9 = c99284Yb.A02;
                                        imageView9.setVisibility(8);
                                        UXLog.setOnClickListener(imageView9, null, -1651117733);
                                    } else {
                                        ImageView imageView10 = c99284Yb.A07;
                                        imageView10.setVisibility(0);
                                        UXLog.setOnClickListener(imageView10, ViewOnClickListenerC109694tZ.A00(this, contact, 45), 495463779);
                                        ImageView imageView11 = c99284Yb.A02;
                                        imageView11.setVisibility(0);
                                        UXLog.setOnClickListener(imageView11, ViewOnClickListenerC109694tZ.A00(this, contact, 46), 1929219256);
                                        textEmojiLabel8.setVisibility(8);
                                        textView.setVisibility(8);
                                    }
                                    c23150w1 = A013;
                                } else if (contactPickerFragment.A1m) {
                                    TextEmojiLabel textEmojiLabel9 = c99284Yb.A0D.A05;
                                    C00C.A05(textEmojiLabel9);
                                    AbstractC34801aa.A1O(textEmojiLabel9);
                                    c99284Yb.A0C.setVisibility(8);
                                    c99284Yb.A08.setVisibility(0);
                                    c99284Yb.A0B.setVisibility(8);
                                    c99284Yb.A02.setVisibility(8);
                                    c99284Yb.A07.setVisibility(8);
                                    c99284Yb.A0F.setVisibility(8);
                                    textView.setVisibility(8);
                                } else if (contactPickerFragment.A1r) {
                                    A04(A1S4, c99284Yb);
                                    if (interfaceC127685ia instanceof C1144953u) {
                                        if (contact.A0X) {
                                            if (!C107844qS.A04(contactPickerFragment)) {
                                                view4.setVisibility(0);
                                            }
                                        } else {
                                            TextView textView4 = c99284Yb.A0B;
                                            textView4.setVisibility(0);
                                            textView4.setClickable(false);
                                            textView4.setFocusable(false);
                                            Object[] objArr2 = new Object[1];
                                            C3WD.A1L(contactPickerFragment.A43, contact, objArr2, 0);
                                            textView4.setContentDescription(contactPickerFragment.A1a(2131892770, objArr2));
                                        }
                                    }
                                } else if (contactPickerFragment.A1j) {
                                    A04(A1S4, c99284Yb);
                                } else {
                                    TextEmojiLabel textEmojiLabel10 = c99284Yb.A0F;
                                    textEmojiLabel10.setVisibility(0);
                                    C1KQ.A09(textEmojiLabel10);
                                    AbstractC34901ak.A0w(A1S4, textEmojiLabel10, 2130971206, 2131100582);
                                    c99284Yb.A07.setVisibility(8);
                                    c99284Yb.A02.setVisibility(8);
                                    c99284Yb.A0B.setVisibility(8);
                                    TextView textView5 = c99284Yb.A0C;
                                    textView5.setVisibility(0);
                                    AbstractC34901ak.A0w(A1S4, textView5, 2130971206, 2131100162);
                                    textView.setVisibility(8);
                                    c99284Yb.A09.setVisibility(8);
                                }
                                if (!C1JE.A01(contact) && contact.A0H()) {
                                    C21150sg c21150sg = C21150sg.A01;
                                    if (!AbstractC34811ab.A1a(contact.A05())) {
                                        textView.setVisibility(0);
                                        textView.setText(2131892906);
                                        anonymousClass168 = ((ContactPickerFragmentKt) contactPickerFragment).A0g;
                                        if (anonymousClass168 != null && !C0I3.A0e(contact.A05())) {
                                            anonymousClass168.AJC(imageView, this.A0E.A00(contact), contact, false);
                                        }
                                        textEmojiLabel = c99284Yb.A0F;
                                        textEmojiLabel.setTag(contact.A05());
                                        A05 = contact.A05();
                                        if (!C0I3.A0e(A05)) {
                                            A02(A1S4, view3, c99284Yb);
                                            C1I8 c1i84 = c99284Yb.A0D;
                                            c1i8 = c1i84;
                                            TextEmojiLabel textEmojiLabel11 = c1i84.A05;
                                            textEmojiLabel11.setText(2131894112);
                                            textEmojiLabel11.A01();
                                            c99284Yb.A0C.setText("");
                                            ImageView imageView12 = c99284Yb.A07;
                                            C3WE.A18(imageView12, contactPickerFragment, 2131894981);
                                            UXLog.setOnClickListener(imageView12, ViewOnClickListenerC109624tS.A00(this, 47), 532451575);
                                            Context A1J4 = contactPickerFragment.A1J();
                                            if (A1J4 != null) {
                                                C0WC c0wc = ((ContactPickerFragmentKt) contactPickerFragment).A0q;
                                                int i16 = C3WD.A0l(c0wc).A01;
                                                if (i16 != 0) {
                                                    if (i16 == 1) {
                                                        list5 = C3WD.A0l(c0wc).A04;
                                                    } else if (i16 == 2) {
                                                        i7 = C3WD.A0l(c0wc).A06.size();
                                                        if (i7 != 0) {
                                                            resources = A1J4.getResources();
                                                            i8 = 2131755498;
                                                            A1C = AbstractC34851af.A0n(resources, i7, 0, i8);
                                                            C00C.A09(A1C);
                                                            ordinal = this.A0C.A00(false).ordinal();
                                                            if (ordinal != 1 || ordinal == 2) {
                                                                if (C3WD.A0l(c0wc).A0A) {
                                                                    A00 = AbstractC23400wT.A00(A1S4, 2130971206, 2131100582);
                                                                    C165637Ny A0l = C3WD.A0l(c0wc);
                                                                    c07b = this.A0A.A01;
                                                                    if (!c07b.A0Z(13651) && !c07b.A0Z(17559)) {
                                                                        A012 = C7K8.A01(contactPickerFragment.A1K(), A1C, 2131169206, A00, false);
                                                                        textEmojiLabel.setText(A012);
                                                                        imageView.setBackgroundResource(2131231629);
                                                                        imageView.setImageResource(2131231715);
                                                                        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                                                        AnonymousClass100.A0D(imageView.getDrawable(), C04L.A00(A1S4, AbstractC34901ak.A00(A1S4)));
                                                                    } else {
                                                                        c7k8 = C7K8.A00;
                                                                        z4 = A0l.A0A;
                                                                        z5 = A0l.A0B;
                                                                        interfaceC024600q = this.A04;
                                                                        if (((C1YR) interfaceC024600q.get()).A05()) {
                                                                            z6 = true;
                                                                        }
                                                                        z6 = false;
                                                                        boolean z16 = ((C1YR) interfaceC024600q.get()).A04();
                                                                        A012 = c7k8.A07(A1S4, A1C, A00, z4, z5, z6, false, z16);
                                                                        textEmojiLabel.setText(A012);
                                                                        imageView.setBackgroundResource(2131231629);
                                                                        imageView.setImageResource(2131231715);
                                                                        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                                                        AnonymousClass100.A0D(imageView.getDrawable(), C04L.A00(A1S4, AbstractC34901ak.A00(A1S4)));
                                                                    }
                                                                }
                                                                c07b2 = this.A0A.A01;
                                                                if (c07b2.A0Z(13651) && !c07b2.A0Z(17559)) {
                                                                    A012 = AbstractC34801aa.A08(A1C);
                                                                } else {
                                                                    C7K8 c7k82 = C7K8.A00;
                                                                    int A008 = AbstractC23400wT.A00(A1S4, 2130971206, 2131100582);
                                                                    InterfaceC024600q interfaceC024600q2 = this.A04;
                                                                    boolean z17 = ((C1YR) interfaceC024600q2.get()).A05();
                                                                    boolean z18 = ((C1YR) interfaceC024600q2.get()).A04();
                                                                    A012 = c7k82.A07(A1S4, A1C, A008, false, false, z17, false, z18);
                                                                }
                                                                textEmojiLabel.setText(A012);
                                                                imageView.setBackgroundResource(2131231629);
                                                                imageView.setImageResource(2131231715);
                                                                imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                                                AnonymousClass100.A0D(imageView.getDrawable(), C04L.A00(A1S4, AbstractC34901ak.A00(A1S4)));
                                                            } else {
                                                                if (ordinal == 3) {
                                                                    C165637Ny A0l2 = C3WD.A0l(c0wc);
                                                                    if (A0l2.A0A || A0l2.A0B) {
                                                                        A00 = AbstractC23400wT.A00(A1S4, 2130971206, 2131100582);
                                                                        C165637Ny A0l3 = C3WD.A0l(c0wc);
                                                                        c07b = this.A0A.A01;
                                                                        if (!c07b.A0Z(13651) && !c07b.A0Z(17559)) {
                                                                            A012 = C7K8.A02(contactPickerFragment.A1K(), A1C, 2131169206, A00, A0l3.A0A, A0l3.A0B, false);
                                                                            textEmojiLabel.setText(A012);
                                                                            imageView.setBackgroundResource(2131231629);
                                                                            imageView.setImageResource(2131231715);
                                                                            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                                                            AnonymousClass100.A0D(imageView.getDrawable(), C04L.A00(A1S4, AbstractC34901ak.A00(A1S4)));
                                                                        } else {
                                                                            c7k8 = C7K8.A00;
                                                                            z4 = A0l3.A0A;
                                                                            z5 = A0l3.A0B;
                                                                            interfaceC024600q = this.A04;
                                                                            if (((C1YR) interfaceC024600q.get()).A05()) {
                                                                            }
                                                                            z6 = false;
                                                                            if (((C1YR) interfaceC024600q.get()).A04()) {
                                                                            }
                                                                            A012 = c7k8.A07(A1S4, A1C, A00, z4, z5, z6, false, z16);
                                                                            textEmojiLabel.setText(A012);
                                                                            imageView.setBackgroundResource(2131231629);
                                                                            imageView.setImageResource(2131231715);
                                                                            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                                                            AnonymousClass100.A0D(imageView.getDrawable(), C04L.A00(A1S4, AbstractC34901ak.A00(A1S4)));
                                                                        }
                                                                    }
                                                                }
                                                                c07b2 = this.A0A.A01;
                                                                if (c07b2.A0Z(13651)) {
                                                                }
                                                                C7K8 c7k822 = C7K8.A00;
                                                                int A0082 = AbstractC23400wT.A00(A1S4, 2130971206, 2131100582);
                                                                InterfaceC024600q interfaceC024600q22 = this.A04;
                                                                if (((C1YR) interfaceC024600q22.get()).A05()) {
                                                                }
                                                                if (((C1YR) interfaceC024600q22.get()).A04()) {
                                                                }
                                                                A012 = c7k822.A07(A1S4, A1C, A0082, false, false, z17, false, z18);
                                                                textEmojiLabel.setText(A012);
                                                                imageView.setBackgroundResource(2131231629);
                                                                imageView.setImageResource(2131231715);
                                                                imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                                                AnonymousClass100.A0D(imageView.getDrawable(), C04L.A00(A1S4, AbstractC34901ak.A00(A1S4)));
                                                            }
                                                        }
                                                    } else if (i16 == 4) {
                                                        list5 = C3WD.A0l(c0wc).A05;
                                                    } else {
                                                        throw AbstractC34801aa.A0z("unknown status distribution mode");
                                                    }
                                                    i7 = list5.size();
                                                    if (i7 == 0) {
                                                        A1C = A1J4.getString(2131894673);
                                                        C00C.A09(A1C);
                                                        ordinal = this.A0C.A00(false).ordinal();
                                                        if (ordinal != 1) {
                                                        }
                                                        if (C3WD.A0l(c0wc).A0A) {
                                                        }
                                                        c07b2 = this.A0A.A01;
                                                        if (c07b2.A0Z(13651)) {
                                                        }
                                                        C7K8 c7k8222 = C7K8.A00;
                                                        int A00822 = AbstractC23400wT.A00(A1S4, 2130971206, 2131100582);
                                                        InterfaceC024600q interfaceC024600q222 = this.A04;
                                                        if (((C1YR) interfaceC024600q222.get()).A05()) {
                                                        }
                                                        if (((C1YR) interfaceC024600q222.get()).A04()) {
                                                        }
                                                        A012 = c7k8222.A07(A1S4, A1C, A00822, false, false, z17, false, z18);
                                                        textEmojiLabel.setText(A012);
                                                        imageView.setBackgroundResource(2131231629);
                                                        imageView.setImageResource(2131231715);
                                                        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                                        AnonymousClass100.A0D(imageView.getDrawable(), C04L.A00(A1S4, AbstractC34901ak.A00(A1S4)));
                                                    } else {
                                                        resources = A1J4.getResources();
                                                        i8 = 2131755499;
                                                        A1C = AbstractC34851af.A0n(resources, i7, 0, i8);
                                                        C00C.A09(A1C);
                                                        ordinal = this.A0C.A00(false).ordinal();
                                                        if (ordinal != 1) {
                                                        }
                                                        if (C3WD.A0l(c0wc).A0A) {
                                                        }
                                                        c07b2 = this.A0A.A01;
                                                        if (c07b2.A0Z(13651)) {
                                                        }
                                                        C7K8 c7k82222 = C7K8.A00;
                                                        int A008222 = AbstractC23400wT.A00(A1S4, 2130971206, 2131100582);
                                                        InterfaceC024600q interfaceC024600q2222 = this.A04;
                                                        if (((C1YR) interfaceC024600q2222.get()).A05()) {
                                                        }
                                                        if (((C1YR) interfaceC024600q2222.get()).A04()) {
                                                        }
                                                        A012 = c7k82222.A07(A1S4, A1C, A008222, false, false, z17, false, z18);
                                                        textEmojiLabel.setText(A012);
                                                        imageView.setBackgroundResource(2131231629);
                                                        imageView.setImageResource(2131231715);
                                                        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                                        AnonymousClass100.A0D(imageView.getDrawable(), C04L.A00(A1S4, AbstractC34901ak.A00(A1S4)));
                                                    }
                                                }
                                                A1C = AbstractC34821ac.A1C(A1J4, 2131897983);
                                                ordinal = this.A0C.A00(false).ordinal();
                                                if (ordinal != 1) {
                                                }
                                                if (C3WD.A0l(c0wc).A0A) {
                                                }
                                                c07b2 = this.A0A.A01;
                                                if (c07b2.A0Z(13651)) {
                                                }
                                                C7K8 c7k822222 = C7K8.A00;
                                                int A0082222 = AbstractC23400wT.A00(A1S4, 2130971206, 2131100582);
                                                InterfaceC024600q interfaceC024600q22222 = this.A04;
                                                if (((C1YR) interfaceC024600q22222.get()).A05()) {
                                                }
                                                if (((C1YR) interfaceC024600q22222.get()).A04()) {
                                                }
                                                A012 = c7k822222.A07(A1S4, A1C, A0082222, false, false, z17, false, z18);
                                                textEmojiLabel.setText(A012);
                                                imageView.setBackgroundResource(2131231629);
                                                imageView.setImageResource(2131231715);
                                                imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                                AnonymousClass100.A0D(imageView.getDrawable(), C04L.A00(A1S4, AbstractC34901ak.A00(A1S4)));
                                            }
                                            ((ContactPickerFragmentKt) contactPickerFragment).A0C = view3;
                                        } else if (AbstractC28351Bx.A03(A05)) {
                                            boolean z19 = interfaceC127685ia instanceof C1144553q;
                                            imageView.setVisibility(0);
                                            C1I8 c1i85 = c99284Yb.A0D;
                                            c1i8 = c1i85;
                                            TextEmojiLabel textEmojiLabel12 = c1i85.A05;
                                            C1KQ.A09(textEmojiLabel12);
                                            int i17 = 2130971207;
                                            int i18 = 2131100584;
                                            if (z19) {
                                                i17 = 2130969850;
                                                i18 = 2131100578;
                                            }
                                            C3WH.A0x(A1S4, c1i8, i17, i18);
                                            C0IB contact2 = interfaceC127685ia.getContact();
                                            C00N.A05(contact2);
                                            textEmojiLabel12.setText(contact2.A07());
                                            c99284Yb.A0C.setVisibility(8);
                                            if (z19) {
                                                C1KQ.A08(textEmojiLabel);
                                                textEmojiLabel.setText(((C1144553q) interfaceC127685ia).A00);
                                                imageView.setEnabled(false);
                                                c99284Yb.A0E.A00.setVisibility(8);
                                                View findViewById4 = view3.findViewById(2131430032);
                                                if (findViewById4 != null) {
                                                    UXLog.setOnClickListener(findViewById4, null, -345533817);
                                                }
                                            } else {
                                                C1KQ.A09(textEmojiLabel);
                                                if (contactPickerFragment instanceof VoipParticipantPickerFragment) {
                                                    i6 = 2131891965;
                                                } else {
                                                    i6 = 2131897982;
                                                }
                                                textEmojiLabel.setText(i6);
                                                if (contactPickerFragment.A1m) {
                                                    textEmojiLabel.setVisibility(0);
                                                }
                                            }
                                            AbstractC34901ak.A0w(A1S4, textEmojiLabel, 2130971206, 2131100582);
                                            if (!contactPickerFragment.A2U()) {
                                                view3.setPadding(0, 0, 0, 0);
                                            }
                                        } else {
                                            boolean z20 = contactPickerFragment.A1m;
                                            view3.setPadding(0, 0, 0, 0);
                                            if (AbstractC34831ad.A1W(contactPickerFragment.A4I, contact) && ((contactPickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment) || contactPickerFragment.A1r || contactPickerFragment.A1n || contactPickerFragment.A1y || contactPickerFragment.A1w)) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            C1JE.A01(contact);
                                            int i19 = C3WF.A1V(contact) ? 6 : -1;
                                            C1JE.A01(contact);
                                            int i20 = C3WF.A1V(contact) ? 6 : -1;
                                            final C09980Ys c09980Ys2 = contactPickerFragment.A43;
                                            C1J1 A0G = c09980Ys2.A0G(contact, i20);
                                            C00C.A06(A0G);
                                            String A0V = c09980Ys2.A0V(contact);
                                            C00C.A06(A0V);
                                            c1i8 = c99284Yb.A0D;
                                            List list7 = contactPickerFragment.A1J;
                                            if (z) {
                                                c1i8.A0D(contact, null, list7 == null ? null : Collections.unmodifiableList(list7), 1.0f);
                                            } else {
                                                c1i8.A08(A0G, contact, list7 == null ? null : Collections.unmodifiableList(list7), i19, c1i8.A0J(contact, i19));
                                                z2 = true;
                                            }
                                            z2 = false;
                                            if ((contact.A0L() || AbstractC34831ad.A1X(contact) || (contactPickerFragment.A1q && A0A(contact))) && !(interfaceC127685ia instanceof C926840h)) {
                                                GroupJid groupJid = (GroupJid) contact.A06(GroupJid.class);
                                                if (contactPickerFragment.A1p) {
                                                    textEmojiLabel.setMaxLines(1);
                                                }
                                                boolean z21 = false;
                                                if (contactPickerFragment.A1q) {
                                                    if (!A0A(contact)) {
                                                        C10300Zz c10300Zz = this.A08;
                                                        Jid A0l4 = AbstractC34821ac.A0l(contact, C1CU.class);
                                                        C00C.A06(A0l4);
                                                        boolean A009 = c10300Zz.A00(contact, (C1CU) A0l4);
                                                        GroupJid groupJid2 = (GroupJid) contact.A06(GroupJid.class);
                                                        boolean z22 = groupJid2 != null;
                                                        C10260Zv c10260Zv = this.A07;
                                                        Jid A0l5 = AbstractC34821ac.A0l(contact, C1CU.class);
                                                        C00C.A06(A0l5);
                                                        boolean A032 = c10260Zv.A03(contact, (AbstractC05520Fq) A0l5);
                                                        if (contact.A0L()) {
                                                            if (A009) {
                                                                if (!z22) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    z21 = true;
                                                }
                                                if (z21) {
                                                    imageView.setEnabled(false);
                                                    view3.setClickable(true);
                                                    view3.setLongClickable(true);
                                                    textEmojiLabel.setText(2131889917);
                                                    textEmojiLabel.setSingleLine(false);
                                                    C1KQ.A08(textEmojiLabel);
                                                    ViewGroup.LayoutParams layoutParams5 = imageView.getLayoutParams();
                                                    C00C.A0C(layoutParams5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                                                    FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) layoutParams5;
                                                    layoutParams6.gravity = 49;
                                                    ((ViewGroup.MarginLayoutParams) layoutParams6).topMargin = A1S4.getResources().getDimensionPixelSize(2131166411);
                                                    imageView.setLayoutParams(layoutParams6);
                                                    c1i8.A05.setPadding(0, AbstractC34881ai.A01(A1S4, 2131166411), 0, 0);
                                                    i4 = 2130969850;
                                                    i5 = 2131100578;
                                                } else {
                                                    if ((contactPickerFragment.A1y || contactPickerFragment.A1n || contactPickerFragment.A1w || contactPickerFragment.A1x || contactPickerFragment.A1v || contactPickerFragment.A1p) && contact.A0L()) {
                                                        if (groupJid == null || contactPickerFragment.A4E.A0c(groupJid)) {
                                                            C10260Zv c10260Zv2 = this.A07;
                                                            Jid A0l6 = AbstractC34821ac.A0l(contact, C1CU.class);
                                                            C00C.A06(A0l6);
                                                            if (c10260Zv2.A03(contact, (AbstractC05520Fq) A0l6) || (((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(19185) && contactPickerFragment.A1S && contact.A0Y)) {
                                                            }
                                                        }
                                                        if (!contactPickerFragment.A4E.A0c(groupJid)) {
                                                            i3 = 2131894742;
                                                            if (contact.A0N) {
                                                                i3 = 2131888480;
                                                            }
                                                            imageView.setEnabled(false);
                                                            view3.setClickable(true);
                                                            view3.setLongClickable(true);
                                                            textEmojiLabel.setText(i3);
                                                            C1KQ.A08(textEmojiLabel);
                                                            i4 = 2130969850;
                                                            i5 = 2131100578;
                                                            AbstractC34901ak.A0w(A1S4, textEmojiLabel, 2130969850, 2131100578);
                                                        }
                                                        if (contactPickerFragment.A1S && contact.A0Y && ((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(19185)) {
                                                            i3 = 2131894680;
                                                        } else {
                                                            InterfaceC024600q interfaceC024600q3 = contactPickerFragment.A3f.A00;
                                                            if (AbstractC34811ab.A11(interfaceC024600q3).A03(contact)) {
                                                                i3 = 2131899150;
                                                            } else if (AbstractC34811ab.A11(interfaceC024600q3).A02(contact)) {
                                                                i3 = 2131889258;
                                                            } else if (contactPickerFragment.A1v) {
                                                                i3 = 2131894975;
                                                            } else {
                                                                i3 = 2131894977;
                                                                if (contactPickerFragment.A1p) {
                                                                    i3 = 2131894978;
                                                                }
                                                            }
                                                        }
                                                        imageView.setEnabled(false);
                                                        view3.setClickable(true);
                                                        view3.setLongClickable(true);
                                                        textEmojiLabel.setText(i3);
                                                        C1KQ.A08(textEmojiLabel);
                                                        i4 = 2130969850;
                                                        i5 = 2131100578;
                                                        AbstractC34901ak.A0w(A1S4, textEmojiLabel, 2130969850, 2131100578);
                                                    }
                                                    Jid A06 = contact.A06(AbstractC22930vc.class);
                                                    if (A06 == null) {
                                                        str2 = "";
                                                    } else {
                                                        str2 = (String) c09980Ys2.A0C.get(A06);
                                                    }
                                                    if (str2.length() != 0) {
                                                        textEmojiLabel.A0B(str2, (!AbstractC34831ad.A1X(contact) || !((A07 = contact.A07()) == null || A07.length() == 0) || (list = contactPickerFragment.A1J) == null) ? null : Collections.unmodifiableList(list), 0, false);
                                                        c99284Yb.A0C.setText("");
                                                        view3.setLongClickable(false);
                                                    }
                                                    textEmojiLabel.setText("");
                                                    AbstractC34801aa.A1S(new C1YT(c09980Ys2, contact, textEmojiLabel) { // from class: X.43g
                                                        public final C09980Ys A00;
                                                        public final C0IB A01;
                                                        public final WeakReference A02;

                                                        {
                                                            C00C.A0A(c09980Ys2, 2);
                                                            this.A01 = contact;
                                                            this.A00 = c09980Ys2;
                                                            this.A02 = AbstractC34801aa.A14(textEmojiLabel);
                                                        }

                                                        @Override // p000X.C1YT
                                                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr3) {
                                                            C09980Ys c09980Ys3 = this.A00;
                                                            Jid A062 = this.A01.A06(AbstractC22930vc.class);
                                                            if (A062 == null) {
                                                                throw AbstractC34821ac.A0r();
                                                            }
                                                            String A063 = C09980Ys.A06(c09980Ys3, (AbstractC22930vc) A062, -1, true);
                                                            C00C.A06(A063);
                                                            return A063;
                                                        }

                                                        @Override // p000X.C1YT
                                                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                                            String str5 = (String) obj;
                                                            C00C.A0A(str5, 0);
                                                            TextEmojiLabel textEmojiLabel13 = (TextEmojiLabel) this.A02.get();
                                                            if (textEmojiLabel13 != null) {
                                                                if (C3WF.A1Y(this.A01, textEmojiLabel13.getTag())) {
                                                                    textEmojiLabel13.setVisibility(0);
                                                                    textEmojiLabel13.A0B(str5, null, 0, false);
                                                                }
                                                            }
                                                        }
                                                    }, ((ContactPickerFragmentKt) contactPickerFragment).A0p, 0);
                                                    c99284Yb.A0C.setText("");
                                                    view3.setLongClickable(false);
                                                }
                                                c1i8.A05(C04L.A00(A1S4, AbstractC23400wT.A00(A1S4, i4, i5)));
                                                c23150w1 = A01(this);
                                                c99284Yb.A0C.setText("");
                                                view3.setLongClickable(false);
                                            } else {
                                                if (!z2) {
                                                    List list8 = contactPickerFragment.A1J;
                                                    if (list8 == null || (list4 = Collections.unmodifiableList(list8)) == null) {
                                                        list4 = C025601d.A00;
                                                    }
                                                    if (!A0B(contact, A0G.A00, A0V, list4)) {
                                                        if (z12) {
                                                            if (!z20) {
                                                                C926740g c926740g2 = (C926740g) interfaceC127685ia;
                                                                List list9 = c926740g2.A00;
                                                                if (list9.size() > 1) {
                                                                    ArrayList A16 = AbstractC34801aa.A16();
                                                                    Iterator it = list9.iterator();
                                                                    while (it.hasNext()) {
                                                                        String A014 = C15C.A01(AbstractC34861ag.A0M(it));
                                                                        if (A014 != null) {
                                                                            A16.add(A014);
                                                                        }
                                                                    }
                                                                    A01 = AbstractC34891aj.A0l(", ", A16);
                                                                } else {
                                                                    A01 = C15C.A01(((C1144653r) c926740g2).A00);
                                                                    if (A01 == null) {
                                                                        A01 = "";
                                                                    }
                                                                }
                                                                A09(textEmojiLabel, A01, null);
                                                                view3.setLongClickable(false);
                                                                view3.setClickable(false);
                                                            }
                                                        } else if ((interfaceC127685ia instanceof C926840h) && contactPickerFragment.A1n && c07b3.A0Z(18964)) {
                                                            String str5 = ((C926840h) interfaceC127685ia).A00;
                                                            if (str5.length() > 0) {
                                                                Resources resources2 = A1S4.getResources();
                                                                Object[] A1Y = AbstractC34801aa.A1Y();
                                                                A1Y[0] = str5;
                                                                str4 = resources2.getString(2131892118, A1Y);
                                                            } else {
                                                                str4 = "";
                                                            }
                                                            C00C.A09(str4);
                                                            if (str4.length() == 0) {
                                                                Jid A062 = contact.A06(AbstractC22930vc.class);
                                                                if (A062 == null || (str4 = (String) c09980Ys2.A0C.get(A062)) == null) {
                                                                    str4 = "";
                                                                }
                                                                if (str4.length() == 0) {
                                                                    textEmojiLabel.setText("");
                                                                    AbstractC34801aa.A1S(new C1YT(c09980Ys2, contact, textEmojiLabel) { // from class: X.43g
                                                                        public final C09980Ys A00;
                                                                        public final C0IB A01;
                                                                        public final WeakReference A02;

                                                                        {
                                                                            C00C.A0A(c09980Ys2, 2);
                                                                            this.A01 = contact;
                                                                            this.A00 = c09980Ys2;
                                                                            this.A02 = AbstractC34801aa.A14(textEmojiLabel);
                                                                        }

                                                                        @Override // p000X.C1YT
                                                                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr3) {
                                                                            C09980Ys c09980Ys3 = this.A00;
                                                                            Jid A0622 = this.A01.A06(AbstractC22930vc.class);
                                                                            if (A0622 == null) {
                                                                                throw AbstractC34821ac.A0r();
                                                                            }
                                                                            String A063 = C09980Ys.A06(c09980Ys3, (AbstractC22930vc) A0622, -1, true);
                                                                            C00C.A06(A063);
                                                                            return A063;
                                                                        }

                                                                        @Override // p000X.C1YT
                                                                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                                                            String str52 = (String) obj;
                                                                            C00C.A0A(str52, 0);
                                                                            TextEmojiLabel textEmojiLabel13 = (TextEmojiLabel) this.A02.get();
                                                                            if (textEmojiLabel13 != null) {
                                                                                if (C3WF.A1Y(this.A01, textEmojiLabel13.getTag())) {
                                                                                    textEmojiLabel13.setVisibility(0);
                                                                                    textEmojiLabel13.A0B(str52, null, 0, false);
                                                                                }
                                                                            }
                                                                        }
                                                                    }, ((ContactPickerFragmentKt) contactPickerFragment).A0p, 0);
                                                                } else {
                                                                    List list10 = contactPickerFragment.A1J;
                                                                    A1M = list10 == null ? null : Collections.unmodifiableList(list10);
                                                                }
                                                            } else {
                                                                A1M = AbstractC34811ab.A1M(str5);
                                                            }
                                                            textEmojiLabel.A0B(str4, A1M, 0, false);
                                                        } else if (C0I3.A0Y(contact.A05())) {
                                                            c99284Yb.A0C.setVisibility(8);
                                                            if (!contactPickerFragment.A1P && (contactPickerFragment.A1y || contactPickerFragment.A1n || contactPickerFragment.A1w)) {
                                                                view3.setClickable(true);
                                                                view3.setLongClickable(false);
                                                                textEmojiLabel.setText(2131894458);
                                                                C1KQ.A08(textEmojiLabel);
                                                                AbstractC34901ak.A0w(A1S4, textEmojiLabel, 2130969850, 2131100578);
                                                                C3WH.A0x(A1S4, c1i8, 2130969850, 2131100578);
                                                                c23150w1 = A01(this);
                                                            } else {
                                                                A08(c99284Yb, contact);
                                                            }
                                                        } else {
                                                            UserJid A0k = AbstractC34831ad.A0k(contact);
                                                            if (contactPickerFragment.A3F() && this.A0B.A02(contact, true)) {
                                                                A05(A1S4, c99284Yb, 2131896975);
                                                            } else if (AbstractC34891aj.A1S(contactPickerFragment.A2r.A00, A0k)) {
                                                                A05(A1S4, c99284Yb, 2131899307);
                                                                UXLog.setOnClickListener(view2, null, -1103552808);
                                                                UXLog.setOnClickListener(imageView, null, -644108265);
                                                                view2.setClickable(false);
                                                                imageView.setClickable(false);
                                                            } else {
                                                                String A2d = contactPickerFragment.A2d(contact);
                                                                if (A2d != null && A2d.length() != 0) {
                                                                    textEmojiLabel.setText(contactPickerFragment.A2d(contact));
                                                                    textEmojiLabel.setVisibility(0);
                                                                    C3WH.A0x(A1S4, c1i8, 2130969850, 2131100578);
                                                                    imageView.setAlpha(1.0f);
                                                                    view3.setLongClickable(false);
                                                                    c23150w1 = A01(this);
                                                                } else {
                                                                    imageView.setAlpha(1.0f);
                                                                    if (z) {
                                                                        if (contactPickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment) {
                                                                            A1Z = contactPickerFragment.A2e(contact);
                                                                        } else {
                                                                            A1Z = contactPickerFragment.A1Z(2131893634);
                                                                        }
                                                                        textEmojiLabel.A0B(A1Z, null, 0, false);
                                                                        textEmojiLabel.setVisibility(0);
                                                                    } else {
                                                                        if (contactPickerFragment.A3G() || contactPickerFragment.A3H() || contactPickerFragment.A1g || (contactPickerFragment.A1n && ((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(18478))) {
                                                                            z3 = true;
                                                                        } else {
                                                                            z3 = false;
                                                                        }
                                                                        int i21 = 8;
                                                                        if (z3 && ((str3 = contact.A0I) == null || str3.length() == 0 || (contactPickerFragment.A1n && ((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(18478)))) {
                                                                            if (contactPickerFragment.A1n && ((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(18478) && !AbstractC34941ao.A00(c07b3)) {
                                                                                textEmojiLabel.setVisibility(8);
                                                                            } else {
                                                                                String A015 = AbstractC102804hg.A01(textEmojiLabel.getContext(), this.A09, contact);
                                                                                A09(textEmojiLabel, A015, null);
                                                                                if (!C0IE.A0H(A015)) {
                                                                                    ((C67342uq) C05V.A02(contactPickerFragment.A2l)).A02(5);
                                                                                }
                                                                            }
                                                                        } else {
                                                                            if (contactPickerFragment instanceof PayerOrPayeePickerFragment) {
                                                                                contact.A06(UserJid.class);
                                                                            }
                                                                            if (contactPickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment) {
                                                                                c99284Yb.A0C.setVisibility(8);
                                                                            } else if (!contactPickerFragment.A2T()) {
                                                                                A08(c99284Yb, contact);
                                                                            }
                                                                            String A2e = contactPickerFragment.A2e(contact);
                                                                            textEmojiLabel.setText(A2e);
                                                                            if (A2e != null && A2e.length() != 0) {
                                                                                i21 = 0;
                                                                            }
                                                                            textEmojiLabel.setVisibility(i21);
                                                                        }
                                                                    }
                                                                    view3.setLongClickable(false);
                                                                }
                                                                if (((!contactPickerFragment.A1n && !contactPickerFragment.A1y) || c07b3.A0K(6741) != 1) && (A1J = contactPickerFragment.A1J()) != null && (A03 = C09980Ys.A03(A1J, contact, contactPickerFragment.A4N)) != null) {
                                                                    c99284Yb.A0C.setText(A03);
                                                                }
                                                            }
                                                            C23150w1 c23150w12 = this.A01;
                                                            c23150w1 = c23150w12;
                                                            if (c23150w12 == null) {
                                                                c23150w1 = new C81243en(3);
                                                                this.A01 = c23150w1;
                                                            }
                                                            if (!contactPickerFragment.A1n) {
                                                                c99284Yb.A0C.setText(A03);
                                                            }
                                                            c99284Yb.A0C.setText(A03);
                                                        }
                                                    }
                                                }
                                                List list11 = contactPickerFragment.A1J;
                                                if (list11 == null || (list2 = Collections.unmodifiableList(list11)) == null) {
                                                    list2 = C025601d.A00;
                                                }
                                                A09(textEmojiLabel, A0V, (!A0B(contact, A0G.A00, A0V, list2) || (list3 = contactPickerFragment.A1J) == null) ? null : Collections.unmodifiableList(list3));
                                            }
                                        }
                                        containsKey = contactPickerFragment.A0H.containsKey(contact.A06(AbstractC05520Fq.class));
                                        A06(view3, containsKey);
                                        set = contactPickerFragment.A4w;
                                        C00C.A06(set);
                                        if (!C1CP.A00(set).remove(contact.A06(AbstractC05520Fq.class))) {
                                            c99284Yb.A0E.A00.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener(this) { // from class: X.4u1
                                                public final /* synthetic */ AnonymousClass412 A00;

                                                {
                                                    this.A00 = this;
                                                }

                                                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                                                public boolean onPreDraw() {
                                                    C99284Yb c99284Yb2 = c99284Yb;
                                                    c99284Yb2.A0E.A00.getViewTreeObserver().removeOnPreDrawListener(this);
                                                    AnonymousClass412.A07(this.A00, c99284Yb2, contact, containsKey, true);
                                                    return false;
                                                }
                                            });
                                        } else {
                                            A07(this, c99284Yb, contact, containsKey, false);
                                        }
                                        if (contactPickerFragment.A1m && contactPickerFragment.A0I.contains(contact.A06(AbstractC05520Fq.class))) {
                                            c99284Yb.A08.setVisibility(8);
                                            textView.setVisibility(8);
                                            if (!contactPickerFragment.A2T()) {
                                                textEmojiLabel.setVisibility(0);
                                                textEmojiLabel.setText(2131889390);
                                            }
                                            int A0010 = AbstractC34831ad.A00(A1S4, 2130969850, 2131100578);
                                            view3.setEnabled(false);
                                            C1KQ.A08(textEmojiLabel);
                                            textEmojiLabel.setTextColor(A0010);
                                            c1i8.A05(A0010);
                                            c99284Yb.A0C.setTextColor(A0010);
                                            imageView.setEnabled(false);
                                            view3.setClickable(true);
                                            view3.setLongClickable(true);
                                            c23150w1 = A01(this);
                                        }
                                        if (!contactPickerFragment.A1n || contactPickerFragment.A1w || contactPickerFragment.A1y) {
                                            int A0011 = C1KO.A00(contactPickerFragment.A3s, c07b3, contactPickerFragment.A4F, contact, (AbstractC05520Fq) contact.A06(AbstractC05520Fq.class));
                                            ImageView imageView13 = c99284Yb.A03;
                                            imageView13.setVisibility(A0011 > 0 ? 0 : 8);
                                            imageView13.setContentDescription(C1KO.A01(contactPickerFragment.A4N, A0011));
                                            imageView13.setImageResource(2131231845);
                                        }
                                        if (contactPickerFragment.A1z && interfaceC127685ia.getContact() != null) {
                                            c99284Yb.A0C.setVisibility(8);
                                            C0I0 c0i0 = UserJid.Companion;
                                            c99284Yb.A0E.A00.setEnabled(true);
                                        }
                                        if (!contactPickerFragment.A1n || contactPickerFragment.A1y) {
                                            text = c1i8.A05.getText();
                                            if (textEmojiLabel.getVisibility() == 0 && (text2 = textEmojiLabel.getText()) != null && text2.length() != 0) {
                                                StringBuilder A102 = AbstractC34831ad.A10(text);
                                                C3WD.A1Q(A102);
                                                text = AbstractC34821ac.A1G(textEmojiLabel.getText(), A102);
                                            }
                                            view3.setContentDescription(text);
                                            findViewById = view3.findViewById(2131430032);
                                            if (findViewById != null) {
                                                findViewById.setImportantForAccessibility(4);
                                            }
                                            c99284Yb.A0E.A00.setImportantForAccessibility(2);
                                            c23150w1 = new C23150w1(containsKey, i13) { // from class: X.3eo
                                                public final int $t;
                                                public final boolean A00;

                                                {
                                                    this.$t = i13;
                                                    this.A00 = containsKey;
                                                }

                                                @Override // p000X.C23150w1
                                                public void A0S(View view52, C27467COv c27467COv) {
                                                    int i162 = this.$t;
                                                    boolean A1Z2 = AbstractC34911al.A1Z(view52, c27467COv);
                                                    super.A0S(view52, c27467COv);
                                                    c27467COv.A0H("android.widget.RadioButton");
                                                    AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
                                                    accessibilityNodeInfo.setCheckable(A1Z2);
                                                    accessibilityNodeInfo.setChecked(this.A00);
                                                }
                                            };
                                        }
                                    }
                                }
                                if (contact.A0H() && ((contact.A04().A00.A0B == 2 || contact.A04().A00.A0B == 1) && contact.A08() != null)) {
                                    textView.setVisibility(0);
                                    String A09 = contact.A09();
                                    if (A09 != null && A09.length() != 0) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("~ ");
                                        str = AnonymousClass000.A03(contact.A09(), A04);
                                    } else {
                                        str = "";
                                    }
                                    textView.setText(str);
                                }
                                anonymousClass168 = ((ContactPickerFragmentKt) contactPickerFragment).A0g;
                                if (anonymousClass168 != null) {
                                    anonymousClass168.AJC(imageView, this.A0E.A00(contact), contact, false);
                                }
                                textEmojiLabel = c99284Yb.A0F;
                                textEmojiLabel.setTag(contact.A05());
                                A05 = contact.A05();
                                if (!C0I3.A0e(A05)) {
                                }
                                containsKey = contactPickerFragment.A0H.containsKey(contact.A06(AbstractC05520Fq.class));
                                A06(view3, containsKey);
                                set = contactPickerFragment.A4w;
                                C00C.A06(set);
                                if (!C1CP.A00(set).remove(contact.A06(AbstractC05520Fq.class))) {
                                }
                                if (contactPickerFragment.A1m) {
                                    c99284Yb.A08.setVisibility(8);
                                    textView.setVisibility(8);
                                    if (!contactPickerFragment.A2T()) {
                                    }
                                    int A00102 = AbstractC34831ad.A00(A1S4, 2130969850, 2131100578);
                                    view3.setEnabled(false);
                                    C1KQ.A08(textEmojiLabel);
                                    textEmojiLabel.setTextColor(A00102);
                                    c1i8.A05(A00102);
                                    c99284Yb.A0C.setTextColor(A00102);
                                    imageView.setEnabled(false);
                                    view3.setClickable(true);
                                    view3.setLongClickable(true);
                                    c23150w1 = A01(this);
                                }
                                if (!contactPickerFragment.A1n) {
                                }
                                int A00112 = C1KO.A00(contactPickerFragment.A3s, c07b3, contactPickerFragment.A4F, contact, (AbstractC05520Fq) contact.A06(AbstractC05520Fq.class));
                                ImageView imageView132 = c99284Yb.A03;
                                imageView132.setVisibility(A00112 > 0 ? 0 : 8);
                                imageView132.setContentDescription(C1KO.A01(contactPickerFragment.A4N, A00112));
                                imageView132.setImageResource(2131231845);
                                if (contactPickerFragment.A1z) {
                                    c99284Yb.A0C.setVisibility(8);
                                    C0I0 c0i02 = UserJid.Companion;
                                    c99284Yb.A0E.A00.setEnabled(true);
                                }
                                if (!contactPickerFragment.A1n) {
                                }
                                text = c1i8.A05.getText();
                                if (textEmojiLabel.getVisibility() == 0) {
                                    StringBuilder A1022 = AbstractC34831ad.A10(text);
                                    C3WD.A1Q(A1022);
                                    text = AbstractC34821ac.A1G(textEmojiLabel.getText(), A1022);
                                }
                                view3.setContentDescription(text);
                                findViewById = view3.findViewById(2131430032);
                                if (findViewById != null) {
                                }
                                c99284Yb.A0E.A00.setImportantForAccessibility(2);
                                c23150w1 = new C23150w1(containsKey, i13) { // from class: X.3eo
                                    public final int $t;
                                    public final boolean A00;

                                    {
                                        this.$t = i13;
                                        this.A00 = containsKey;
                                    }

                                    @Override // p000X.C23150w1
                                    public void A0S(View view52, C27467COv c27467COv) {
                                        int i162 = this.$t;
                                        boolean A1Z2 = AbstractC34911al.A1Z(view52, c27467COv);
                                        super.A0S(view52, c27467COv);
                                        c27467COv.A0H("android.widget.RadioButton");
                                        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
                                        accessibilityNodeInfo.setCheckable(A1Z2);
                                        accessibilityNodeInfo.setChecked(this.A00);
                                    }
                                };
                            }
                        }
                        if (contactPickerFragment instanceof IndiaPayMerchantPayeePickerFragment) {
                            C0IB contact3 = interfaceC127685ia.getContact();
                            if (contact3 != null && contact3.A0M()) {
                                ImageView imageView14 = c99284Yb.A05;
                                imageView14.setImageResource(2131232467);
                                imageView14.setVisibility(0);
                            } else {
                                c99284Yb.A05.setVisibility(8);
                            }
                        }
                        AbstractC08120Rk.A0e(view3, c23150w1);
                        return view3;
                    }
                } else {
                    return (View) interfaceC127685ia;
                }
                UXLog.setOnClickListener(A052, A004, i10);
                return A052;
            }
            UXLog.setOnClickListener(view3, A005, i11);
        }
        C00C.A09(view3);
        return view3;
    }
}
