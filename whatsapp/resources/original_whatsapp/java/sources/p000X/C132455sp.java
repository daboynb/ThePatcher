package p000X;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.WaMediaThumbnailView;
import java.util.List;
import java.util.Set;

/* renamed from: X.5sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132455sp extends AbstractC275018m {
    public final C41198Iav A00;
    public final List A01;
    public final AnonymousClass095 A02;
    public final LayoutInflater A03;

    public C132455sp(LayoutInflater layoutInflater, C41198Iav c41198Iav, AnonymousClass095 anonymousClass095) {
        C00C.A0A(c41198Iav, 1);
        this.A03 = layoutInflater;
        this.A00 = c41198Iav;
        this.A02 = anonymousClass095;
        this.A01 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    /* renamed from: A0c, reason: merged with bridge method [inline-methods] */
    public C133515uY BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C133515uY(AbstractC34861ag.A06(this.A03, viewGroup, this instanceof C141006Hf ? 2131627786 : 2131627783, false), this.A00, this.A02);
    }

    public void A0d(Set set) {
        AbstractC39344HiA abstractC39344HiA;
        C00C.A0A(set, 0);
        final List list = this.A01;
        final List A14 = C0JL.A14(set);
        final List list2 = list;
        if (this instanceof C141006Hf) {
            C00C.A0A(list, 0);
            if (list.size() > 3) {
                list2 = C0JL.A0w(C0JL.A1C(list, 1), C0JL.A17(list, 2));
            }
            if (A14.size() > 3) {
                A14 = C0JL.A0w(C0JL.A1C(A14, 1), C0JL.A17(A14, 2));
            }
            abstractC39344HiA = new AbstractC39344HiA(list2, A14) { // from class: X.5rw
                public final List A00;
                public final List A01;

                @Override // p000X.AbstractC39344HiA
                public Object A01(int i, int i2) {
                    Uri A0G = AbstractC127895iw.A0G(this.A01, i);
                    List list3 = this.A00;
                    return new C1606373s(!C00C.areEqual(A0G, AbstractC127895iw.A0G(list3, i2)) ? (C86L) list3.get(i2) : null);
                }

                @Override // p000X.AbstractC39344HiA
                public int A02() {
                    return this.A00.size();
                }

                @Override // p000X.AbstractC39344HiA
                public int A03() {
                    return this.A01.size();
                }

                @Override // p000X.AbstractC39344HiA
                public boolean A04(int i, int i2) {
                    return this.A00.size() == this.A01.size() && i == i2;
                }

                @Override // p000X.AbstractC39344HiA
                public boolean A05(int i, int i2) {
                    return C00C.areEqual(AbstractC127895iw.A0G(this.A01, i), AbstractC127895iw.A0G(this.A00, i2));
                }

                {
                    this.A01 = list2;
                    this.A00 = A14;
                }
            };
        } else {
            C00C.A0A(list, 0);
            abstractC39344HiA = new AbstractC39344HiA(list, A14) { // from class: X.5rr
                public final List A00;
                public final List A01;

                @Override // p000X.AbstractC39344HiA
                public int A02() {
                    return this.A00.size();
                }

                @Override // p000X.AbstractC39344HiA
                public int A03() {
                    return this.A01.size();
                }

                @Override // p000X.AbstractC39344HiA
                public boolean A05(int i, int i2) {
                    return C00C.areEqual(AbstractC127895iw.A0G(this.A01, i), AbstractC127895iw.A0G(this.A00, i2));
                }

                {
                    this.A01 = list;
                    this.A00 = A14;
                }

                @Override // p000X.AbstractC39344HiA
                public boolean A04(int i, int i2) {
                    return true;
                }
            };
        }
        AbstractC40864ILk.A00(abstractC39344HiA, true).A02(this);
        list.clear();
        list.addAll(set);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C133515uY c133515uY = (C133515uY) c1hi;
        C00C.A0A(c133515uY, 0);
        WaMediaThumbnailView waMediaThumbnailView = c133515uY.A04;
        waMediaThumbnailView.setImageDrawable(null);
        waMediaThumbnailView.A01 = null;
        waMediaThumbnailView.setThumbnail(null);
        waMediaThumbnailView.setTag(null);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C133515uY c133515uY = (C133515uY) c1hi;
        if (!(this instanceof C141006Hf)) {
            C00C.A0A(c133515uY, 0);
            c133515uY.A0K((C86L) this.A01.get(i));
            return;
        }
        C00C.A0A(c133515uY, 0);
        c133515uY.A0K((C86L) this.A01.get(i >= 2 ? (C3WD.A0C(this.A01) + i) - 2 : i));
        WaMediaThumbnailView waMediaThumbnailView = c133515uY.A04;
        waMediaThumbnailView.setColorFilter(AbstractC34821ac.A03(waMediaThumbnailView, 2131100485));
        C141006Hf.A00(c133515uY, i);
    }
}
