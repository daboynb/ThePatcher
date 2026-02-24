package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.1I8, reason: invalid class name */
/* loaded from: classes.dex */
public class C1I8 {
    public final Context A00;
    public final C09980Ys A02;
    public final C07B A03;
    public final TextEmojiLabel A05;
    public final C0IV A07;
    public final C00V A08;
    public final C07C A04 = (C07C) C00H.A02(191);
    public final InterfaceC024600q A06 = new C024700r(null, new C34521a8(11));
    public final InterfaceC024600q A01 = C00H.A00(2691);

    public void A09(C0IB c0ib) {
        A08(this.A02.A0G(c0ib, -1), c0ib, null, -1, A0J(c0ib, -1));
    }

    public void A0A(C0IB c0ib) {
        A08(this.A02.A0G(c0ib, -1), c0ib, null, -1, false);
    }

    public void A0B(C0IB c0ib, int i) {
        A08(this.A02.A0G(c0ib, i), c0ib, null, i, A0I(c0ib));
    }

    public void A0D(final C0IB c0ib, final C1KJ c1kj, final List list, final float f) {
        if (this.A03.A0Z(21550)) {
            this.A04.Bwb(new Runnable() { // from class: X.3Ku
                @Override // java.lang.Runnable
                public final void run() {
                    final C1I8 c1i8 = C1I8.this;
                    final C0IB c0ib2 = c0ib;
                    final List list2 = list;
                    final C1KJ c1kj2 = c1kj;
                    final float f2 = f;
                    Context context = c1i8.A00;
                    final String str = c1i8.A02.A0F().A01;
                    if (str == null) {
                        str = "";
                    }
                    final String string = context.getString(2131893631);
                    if (c1i8.A05 != null) {
                        AbstractC34861ag.A0j(c1i8.A01).A0L(new Runnable() { // from class: X.3LV
                            @Override // java.lang.Runnable
                            public final void run() {
                                C1I8 c1i82 = C1I8.this;
                                String str2 = str;
                                List list3 = list2;
                                C1KJ c1kj3 = c1kj2;
                                float f3 = f2;
                                String str3 = string;
                                C0IB c0ib3 = c0ib2;
                                C1I8.A02(c1i82, c1kj3, str2, str3, list3, f3);
                                c1i82.A06(c0ib3.A0N() ? 1 : 0);
                            }
                        });
                    }
                }
            }, "setContactMessageYourselfAsync");
            return;
        }
        Context context = this.A00;
        String str = this.A02.A0F().A01;
        if (str == null) {
            str = "";
        }
        A02(this, c1kj, str, context.getString(2131893631), list, f);
        A06(c0ib.A0N() ? 1 : 0);
    }

    public void A0E(C0IB c0ib, Boolean bool, int i) {
        C1J1 A0G;
        boolean A0J;
        List list;
        String str;
        C09980Ys c09980Ys = this.A02;
        String A05 = C09980Ys.A05(c09980Ys, c0ib, 2131901989);
        C1C8 c1c8 = c0ib.A0d.A0D;
        if (A05.isEmpty() || c0ib.A0J() || c0ib.A0H() || (!(c1c8 == null || (str = c1c8.A08) == null || str.isEmpty()) || bool.booleanValue())) {
            A0G = c09980Ys.A0G(c0ib, i);
            A0J = A0J(c0ib, i);
            list = null;
        } else {
            A0G = new C1J1(A05, IO7.A0Y);
            list = null;
            A0J = A0J(c0ib, i);
        }
        A08(A0G, c0ib, list, i, A0J);
    }

    public void A0F(C0IB c0ib, List list) {
        A08(this.A02.A0G(c0ib, -1), c0ib, list, -1, A0I(c0ib));
    }

    public void A0G(C0IB c0ib, List list, int i) {
        A08(this.A02.A0G(c0ib, i), c0ib, list, i, A0I(c0ib));
    }

    public void A0H(CharSequence charSequence) {
        this.A05.A0B(charSequence, null, 0, false);
    }

    public static SpannableStringBuilder A00(C1I8 c1i8, CharSequence charSequence, CharSequence charSequence2) {
        C00V c00v = c1i8.A08;
        SpannableStringBuilder A07 = c00v.A07(charSequence2);
        C1J7 c1j7 = null;
        try {
            c1j7 = ((C1J3) c1i8.A06.get()).A0J(charSequence.toString(), null);
        } catch (C30288DbF unused) {
        }
        SpannableStringBuilder A072 = (c1j7 == null || !((C1J3) c1i8.A06.get()).A0P(c1j7)) ? c00v.A07(charSequence) : C00V.A00(c00v).A01.A02(C0RD.A04, charSequence);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) A072).append((CharSequence) " ").append((CharSequence) A07);
        return spannableStringBuilder;
    }

    public static void A02(C1I8 c1i8, C1KJ c1kj, CharSequence charSequence, String str, List list, float f) {
        TextEmojiLabel textEmojiLabel = c1i8.A05;
        CharSequence A00 = textEmojiLabel.A00(c1kj, charSequence, list, f, f == 1.0f ? 256 : 0, false, false);
        SpannableStringBuilder A002 = A00(c1i8, A00, str);
        C214149dq.A00(A002, A002);
        textEmojiLabel.setText(A002);
        textEmojiLabel.A01 = new C36336GEz(A002, c1i8, A00, str);
    }

    public void A03() {
        TextEmojiLabel textEmojiLabel = this.A05;
        textEmojiLabel.setText(2131901654);
        textEmojiLabel.A01();
    }

    public void A04() {
        C1KQ.A0A(this.A05);
    }

    public void A05(int i) {
        this.A05.setTextColor(i);
    }

    public void A07(int i, int i2) {
        int i3;
        if (i == 0) {
            this.A05.A01();
            return;
        }
        TextEmojiLabel textEmojiLabel = this.A05;
        Context context = this.A00;
        if (i != 1) {
            i3 = 2131232468;
            if (i != 2) {
                i3 = 2131232466;
            }
        } else {
            i3 = 2131232467;
        }
        textEmojiLabel.A05(AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, i3), i2), 2131168879);
    }

    public void A08(C1J1 c1j1, C0IB c0ib, List list, int i, boolean z) {
        String str = c1j1.A01;
        TextEmojiLabel textEmojiLabel = this.A05;
        int i2 = 0;
        textEmojiLabel.A0B(str, list, 256, false);
        if (IO7.A0Y == c1j1.A00 && i == 7) {
            textEmojiLabel.setContentDescription(C09980Ys.A05(this.A02, c0ib, 2131901990));
        } else {
            textEmojiLabel.setContentDescription(str);
        }
        if (z) {
            i2 = 1;
            if (i == 1 || i == -1 || i == 10) {
                i2 = 3;
            }
        }
        A06(i2);
    }

    public void A0C(C0IB c0ib, C1KJ c1kj, String str, List list, float f) {
        A02(this, c1kj, c0ib.A0K != null ? C09980Ys.A05(this.A02, c0ib, 2131901989) : this.A00.getString(2131892951), str, list, f);
    }

    public boolean A0J(C0IB c0ib, int i) {
        return ((i == 10 && this.A03.A0Z(10342)) || (c0ib.A0H() && (this.A02.A0y(c0ib) || c0ib.A07 == null))) ? c0ib.A0M() : A0I(c0ib);
    }

    public C1I8(Context context, C09980Ys c09980Ys, C07B c07b, C0IV c0iv, C00V c00v, TextEmojiLabel textEmojiLabel) {
        C00N.A05(context);
        this.A00 = context;
        C00N.A03(textEmojiLabel);
        this.A05 = textEmojiLabel;
        C00N.A05(c09980Ys);
        this.A02 = c09980Ys;
        C00N.A05(c00v);
        this.A08 = c00v;
        this.A07 = c0iv;
        C00N.A05(c07b);
        this.A03 = c07b;
    }

    public static C1I8 A01(View view, C38591gv c38591gv, int i) {
        return c38591gv.A00(view.getContext(), (TextEmojiLabel) AbstractC08120Rk.A04(view, i));
    }

    public void A06(int i) {
        A07(i, 17170445);
    }

    public boolean A0I(C0IB c0ib) {
        C0IV c0iv;
        C43A c43a;
        return (!C1CY.A04(c0ib) || (c0iv = this.A07) == null || (c43a = (C43A) c0iv.A0D(c0ib.A05())) == null) ? c0ib.A0N() : c43a.A0l();
    }
}
