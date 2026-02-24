package p000X;

import android.text.format.DateUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8b8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191788b8 extends C8GN {
    public final C07B A00;
    public final C00V A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final Function1 A0B;
    public final AnonymousClass095 A0C;

    public static final void A00(A0C a0c, C191788b8 c191788b8, boolean z, boolean z2) {
        if (a0c.A0D) {
            View view = c191788b8.A0I;
            if (!(view instanceof WDSListItem)) {
                view.setBackgroundResource(2131231402);
                return;
            }
        }
        View view2 = c191788b8.A0I;
        if (z) {
            view2.setBackgroundResource(AbstractC23400wT.A00(view2.getContext(), 2130971178, 2131100474));
        } else if (z2) {
            AbstractC29971In.A03(view2);
        } else {
            AbstractC29971In.A02(view2);
        }
    }

    public static final boolean A01(C191788b8 c191788b8, boolean z) {
        InterfaceC024100j interfaceC024100j = c191788b8.A08;
        return (AbstractC34801aa.A0x(interfaceC024100j).A0D() || z) && ((SelectionCheckView) AbstractC34841ae.A05(interfaceC024100j)).A0F != z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        if (r6 == null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C8GN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0K(Object obj) {
        C00V c00v;
        String A02;
        TextView A0D;
        String A00;
        C09R c09r;
        boolean A1a;
        CharSequence A0Q;
        String obj2;
        A0C a0c = (A0C) obj;
        C00C.A0A(a0c, 0);
        ImageView imageView = (ImageView) AbstractC34811ab.A1H(this.A06);
        View view = this.A0I;
        imageView.setImageDrawable(AbstractC31851Pt.A03(view.getContext(), a0c.A00, a0c.A01));
        InterfaceC024100j interfaceC024100j = this.A07;
        C87Z.A0w(view, C87W.A0D(interfaceC024100j), a0c.A04);
        Integer num = a0c.A08;
        if (num != null) {
            AbstractC34811ab.A1N(AbstractC34891aj.A0C(interfaceC024100j).getContext(), C87W.A0D(interfaceC024100j), num.intValue());
        }
        Integer num2 = a0c.A07;
        if (num2 != null) {
            int intValue = num2.intValue();
            if (!a0c.A0C) {
                ((ImageView) AbstractC34841ae.A05(this.A02)).setImageResource(intValue);
            }
        }
        C23570wo A0x = AbstractC34801aa.A0x(this.A02);
        boolean z = a0c.A0C ? false : true;
        A0x.A07(z ? 0 : 8);
        AbstractC60612hW abstractC60612hW = a0c.A03;
        if (abstractC60612hW != null) {
            C87Z.A0w(view, C87W.A0D(this.A04), abstractC60612hW);
        }
        AbstractC34891aj.A0C(this.A04).setVisibility(C87W.A03(abstractC60612hW));
        String str = a0c.A09;
        if (str != null) {
            ((TextView) AbstractC34841ae.A05(this.A03)).setText(str);
        }
        AbstractC34801aa.A0x(this.A03).A07(C87W.A03(str));
        InterfaceC024100j interfaceC024100j2 = this.A05;
        String formatDateTime = DateUtils.formatDateTime(AbstractC34891aj.A0C(interfaceC024100j2).getContext(), a0c.A02, 1);
        AbstractC60612hW abstractC60612hW2 = a0c.A05;
        if (abstractC60612hW2 == null || (A0Q = C87Y.A0Q(view, abstractC60612hW2)) == null || (obj2 = A0Q.toString()) == null || obj2.length() == 0) {
            C33261Vf c33261Vf = a0c.A06;
            if (c33261Vf.A0D == null || !this.A00.A0Z(16589)) {
                C87W.A0D(interfaceC024100j2).setText(formatDateTime);
                c09r = a0c.A0A;
                if (c09r != null) {
                    ((ImageView) AbstractC34841ae.A05(this.A09)).setImageResource(AbstractC34821ac.A04(c09r));
                    ((TextView) AbstractC34841ae.A05(this.A0A)).setText(AbstractC34881ai.A05(c09r));
                }
                AbstractC34801aa.A0x(this.A09).A07(C87W.A03(c09r));
                AbstractC34801aa.A0x(this.A0A).A07(c09r != null ? 0 : 8);
                UXLog.setOnClickListener(view, ViewOnClickListenerC222039sp.A00(a0c, this, 16), -859314151);
                UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC222139sz(a0c, this, 3), -194780582);
                A1a = C3WH.A1a(a0c.A06, a0c.A0B);
                A00(a0c, this, A1a, false);
                if (A01(this, A1a)) {
                    return;
                }
                ((SelectionCheckView) AbstractC34841ae.A05(this.A08)).A05(A1a, false);
                return;
            }
            long j = c33261Vf.A01;
            if (DateUtils.isToday(j)) {
                c00v = this.A01;
                A02 = C0IR.A00(c00v);
            } else {
                boolean isToday = DateUtils.isToday(86400000 + j);
                C0IR c0ir = C0IS.A00;
                c00v = this.A01;
                A02 = isToday ? C0IR.A02(c00v) : c0ir.A0D(c00v, j);
            }
            A0D = C87W.A0D(interfaceC024100j2);
            C00C.A09(formatDateTime);
            A00 = C9BQ.A00(c00v, A02, formatDateTime);
        } else {
            A0D = C87W.A0D(interfaceC024100j2);
            C00V c00v2 = this.A01;
            C00C.A09(formatDateTime);
            A00 = C9BQ.A00(c00v2, formatDateTime, obj2);
        }
        A0D.setText(A00);
        c09r = a0c.A0A;
        if (c09r != null) {
        }
        AbstractC34801aa.A0x(this.A09).A07(C87W.A03(c09r));
        AbstractC34801aa.A0x(this.A0A).A07(c09r != null ? 0 : 8);
        UXLog.setOnClickListener(view, ViewOnClickListenerC222039sp.A00(a0c, this, 16), -859314151);
        UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC222139sz(a0c, this, 3), -194780582);
        A1a = C3WH.A1a(a0c.A06, a0c.A0B);
        A00(a0c, this, A1a, false);
        if (A01(this, A1a)) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C191788b8(View view, C00V c00v, Function1 function1, AnonymousClass095 anonymousClass095) {
        super(view);
        AbstractC34851af.A18(view, c00v, anonymousClass095);
        C00C.A0A(function1, 3);
        this.A01 = c00v;
        this.A0C = anonymousClass095;
        this.A0B = function1;
        Integer num = IO7.A0C;
        this.A06 = AR0.A00(num, view, 31);
        this.A07 = AR0.A00(num, view, 32);
        this.A08 = AR0.A00(num, view, 33);
        this.A09 = AR0.A00(num, view, 34);
        this.A0A = AR0.A00(num, view, 35);
        this.A04 = AR0.A00(num, view, 29);
        this.A02 = AR0.A00(num, view, 27);
        this.A05 = AR0.A00(num, view, 30);
        this.A03 = AR0.A00(num, view, 28);
        this.A00 = AbstractC34841ae.A0L();
    }
}
