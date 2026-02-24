package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.Aq9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24110Aq9 extends AbstractC275018m {
    public C41 A00;
    public AnonymousClass095 A02;
    public AnonymousClass097 A03;
    public boolean A04;
    public final Object A05 = AbstractC127835iq.A12();
    public List A01 = AbstractC34801aa.A16();
    public final List A06 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        AnonymousClass095 anonymousClass095 = this.A02;
        if (anonymousClass095 == null) {
            throw AbstractC34801aa.A0z("viewHolderCreator must be set before creating the view holders");
        }
        CEL cel = (CEL) anonymousClass095.invoke(viewGroup, Integer.valueOf(i));
        List list = C1HI.A0J;
        C00C.A0C(cel, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItemRootHostHolder<android.view.View, com.facebook.litho.widget.collection.CollectionItem<android.view.View>>");
        C24165Ar3 c24165Ar3 = new C24165Ar3(cel);
        if (c24165Ar3.A0I instanceof B43) {
            B43 b43 = cel.A01;
            C00C.A0C(b43, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView");
            b43.A02 = new C29807DJr(c24165Ar3, this, 8);
        }
        return c24165Ar3;
    }

    public static int A00(C24110Aq9 c24110Aq9, int i) {
        return (!c24110Aq9.A04 || c24110Aq9.A01.isEmpty()) ? i : i % c24110Aq9.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return ((C4S) this.A01.get(i)).A01;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        int size = this.A01.size();
        if (!this.A04 || size <= 0) {
            return size;
        }
        return Integer.MAX_VALUE;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C24165Ar3 c24165Ar3 = (C24165Ar3) c1hi;
        C00C.A0A(c24165Ar3, 0);
        CEL cel = c24165Ar3.A00;
        C4S c4s = cel.A00;
        if (c4s != null) {
            B43 b43 = cel.A01;
            B9P b9p = (B9P) c4s;
            C00C.A0A(b43, 0);
            if (b43 == b9p.A00) {
                b9p.A01.A07();
                b43.A0U();
                b9p.A00 = null;
            }
        }
        cel.A00 = null;
        View view = c24165Ar3.A0I;
        if (view instanceof B43) {
            C00C.A0C(view, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView");
            ((B43) view).A02 = null;
        }
    }

    public final List A0c() {
        List list;
        synchronized (this.A05) {
            list = this.A01;
        }
        return list;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int i2;
        int i3;
        C24165Ar3 c24165Ar3 = (C24165Ar3) c1hi;
        C00C.A0A(c24165Ar3, 0);
        C4S c4s = (C4S) this.A01.get(A00(this, i));
        CEL cel = c24165Ar3.A00;
        C00C.A0C(c4s, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>");
        cel.A00 = c4s;
        C41 c41 = this.A00;
        if (c41 != null) {
            BHk A00 = c41.A00();
            View view = c24165Ar3.A0I;
            long A01 = CMV.A01(c4s, A00, A00.A02);
            if (CPJ.A05(A01)) {
                i2 = CJZ.A02(A01).A02(A01);
            } else {
                i2 = -2;
                if (A00.A06) {
                    i2 = -1;
                }
            }
            if (CPJ.A04(A01)) {
                i3 = CJZ.A00(A01);
            } else {
                i3 = -1;
                if (A00.A06) {
                    i3 = -2;
                }
            }
            view.setLayoutParams(new C24139Aqd(i2, i3, CMY.A02(A01), CMY.A01(A01), c4s.A00.B4f()));
            ((B9P) c4s).A02(cel.A01, A00);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        List list = this.A01;
        if (this.A04 && !list.isEmpty()) {
            i %= this.A01.size();
        }
        list.get(i);
        return 0;
    }
}
