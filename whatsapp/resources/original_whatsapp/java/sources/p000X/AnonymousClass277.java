package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.277, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass277 extends AbstractC39141hs {
    public final Context A00;
    public final C38615HNk A01;
    public final C05V A02;

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    private final Pair getIconAndColor() {
        int i;
        Context context;
        int i2;
        int i3;
        int A00;
        switch (this.A01.A00) {
            case 2:
            case 3:
            case 4:
                i = 2131233933;
                context = this.A00;
                i2 = 2130969196;
                i3 = 2131100188;
                break;
            case 5:
                return null;
            case 6:
                i = 2131232064;
                context = this.A00;
                i2 = 2130971206;
                i3 = 2131100182;
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                i = 2131232064;
                context = this.A00;
                i2 = 2130969984;
                i3 = 2131100921;
                break;
            default:
                i = 2131232123;
                A00 = 2131100191;
                return AbstractC34841ae.A04(i, A00);
        }
        A00 = AbstractC23400wT.A00(context, i2, i3);
        return AbstractC34841ae.A04(i, A00);
    }

    private final C16360ke getSystemMessageTextResolver() {
        return (C16360ke) C05V.A02(this.A02);
    }

    public final Drawable getBackgroundDrawable() {
        switch (this.A01.A00) {
            case 1:
                return ((AbstractC39151ht) this).A0U.AoO();
            case 2:
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return ((AbstractC39151ht) this).A0U.AgO();
            case 5:
            default:
                return ((AbstractC39151ht) this).A0U.AW5();
            case 6:
                return AbstractC1855687e.A00(this.A00, 2131231406);
        }
    }

    public final int getTextColor() {
        int i;
        int i2;
        int i3 = this.A01.A00;
        Context context = this.A00;
        switch (i3) {
            case 1:
                i = 2130971190;
                i2 = 2131099936;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                i = 2130969984;
                i2 = 2131100921;
                break;
            case 6:
                i = 2130971206;
                i2 = 2131100182;
                break;
            default:
                i = 2130969189;
                i2 = 2131100174;
                break;
        }
        return AbstractC23400wT.A00(context, i, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass277(Context context, InterfaceC78113Vf interfaceC78113Vf, C38615HNk c38615HNk) {
        super(context, interfaceC78113Vf, c38615HNk);
        AbstractC34851af.A14(context, c38615HNk);
        this.A00 = context;
        this.A01 = c38615HNk;
        this.A02 = C05Q.A00(5235);
        TextView A0E = AbstractC34831ad.A0E(getRootView(), 2131432754);
        Context context2 = this.A00;
        AbstractC34811ab.A1N(context2, A0E, getTextColor());
        A0E.setBackground(getBackgroundDrawable());
        UXLog.setOnClickListener(A0E, ViewOnClickListenerC69352yH.A00(this, 37), 1309288826);
        String A0X = getSystemMessageTextResolver().A0X(this.A01, true);
        A0X = A0X == null ? "" : A0X;
        Pair iconAndColor = getIconAndColor();
        if (iconAndColor != null) {
            Object obj = iconAndColor.first;
            C00C.A05(obj);
            int A00 = AbstractC34811ab.A00(obj);
            if (!((AbstractC39151ht) this).A0L.A0Z(7131) || (A00 != 2131232064 && A00 != 2131233933)) {
                Object obj2 = iconAndColor.first;
                C00C.A05(obj2);
                Drawable A002 = AbstractC23230wC.A00(context2, AbstractC34811ab.A00(obj2));
                C00N.A05(A002);
                Object obj3 = iconAndColor.second;
                C00C.A05(obj3);
                A0X = AbstractC34881ai.A0F(AbstractC34881ai.A0D(context2, A002, AbstractC34811ab.A00(obj3)), A0E, A0X);
            }
        }
        A0E.setText(AbstractC34901ak.A0f(((AbstractC39151ht) this).A0s, A0X));
        AbstractC34801aa.A1O(A0E);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625150;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625150;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625150;
    }
}
