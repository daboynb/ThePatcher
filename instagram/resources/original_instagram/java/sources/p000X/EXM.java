package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class EXM extends BaseAdapter implements InterfaceC62481Oay {
    public int A00;
    public int A01;
    public C29943Bjv A02;
    public InterfaceC55569Lml A03;
    public InterfaceC56017Ltz A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final List A08;
    public final FrameLayout.LayoutParams A09;
    public final InterfaceC240719Tv A0A;
    public final UserSession A0B;
    public final InterfaceC56058Lue A0C;
    public final C36900EXo A0D;
    public final Map A0E;

    public EXM(Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC56058Lue interfaceC56058Lue) {
        D1F.A12(context, 0);
        D1F.A12(userSession, 3);
        this.A0A = interfaceC240719Tv;
        this.A0C = interfaceC56058Lue;
        this.A0B = userSession;
        this.A08 = new ArrayList();
        this.A0D = new C36900EXo(context, userSession, "DialAdapter");
        this.A0E = new HashMap();
        this.A01 = -1;
        this.A00 = -1;
        int A00 = EYM.A00(context);
        this.A09 = new FrameLayout.LayoutParams(A00, A00);
    }

    public final int A00(String str) {
        int i = 0;
        for (Object obj : this.A08) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            if (D1F.areEqual(((C22I) obj).getId(), str)) {
                return i;
            }
            i = i2;
        }
        return Integer.MIN_VALUE;
    }

    public final C22I A01() {
        if (A07(this.A01)) {
            return (C22I) this.A08.get(this.A01);
        }
        return null;
    }

    public final C22I A02(int i) {
        if (A07(i)) {
            return (C22I) this.A08.get(i);
        }
        return null;
    }

    public final void A03(int i) {
        A05(null, i, false, false, false);
    }

    public final void A04(int i) {
        if (this.A00 == i) {
            return;
        }
        this.A00 = i;
        C22I A02 = A02(i);
        if (A02 == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Dial element is null at mPagedToPosition: ", sb);
            sb.append(this.A00);
            C70752kx.A09("DialAdapter", new NullPointerException(sb.toString()), C64042a8.A00);
            return;
        }
        this.A0C.Ef4(A02);
        InterfaceC55569Lml interfaceC55569Lml = this.A03;
        if (interfaceC55569Lml != null) {
            interfaceC55569Lml.Ef4(A02);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("DialElementSelectedListener is null at position: ", sb2);
        sb2.append(i);
        C70752kx.A09("DialAdapter", new NullPointerException(sb2.toString()), C64042a8.A00);
    }

    public final void A05(String str, int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (z || i != this.A01) {
            int i2 = this.A01;
            this.A01 = i;
            if (A07(i2)) {
                this.A0C.ESG(A02(i2));
                z4 = true;
            } else {
                z4 = false;
            }
            if (A07(i)) {
                if (!z3 || !z) {
                    A04(i);
                }
                C22I A02 = A02(i);
                this.A0C.ESE(A02, str, i, z2);
                InterfaceC55569Lml interfaceC55569Lml = this.A03;
                if (interfaceC55569Lml != null) {
                    interfaceC55569Lml.ESE(A02, str, i, false);
                } else {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("DialElementSelectedListener is null at position: ", sb);
                    sb.append(i);
                    C70752kx.A09("DialAdapter", new NullPointerException(sb.toString()), C64042a8.A00);
                }
            } else {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("New selected mPosition is invalid newPosition=", sb2);
                sb2.append(i);
                C70752kx.A09("DialAdapter", new NullPointerException(sb2.toString()), C64042a8.A00);
                if (!z4) {
                    return;
                }
            }
            AbstractC85683Lo.A00(this, -1313690451);
        }
    }

    public final void A06(List list) {
        D1F.A12(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
        List list2 = this.A08;
        list2.clear();
        list2.addAll(list);
        int i = this.A01;
        if (i < 0) {
            i = 0;
        }
        this.A01 = i;
        int i2 = this.A00;
        if (i2 < 0) {
            i2 = 0;
        }
        this.A00 = i2;
        AbstractC85683Lo.A00(this, 2126952210);
    }

    public final boolean A07(int i) {
        return i >= 0 && i < this.A08.size();
    }

    @Override // p000X.InterfaceC62481Oay
    public final void ESC(C22I c22i, int i) {
        A05(null, i, true, true, Math.abs(this.A01 - i) == 2);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A08.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A08.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        String id = ((C22I) this.A08.get(i)).getId();
        D1F.A0k(id);
        Map map = this.A0E;
        Number number = (Number) map.get(id);
        if (number == null) {
            number = Long.valueOf(map.size());
            map.put(id, number);
        }
        return number.longValue();
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = view;
        D1F.A12(viewGroup, 2);
        if (view == null) {
            InterfaceC56058Lue interfaceC56058Lue = this.A0C;
            C29943Bjv c29943Bjv = this.A02;
            view2 = LayoutInflater.from(viewGroup.getContext()).inflate(2131624841, viewGroup, false);
            if (view2 == null) {
                D1F.A10(view2);
                throw AnonymousClass002.createAndThrow();
            }
            view2.setTag(new C30006Bkw(view2, c29943Bjv, interfaceC56058Lue));
            view2.setLayoutParams(this.A09);
        }
        Object tag = view2.getTag();
        if (tag == null) {
            D1F.A13(tag, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.dial.DialElementViewHolder");
        } else {
            C30006Bkw c30006Bkw = (C30006Bkw) tag;
            Object item = getItem(i);
            if (item != null) {
                this.A0D.A01((C22I) item, this.A0A, this.A04, this, c30006Bkw, i, this.A01, this.A06, this.A05, false, this.A07);
                return view2;
            }
            D1F.A13(item, "null cannot be cast to non-null type com.instagram.camera.effect.models.DialElement");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
