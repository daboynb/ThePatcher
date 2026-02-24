package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* renamed from: X.6Bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C139596Bq extends C1IE {
    public C6BP A00;
    public final Context A01;
    public final C0VV A02;
    public final C16B A03;
    public final InterfaceC260312j A04;
    public final C00V A05;
    public final int A06;

    public static void A00(C156216uH c156216uH, C139596Bq c139596Bq) {
        if (c156216uH != null) {
            C1J0 c1j0 = c156216uH.A02;
            C0IB c0ib = c156216uH.A00;
            C0IB c0ib2 = c156216uH.A01;
            C00V c00v = c139596Bq.A05;
            C1HU c1hu = c139596Bq.A07;
            View view = c1hu.A02;
            Context context = c139596Bq.A01;
            AbstractC07970Qu.A0A(view, c00v, context.getResources().getDimensionPixelSize(2131167069), 0, 0, 0);
            View view2 = c1hu.A02;
            if (view2 instanceof WDSListItem) {
                ((WDSListItem) view2).A08();
            }
            c1hu.A01.setVisibility(8);
            c1hu.A0K.A07(8);
            c1hu.A0R(8);
            c1hu.A05.setVisibility(8);
            c1hu.A0N.A07(8);
            c1hu.A0L.A07(8);
            c1hu.A0C.A07(8);
            c1hu.A0W(false, 0);
            c1hu.A09.setVisibility(0);
            AnonymousClass160.A01(c1hu.A09);
            c1hu.A09.applyDefaultNormalTypeface();
            c1hu.A09.A02 = null;
            C1I7 c1i7 = c1hu.A08;
            c1i7.A06.getDateView().setTextColor(AbstractC34831ad.A00(context, 2130971206, 2131100582));
            c1hu.A08.A02(0);
            c1hu.A04.setEnabled(false);
            UXLog.setOnClickListener(c1hu.A04, null, 1819801106);
            UXLog.setOnLongClickListener(c1hu.A04, null, -539169161);
            UXLog.setOnClickListener(c1hu.A01, null, 646185716);
            UXLog.setOnLongClickListener(c1hu.A01, null, -735476907);
            UXLog.setOnClickListener(((C1HI) c1hu).A0I, ViewOnClickListenerC165837Os.A00(c1j0, c139596Bq, 18), -1611334213);
            c1hu.A08.A04(c0ib, c139596Bq.A0I, c139596Bq.A04.AkK());
            c1hu.A08.A02.A0K(c0ib);
            c139596Bq.A0L(c0ib, c0ib2, null, c1j0, null, null, c139596Bq.A06);
        }
    }

    @Override // p000X.C1IE
    public /* bridge */ /* synthetic */ void A0O(InterfaceC28241Bm interfaceC28241Bm, InterfaceC274218e interfaceC274218e, AnonymousClass798 anonymousClass798, int i, boolean z, boolean z2) {
        AbstractC05520Fq A01;
        C0VV c0vv = this.A02;
        C1J0 c1j0 = ((C32429EZu) interfaceC28241Bm).A00;
        C0IB A00 = C1VS.A00(c0vv, c1j0);
        C0IB c0ib = null;
        if (A00 == null || ((A01 = C1VS.A01(this.A0B, A00, c1j0)) != null && (c0ib = c0vv.A02(A01)) == null)) {
            C00V c00v = this.A05;
            C1HU c1hu = this.A07;
            AbstractC07970Qu.A0A(c1hu.A02, c00v, this.A01.getResources().getDimensionPixelSize(2131167069), 0, 0, 0);
            c1hu.A01.setVisibility(8);
            c1hu.A0A.setVisibility(8);
            c1hu.A0K.A07(8);
            c1hu.A0O.A07(8);
            c1hu.A0R(8);
            c1hu.A05.setVisibility(8);
            c1hu.A0L.A07(8);
            c1hu.A0M.A07(8);
            c1hu.A0N.A07(8);
            c1hu.A0C.A07(8);
            c1hu.A0X(false, false);
            c1hu.A09.setVisibility(0);
            AnonymousClass160.A01(c1hu.A09);
            c1hu.A09.applyDefaultNormalTypeface();
            AbstractC127835iq.A1B(c1hu.A09);
            c1hu.A09.setPlaceholder(80);
            c1hu.A08.A01();
            C6BP c6bp = new C6BP(c1j0);
            this.A00 = c6bp;
            this.A03.A00(new C167507Vh(this, 1), c6bp);
        } else {
            A00(new C156216uH(A00, c0ib, c1j0), this);
        }
        if (interfaceC274218e != null) {
            interfaceC274218e.BeC(i);
        }
    }

    public C139596Bq(Context context, C16B c16b, InterfaceC260312j interfaceC260312j, C1HU c1hu, C1KJ c1kj, int i) {
        super(context, interfaceC260312j, c1hu, c1kj);
        this.A02 = AbstractC34841ae.A0D();
        this.A05 = AbstractC34841ae.A0j();
        this.A06 = i;
        this.A01 = context;
        this.A03 = c16b;
        this.A04 = interfaceC260312j;
    }

    @Override // p000X.C1IE
    public void A0N() {
        super.A0N();
        C6BP c6bp = this.A00;
        if (c6bp != null) {
            c6bp.A02();
        }
    }
}
