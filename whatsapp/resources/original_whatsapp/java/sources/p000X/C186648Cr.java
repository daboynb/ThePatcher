package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.format.DateFormat;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Locale;

/* renamed from: X.8Cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186648Cr extends LinearLayout {
    public final C00V A00;
    public final C0NI A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C16170kL A05;
    public final C23570wo A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;

    public C186648Cr(Context context) {
        super(context, null);
        this.A01 = AbstractC34841ae.A0v();
        this.A04 = AbstractC037707g.A00(6442);
        this.A05 = (C16170kL) C00H.A02(2704);
        this.A03 = AbstractC037707g.A00(17049);
        this.A02 = C05Q.A00(6571);
        this.A00 = AbstractC34841ae.A0j();
        Integer num = IO7.A0C;
        this.A0C = ARB.A02(this, num, 42);
        this.A08 = ARB.A02(this, num, 43);
        this.A0A = ARB.A02(this, num, 44);
        this.A0B = ARB.A02(this, num, 45);
        this.A09 = ARB.A02(this, num, 46);
        this.A07 = ARB.A02(this, num, 47);
        View.inflate(context, 2131624762, this);
        AbstractC34871ah.A1A(this, -1, -2);
        this.A06 = AbstractC34841ae.A0z(this, 2131429494);
    }

    public final void A01(C31411Ob c31411Ob, boolean z) {
        C00C.A0A(c31411Ob, 0);
        String A04 = getEventMessageManager().A04(c31411Ob);
        if (A04 == null) {
            getEventLocation().setVisibility(z ? 4 : 8);
        } else {
            getEventLocation().setVisibility(0);
            getEventLocation().setText(C1K9.A04(getContext(), getEventLocation().getPaint(), this.A05, AbstractC34801aa.A08(A04)));
        }
    }

    public final void setEventName(C31411Ob c31411Ob) {
        C00C.A0A(c31411Ob, 0);
        TextEmojiLabel eventName = getEventName();
        eventName.setText(C1K9.A04(eventName.getContext(), eventName.getPaint(), this.A05, AbstractC34801aa.A08(c31411Ob.A07)));
    }

    public final void setEventType(EnumC2038891e enumC2038891e) {
        WaTextView eventDay;
        int A03;
        int A08 = AbstractC127835iq.A08(enumC2038891e, 0);
        if (A08 == 0 || A08 == 2) {
            AbstractC34811ab.A1N(getContext(), getEventMonth(), 2131100487);
            eventDay = getEventDay();
            A03 = AbstractC34821ac.A03(this, 2131100487);
        } else {
            if (A08 != 1) {
                return;
            }
            AbstractC34901ak.A0w(AbstractC34821ac.A08(this), getEventMonth(), 2130971177, 2131101885);
            eventDay = getEventDay();
            A03 = AbstractC34831ad.A00(AbstractC34821ac.A08(this), 2130971177, 2131101885);
        }
        eventDay.setTextColor(A03);
    }

    public final void setResponseStatus(C31411Ob c31411Ob) {
        C00C.A0A(c31411Ob, 0);
        getEventUtils().A00(c31411Ob, C87T.A1D(this, 16));
    }

    public static final void A00(C186648Cr c186648Cr, C31411Ob c31411Ob) {
        Integer num;
        EnumC54822Uw enumC54822Uw;
        TextView textView;
        Context context;
        int i;
        String str;
        Context context2;
        int A00;
        if (c31411Ob.A0A) {
            num = IO7.A0u;
        } else if (c186648Cr.getEventMessageManager().A08(c31411Ob)) {
            num = IO7.A15;
        } else if (c31411Ob.A0h.A02) {
            num = IO7.A00;
        } else {
            C30691Lh A03 = c186648Cr.getEventMessageManager().A03(c31411Ob);
            if (A03 != null && (enumC54822Uw = A03.A02) != null) {
                int ordinal = enumC54822Uw.ordinal();
                if (ordinal == 1) {
                    num = c186648Cr.getEventUtils().A04(EnumC54822Uw.A02, A03.A00) ? IO7.A0C : IO7.A01;
                } else if (ordinal == 2) {
                    num = IO7.A0N;
                } else if (ordinal == 3) {
                    num = IO7.A0Y;
                }
            }
            num = IO7.A0j;
        }
        int intValue = num.intValue();
        switch (intValue) {
            case 0:
            case 1:
            case 2:
                textView = (TextView) AbstractC34811ab.A08(c186648Cr.A06, 0);
                if (intValue != 1) {
                    context = textView.getContext();
                    if (intValue == 2) {
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, 1, 0);
                        str = context.getString(2131888770, objArr);
                        C00C.A09(str);
                        textView.setText(str);
                        Drawable A002 = AbstractC1855687e.A00(textView.getContext(), 2131231637);
                        C00N.A05(A002);
                        textView.setBackground(A002);
                        context2 = textView.getContext();
                        A00 = AbstractC23400wT.A00(textView.getContext(), 2130971179, 2131100431);
                        break;
                    } else {
                        i = 2131888768;
                    }
                } else {
                    context = textView.getContext();
                    i = 2131888769;
                }
                str = context.getString(i);
                C00C.A09(str);
                textView.setText(str);
                Drawable A0022 = AbstractC1855687e.A00(textView.getContext(), 2131231637);
                C00N.A05(A0022);
                textView.setBackground(A0022);
                context2 = textView.getContext();
                A00 = AbstractC23400wT.A00(textView.getContext(), 2130971179, 2131100431);
            case 3:
                TextView textView2 = (TextView) AbstractC34811ab.A08(c186648Cr.A06, 0);
                textView2.setText(2131888772);
                Drawable A003 = AbstractC1855687e.A00(textView2.getContext(), 2131231638);
                C00N.A05(A003);
                textView2.setBackground(A003);
                AbstractC34901ak.A0w(AbstractC34821ac.A08(textView2), textView2, 2130971215, 2131101928);
                return;
            case 4:
            case 5:
            case 6:
            default:
                textView = (TextView) AbstractC34811ab.A08(c186648Cr.A06, 0);
                int i2 = 2131888771;
                if (intValue != 4) {
                    i2 = 2131888773;
                    if (intValue != 5) {
                        i2 = 2131888767;
                    }
                }
                textView.setText(i2);
                Drawable A004 = AbstractC1855687e.A00(textView.getContext(), 2131231636);
                C00N.A05(A004);
                textView.setBackground(A004);
                context2 = textView.getContext();
                A00 = 2131100430;
                break;
            case 7:
                c186648Cr.A06.A07(8);
                return;
        }
        AbstractC34811ab.A1N(context2, textView, A00);
    }

    private final WaTextView getEventDate() {
        return (WaTextView) this.A08.getValue();
    }

    private final WaTextView getEventDay() {
        return (WaTextView) this.A09.getValue();
    }

    private final WaTextView getEventLocation() {
        return (WaTextView) this.A0A.getValue();
    }

    private final C67552vC getEventMessageManager() {
        return (C67552vC) C05V.A02(this.A02);
    }

    private final WaTextView getEventMonth() {
        return (WaTextView) this.A0B.getValue();
    }

    private final TextEmojiLabel getEventName() {
        return (TextEmojiLabel) this.A0C.getValue();
    }

    private final C62832lN getEventTimeUtils() {
        return (C62832lN) C05V.A02(this.A03);
    }

    private final C66932u8 getEventUtils() {
        return (C66932u8) C05V.A02(this.A04);
    }

    public static /* synthetic */ void setEventLocation$default(C186648Cr c186648Cr, C31411Ob c31411Ob, boolean z, int i, Object obj) {
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: setEventLocation");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        c186648Cr.A01(c31411Ob, z);
    }

    public static /* synthetic */ void setOnClickListener$default(C186648Cr c186648Cr, C31411Ob c31411Ob, C2US c2us, int i, Object obj) {
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: setOnClickListener");
        }
        if ((i & 2) != 0) {
            c2us = C2US.A06;
        }
        c186648Cr.setOnClickListener(c31411Ob, c2us);
    }

    public final LinearLayout getEventContainer() {
        return (LinearLayout) this.A07.getValue();
    }

    public final C00V getWhatsAppLocale() {
        return this.A00;
    }

    public final void setAbbreviatedDate(long j) {
        C00V c00v = this.A00;
        C00C.A0A(c00v, 0);
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        String A0c = C87Z.A0c(DateFormat.getBestDateTimePattern(A0Q, "MMM"), A0Q, j);
        String A0c2 = C87Z.A0c(c00v.A0C(167), c00v.A0Q(), j);
        getEventMonth().setText(C3WG.A0n(A0c));
        getEventDay().setText(A0c2);
    }

    public final void A02(Long l, long j) {
        getEventDate().setText(getEventTimeUtils().A01(IO7.A01, l, j));
    }

    public final void setOnClickListener(C31411Ob c31411Ob, C2US c2us) {
        C00C.A0B(c31411Ob, c2us);
        UXLog.setOnClickListener(getEventContainer(), new C2QL(c2us, c31411Ob, this, 2), 254105594);
    }
}
