package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132435sn extends AbstractC275018m {
    public int A00;
    public InterfaceC1846083h A01;
    public List A02;
    public boolean A03;
    public long A04;
    public final int A05;
    public final LayoutInflater A06;
    public final InterfaceC1845983g A07;
    public final C18370o1 A08;
    public final C75Z A09;
    public final HashMap A0A;

    public C132435sn(Context context, InterfaceC1845983g interfaceC1845983g, C18370o1 c18370o1, C75Z c75z, List list, int i) {
        AbstractC34831ad.A1G(c18370o1, 2, interfaceC1845983g);
        this.A08 = c18370o1;
        this.A07 = interfaceC1845983g;
        this.A05 = i;
        this.A09 = c75z;
        this.A0A = AbstractC34801aa.A1A();
        LayoutInflater from = LayoutInflater.from(context);
        C00C.A06(from);
        this.A06 = from;
        A0c(list);
        A0S(true);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        C18370o1 c18370o1 = this.A08;
        return new C133535ua(this.A06, viewGroup, this.A07, c18370o1, this.A09, this.A05);
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        List list = this.A02;
        if (list == null || !super.A01) {
            return -1L;
        }
        Number A13 = AbstractC34801aa.A13(AbstractC127845ir.A0c(list, i).A0H, this.A0A);
        if (A13 != null) {
            return A13.longValue();
        }
        return -1L;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return AbstractC127895iw.A09(this.A02);
    }

    public final void A0c(List list) {
        this.A02 = list;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C165647Nz A0b = AbstractC127845ir.A0b(it);
                HashMap hashMap = this.A0A;
                if (hashMap.get(A0b.A0H) == null) {
                    long j = this.A04;
                    this.A04 = 1 + j;
                    hashMap.put(A0b.A0H, Long.valueOf(j));
                }
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, final int i) {
        View view;
        C165647Nz c165647Nz;
        final C133535ua c133535ua = (C133535ua) c1hi;
        C00C.A0A(c133535ua, 0);
        List list = this.A02;
        if (list != null) {
            final C165647Nz A0c = AbstractC127845ir.A0c(list, i);
            boolean z = this.A03;
            if (z != c133535ua.A03) {
                c133535ua.A03 = z;
                if (!z) {
                    StickerView stickerView = c133535ua.A08;
                    stickerView.A04 = false;
                    stickerView.A05();
                } else if (c133535ua.A02) {
                    StickerView stickerView2 = c133535ua.A08;
                    stickerView2.A04 = true;
                    stickerView2.A04();
                }
            }
            int i2 = this.A00;
            if (A0c == null || (c165647Nz = c133535ua.A01) == null || !AbstractC041609b.A0D(A0c.A0H, c165647Nz.A0H, false)) {
                c133535ua.A01 = A0c;
                if (A0c == null) {
                    View view2 = c133535ua.A0I;
                    UXLog.setOnClickListener(view2, null, 5429159);
                    c133535ua.A08.setImageResource(0);
                    view2.setBackgroundResource(0);
                    view2.setClickable(false);
                } else {
                    String str = A0c.A0H;
                    if (str == null || !str.equals("loading-hash")) {
                        view = c133535ua.A0I;
                        UXLog.setOnClickListener(view, new AnonymousClass195() { // from class: X.6cX
                            @Override // p000X.AnonymousClass195
                            public void A02(View view3) {
                                C00C.A0A(view3, 0);
                                C133535ua c133535ua2 = c133535ua;
                                List list2 = C1HI.A0J;
                                InterfaceC1845983g interfaceC1845983g = c133535ua2.A06;
                                C165647Nz c165647Nz2 = A0c;
                                int i3 = c133535ua2.A04;
                                C75Z c75z = c133535ua2.A09;
                                InterfaceC024100j interfaceC024100j = c75z.A01;
                                interfaceC1845983g.Bho(view3, null, AbstractC34841ae.A1a(interfaceC024100j) ? AbstractC152886ol.A00(c133535ua2.A08, c75z.A00) : null, c165647Nz2, i3, AbstractC34841ae.A1a(interfaceC024100j) ? c133535ua2.A0D() : i);
                            }
                        }, -1483409592);
                        UXLog.setOnLongClickListener(view, c133535ua.A05, 1172087619);
                    } else {
                        view = c133535ua.A0I;
                        UXLog.setOnClickListener(view, null, 957922656);
                        view.setClickable(false);
                    }
                    view.setBackgroundResource(2131233245);
                    AbstractC127865it.A1B(AbstractC34821ac.A08(view), view, A0c);
                    StickerView stickerView3 = c133535ua.A08;
                    int dimensionPixelSize = AbstractC34821ac.A0B(stickerView3).getDimensionPixelSize(2131168671);
                    c133535ua.A07.A0E(new C1618378m(stickerView3, A0c, new C176467ml(c133535ua, 7), dimensionPixelSize, dimensionPixelSize, i2, i, true, true, false, false, false, false));
                }
            }
            UXLog.setOnLongClickListener(c133535ua, new C7PG(this, A0c, 15), 1830829908);
        }
    }
}
