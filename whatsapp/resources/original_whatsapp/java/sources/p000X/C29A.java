package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.29A, reason: invalid class name */
/* loaded from: classes2.dex */
public class C29A extends AnonymousClass256 {
    public boolean A00;
    public final C05V A01;
    public final C05V A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29A(Context context, InterfaceC78113Vf interfaceC78113Vf, C64932pc c64932pc, C1JI c1ji) {
        super(context, interfaceC78113Vf, c64932pc, c1ji);
        C00C.A0A(c64932pc, 3);
        this.A02 = C05Q.A00(2050);
        this.A01 = C05Q.A00(98987);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0190 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003b  */
    @Override // p000X.AnonymousClass256
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A39(List list) {
        boolean z;
        Iterator it;
        C2p4 c2p4;
        String string;
        SpannableStringBuilder A3A;
        Boolean bool;
        C64932pc c64932pc;
        AbstractC05520Fq abstractC05520Fq;
        C19250pT c19250pT;
        InterfaceC024100j interfaceC024100j;
        Integer num;
        AbstractC05520Fq abstractC05520Fq2;
        C00C.A0A(list, 0);
        C07B c07b = ((AbstractC39151ht) this).A0L;
        if (c07b.A0Z(8313)) {
            if (!C1h0.A02(((C29B) this).A03, (BizIntegritySignalsManager) AbstractC34821ac.A19(((AbstractC39141hs) this).A0L), c07b, ((C29B) this).A00)) {
                z = true;
                A34();
                it = list.iterator();
                String str = null;
                Integer num2 = null;
                Integer num3 = null;
                String str2 = null;
                Boolean bool2 = null;
                boolean z2 = false;
                while (it.hasNext()) {
                    AbstractC55092Wb abstractC55092Wb = (AbstractC55092Wb) it.next();
                    if (abstractC55092Wb instanceof C2EW) {
                        str = AbstractC34861ag.A0w(getResources(), ((C2EW) abstractC55092Wb).A00, new Object[1], 0, 2131891485);
                    } else if (abstractC55092Wb instanceof C2EZ) {
                        C2EZ c2ez = (C2EZ) abstractC55092Wb;
                        int i = c2ez.A00;
                        int i2 = c2ez.A01;
                        if (i != 0) {
                            num3 = Integer.valueOf(i2);
                        } else {
                            num2 = Integer.valueOf(i2);
                        }
                    } else if (abstractC55092Wb instanceof C2EY) {
                        str2 = ((C2EY) abstractC55092Wb).A00;
                    } else if (abstractC55092Wb instanceof C2EU) {
                        C34327FMx c34327FMx = ((C2EU) abstractC55092Wb).A00;
                        z2 = "SUSPICIOUS".equals(c34327FMx.A0D);
                        bool2 = c34327FMx.A05;
                        if (num2 == null || num2.intValue() == 0) {
                            Long l = c34327FMx.A07;
                            num2 = l != null ? Integer.valueOf((int) l.longValue()) : null;
                        }
                        if (num3 == null || num3.intValue() == 0) {
                            Long l2 = c34327FMx.A08;
                            num3 = l2 != null ? Integer.valueOf((int) l2.longValue()) : null;
                        }
                    }
                }
                c2p4 = new C2p4(bool2, num2, num3, str, str2, z2);
                if (c2p4.A05) {
                    if (!z || !((C29B) this).A00.A0M()) {
                        string = getResources().getString(2131888102);
                        C00C.A09(string);
                        A3A = A3A(c2p4, string);
                        bool = c2p4.A00;
                        c64932pc = ((AnonymousClass256) this).A08;
                        abstractC05520Fq = ((C29B) this).A08;
                        C00C.A0A(abstractC05520Fq, 0);
                        c19250pT = (C19250pT) C05V.A02(c64932pc.A03);
                        if (!c19250pT.A0X.A0O(abstractC05520Fq)) {
                            c19250pT.A0Z.execute(new RunnableC76113Lz(abstractC05520Fq, c19250pT, bool, 0, 2));
                        }
                        interfaceC024100j = ((C58392du) C05V.A02(c64932pc.A04)).A01;
                        if (AnonymousClass000.A02(interfaceC024100j).contains("pref_key_mv_friction_fmx_eligibility_pending_chats")) {
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                            A0B.remove("pref_key_mv_friction_fmx_eligibility_pending_chats");
                            A0B.apply();
                        }
                        if (AbstractC34901ak.A1Z(bool) && C30237DaO.A00(getBizIntegritySignalsUtilsLazy()).A0Z(15735)) {
                            C5j4 linkifierUtilsLazy = getLinkifierUtilsLazy();
                            C0MF c0mf = ((C29B) this).A0B;
                            SpannableStringBuilder A05 = linkifierUtilsLazy.A05(c0mf, C3M4.A00(this, 35), AbstractC34821ac.A1C(c0mf, 2131891486), "learn-more", AbstractC23400wT.A00(getContext(), 2130971207, 2131101919));
                            if (A3A.length() > 0) {
                                A05.append(" • ");
                            }
                            A3A.insert(0, (CharSequence) A05);
                            AbstractC34821ac.A1P(((AnonymousClass256) this).A0A, c07b);
                            if (!this.A00) {
                                c64932pc.A03(abstractC05520Fq, 1);
                                this.A00 = true;
                            }
                        }
                        num = c2p4.A01;
                        Integer num4 = c2p4.A02;
                        if ((num == null || num4 != null) && (abstractC05520Fq2 = ((AbstractC39151ht) this).A0Q.A0h.A00) != null) {
                            c64932pc.A00(((AnonymousClass256) this).A09, abstractC05520Fq2, "pref_fmx_card_view_trust_signal_fb_ig_pending_chats", 10);
                        }
                        TextEmojiLabel textEmojiLabel = ((AnonymousClass256) this).A0A;
                        textEmojiLabel.setText(A3A);
                        ShimmerFrameLayout shimmerFrameLayout = ((AnonymousClass256) this).A06;
                        shimmerFrameLayout.A04();
                        shimmerFrameLayout.setVisibility(8);
                        textEmojiLabel.setVisibility(0);
                        ((AnonymousClass256) this).A0D.setVisibility(8);
                        C00V c00v = ((AbstractC39151ht) this).A0P;
                        C00C.A05(c00v);
                        AbstractC07970Qu.A0A(textEmojiLabel, c00v, 0, 0, 0, getResources().getDimensionPixelOffset(2131168487));
                    }
                } else if (((BizIntegritySignalsManager) ((AbstractC39141hs) this).A0L.get()).A0B(((C29B) this).A00)) {
                    ((C29B) this).A09.setVisibility(8);
                }
                string = "";
                A3A = A3A(c2p4, string);
                bool = c2p4.A00;
                c64932pc = ((AnonymousClass256) this).A08;
                abstractC05520Fq = ((C29B) this).A08;
                C00C.A0A(abstractC05520Fq, 0);
                c19250pT = (C19250pT) C05V.A02(c64932pc.A03);
                if (!c19250pT.A0X.A0O(abstractC05520Fq)) {
                }
                interfaceC024100j = ((C58392du) C05V.A02(c64932pc.A04)).A01;
                if (AnonymousClass000.A02(interfaceC024100j).contains("pref_key_mv_friction_fmx_eligibility_pending_chats")) {
                }
                if (AbstractC34901ak.A1Z(bool)) {
                    C5j4 linkifierUtilsLazy2 = getLinkifierUtilsLazy();
                    C0MF c0mf2 = ((C29B) this).A0B;
                    SpannableStringBuilder A052 = linkifierUtilsLazy2.A05(c0mf2, C3M4.A00(this, 35), AbstractC34821ac.A1C(c0mf2, 2131891486), "learn-more", AbstractC23400wT.A00(getContext(), 2130971207, 2131101919));
                    if (A3A.length() > 0) {
                    }
                    A3A.insert(0, (CharSequence) A052);
                    AbstractC34821ac.A1P(((AnonymousClass256) this).A0A, c07b);
                    if (!this.A00) {
                    }
                }
                num = c2p4.A01;
                Integer num42 = c2p4.A02;
                if (num == null) {
                }
                c64932pc.A00(((AnonymousClass256) this).A09, abstractC05520Fq2, "pref_fmx_card_view_trust_signal_fb_ig_pending_chats", 10);
                TextEmojiLabel textEmojiLabel2 = ((AnonymousClass256) this).A0A;
                textEmojiLabel2.setText(A3A);
                ShimmerFrameLayout shimmerFrameLayout2 = ((AnonymousClass256) this).A06;
                shimmerFrameLayout2.A04();
                shimmerFrameLayout2.setVisibility(8);
                textEmojiLabel2.setVisibility(0);
                ((AnonymousClass256) this).A0D.setVisibility(8);
                C00V c00v2 = ((AbstractC39151ht) this).A0P;
                C00C.A05(c00v2);
                AbstractC07970Qu.A0A(textEmojiLabel2, c00v2, 0, 0, 0, getResources().getDimensionPixelOffset(2131168487));
            }
        }
        z = false;
        it = list.iterator();
        String str3 = null;
        Integer num22 = null;
        Integer num32 = null;
        String str22 = null;
        Boolean bool22 = null;
        boolean z22 = false;
        while (it.hasNext()) {
        }
        c2p4 = new C2p4(bool22, num22, num32, str3, str22, z22);
        if (c2p4.A05) {
        }
        string = "";
        A3A = A3A(c2p4, string);
        bool = c2p4.A00;
        c64932pc = ((AnonymousClass256) this).A08;
        abstractC05520Fq = ((C29B) this).A08;
        C00C.A0A(abstractC05520Fq, 0);
        c19250pT = (C19250pT) C05V.A02(c64932pc.A03);
        if (!c19250pT.A0X.A0O(abstractC05520Fq)) {
        }
        interfaceC024100j = ((C58392du) C05V.A02(c64932pc.A04)).A01;
        if (AnonymousClass000.A02(interfaceC024100j).contains("pref_key_mv_friction_fmx_eligibility_pending_chats")) {
        }
        if (AbstractC34901ak.A1Z(bool)) {
        }
        num = c2p4.A01;
        Integer num422 = c2p4.A02;
        if (num == null) {
        }
        c64932pc.A00(((AnonymousClass256) this).A09, abstractC05520Fq2, "pref_fmx_card_view_trust_signal_fb_ig_pending_chats", 10);
        TextEmojiLabel textEmojiLabel22 = ((AnonymousClass256) this).A0A;
        textEmojiLabel22.setText(A3A);
        ShimmerFrameLayout shimmerFrameLayout22 = ((AnonymousClass256) this).A06;
        shimmerFrameLayout22.A04();
        shimmerFrameLayout22.setVisibility(8);
        textEmojiLabel22.setVisibility(0);
        ((AnonymousClass256) this).A0D.setVisibility(8);
        C00V c00v22 = ((AbstractC39151ht) this).A0P;
        C00C.A05(c00v22);
        AbstractC07970Qu.A0A(textEmojiLabel22, c00v22, 0, 0, 0, getResources().getDimensionPixelOffset(2131168487));
    }

    public SpannableStringBuilder A3A(C2p4 c2p4, String str) {
        int intValue;
        int intValue2;
        C00C.A0A(str, 1);
        String str2 = c2p4.A03;
        if (str2 != null) {
            str = str.length() > 0 ? AbstractC34851af.A0q(" • ", str, AbstractC34831ad.A11(str2)) : str2;
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
        Integer num = c2p4.A01;
        if (num != null && ((intValue2 = num.intValue()) > 0 || !((AbstractC39151ht) this).A0L.A0Z(22088))) {
            A3B(A08, intValue2, 2131232274);
        }
        Integer num2 = c2p4.A02;
        if (num2 != null && ((intValue = num2.intValue()) > 0 || !((AbstractC39151ht) this).A0L.A0Z(22088))) {
            A3B(A08, intValue, 2131232277);
        }
        String str3 = c2p4.A04;
        if (str3 != null) {
            if (A08.length() > 0) {
                A08.append((CharSequence) AbstractC34801aa.A08(" • "));
            }
            A08.append((CharSequence) str3);
        }
        return A08;
    }

    public final void A3B(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("# ");
        C128915l0 largeNumberFormatterUtil = getLargeNumberFormatterUtil();
        Integer valueOf = Integer.valueOf(i);
        Resources resources = getResources();
        C00C.A06(resources);
        spannableStringBuilder2.append((CharSequence) new SpannableString(AnonymousClass000.A03(largeNumberFormatterUtil.A02(resources, valueOf, true, true), A04)));
        C129885ma.A05(((AnonymousClass256) this).A0A.getPaint(), AbstractC34881ai.A0D(getContext(), AbstractC34871ah.A0B(getContext(), i2), 2131100487), spannableStringBuilder2, -1, 0, 1);
        spannableStringBuilder.append((CharSequence) AbstractC34801aa.A08(" • ")).append((CharSequence) spannableStringBuilder2);
    }

    private final C30237DaO getBizIntegritySignalsUtilsLazy() {
        return (C30237DaO) C05V.A02(this.A01);
    }

    private final C5j4 getLinkifierUtilsLazy() {
        return (C5j4) C05V.A02(this.A02);
    }

    @Override // p000X.AnonymousClass256
    public void A36() {
        super.A36();
        C09980Ys c09980Ys = this.A36;
        String A0O = c09980Ys.A0O(((C29B) this).A00);
        if (c09980Ys.A0z(((C29B) this).A00, -1)) {
            if (((C29B) this).A00.A09() != null) {
                A0O = ((C29B) this).A00.A09();
            } else {
                C0IB c0ib = ((C29B) this).A00;
                String str = c0ib.A0K;
                if (str != null && str.length() != 0) {
                    A0O = C09980Ys.A05(c09980Ys, c0ib, 2131901989);
                }
            }
        }
        if (((C29B) this).A00.A0M()) {
            A0O = (!((AbstractC39151ht) this).A0L.A0Z(4746) || ((C29B) this).A00.A08() == null) ? String.valueOf(c09980Ys.A0L(((C29B) this).A00, true).A01) : ((C29B) this).A00.A08();
        }
        WaTextView waTextView = ((C29B) this).A09;
        waTextView.setText(A0O);
        waTextView.setVisibility(((BizIntegritySignalsManager) ((AbstractC39141hs) this).A0L.get()).A0B(((C29B) this).A00) ? 8 : 0);
    }
}
