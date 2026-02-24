package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.cardview.widget.CardView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2Oe, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Oe extends AbstractC42591oe {
    public final int A00;
    public final Context A01;
    public final InterfaceC78113Vf A02;
    public final DZ8 A03;
    public final List A04;

    public C2Oe(Context context, InterfaceC78103Ve interfaceC78103Ve, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1P2 c1p2, int i) {
        C00C.A0A(interfaceC78103Ve, 1);
        this.A01 = context;
        this.A03 = dz8;
        this.A00 = i;
        C00N.A0A(C128695ke.A0C(c1p2));
        List A0j = c1p2.A0j();
        this.A04 = A0j == null ? C025601d.A00 : A0j;
        this.A02 = new AnonymousClass355(interfaceC78103Ve, interfaceC78113Vf, 1);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        Context context = this.A01;
        FrameLayout A0E = AbstractC34801aa.A0E(context);
        AbstractC34881ai.A18(A0E, -2);
        CardView A00 = AbstractC42591oe.A00(A0E, viewGroup);
        A00.setCardBackgroundColor(0);
        A00.setBackgroundColor(0);
        A00.setRadius(0.0f);
        AbstractC30481Km.A03(A00, new C29741Hp(0, 0, 0, 0));
        A00.setCardElevation(0.0f);
        A00.setElevation(0.0f);
        return new C54472Oj(context, A00, this.A02, this.A03, this.A00);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A04.size();
    }

    public final int A0c(C30541Ks c30541Ks) {
        Iterator it = this.A04.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (AbstractC34871ah.A0Y(it).equals(c30541Ks)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC43701qR abstractC43701qR = (AbstractC43701qR) c1hi;
        C00C.A0A(abstractC43701qR, 0);
        Object A0r = C0JL.A0r(this.A04, i);
        if (A0r != null) {
            abstractC43701qR.A0K(A0r);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object A0r = C0JL.A0r(this.A04, i);
        if (A0r instanceof C31651Oz) {
            return 1;
        }
        if (A0r instanceof C1PR) {
            return 2;
        }
        if (A0r instanceof C1PM) {
            return 3;
        }
        return A0r instanceof C31621Ow ? 4 : 0;
    }
}
