package p000X;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.io.Serializable;
import java.util.List;

/* renamed from: X.Txf, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75424Txf extends AbstractC50709JqZ {
    public int A00;
    public Context A01;
    public SparseArray A02;
    public View A03;
    public UserSession A04;
    public CUP A05;
    public TargetViewSizeProvider A06;
    public C31224CBc A07;
    public C186627Hu A08;
    public C186627Hu A09;
    public C36952EZo A0A;
    public List A0B;
    public Drawable A0C;

    public static final void A00(EnumC256659x7 enumC256659x7, C75424Txf c75424Txf, int i) {
        if (c75424Txf.A00 == i) {
            C36952EZo c36952EZo = c75424Txf.A0A;
            if (c36952EZo.A0J(c75424Txf)) {
                Drawable drawable = c75424Txf.A0C;
                if (drawable == null) {
                    drawable = AbstractC31156C8l.A00(c75424Txf.A01, 0.65f);
                    c75424Txf.A0C = drawable;
                }
                c36952EZo.A09(drawable, c75424Txf.A08, true);
                Medium medium = (Medium) c75424Txf.A02.get(i, null);
                C128424vm c128424vm = (C128424vm) c75424Txf.A0B.get(i);
                Context context = c75424Txf.A01;
                if (medium == null) {
                    C110924Kq A02 = AbstractC71862SFl.A02(context, c75424Txf.A04, c128424vm, "CanvasMentionsController", -1L);
                    A02.A00 = new TXL(i, 0, enumC256659x7, c75424Txf, c128424vm);
                    C74952rj.A03(A02);
                } else {
                    ExtendedImageUrl A0h = AbstractC149555ol.A0h(context, c128424vm);
                    TargetViewSizeProvider targetViewSizeProvider = c75424Txf.A06;
                    int A01 = InterfaceC92712dlk.A01(targetViewSizeProvider);
                    C3R0 c3r0 = new C3R0(context, null, null, medium, A0h, C31229CBh.A00, InterfaceC92712dlk.A00(targetViewSizeProvider), A01, true, false, false, false);
                    c3r0.AAo(new C86558a2o(i, 0, enumC256659x7, medium, c3r0, c75424Txf, c128424vm));
                }
            }
        }
    }

    @Override // p000X.AbstractC50709JqZ
    public final int A0B() {
        return this.A0B.size();
    }

    @Override // p000X.AbstractC50709JqZ
    public final C33324CxQ A0C() {
        Medium medium = (Medium) this.A02.get(this.A00, null);
        if (medium == null || !medium.A07()) {
            return null;
        }
        String str = medium.A0e;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        return new C33324CxQ(medium, null, options.outWidth, options.outHeight);
    }

    @Override // p000X.AbstractC50709JqZ
    public final C75M A0D() {
        Medium medium = (Medium) this.A02.get(this.A00, null);
        if (medium == null || !medium.Dm3()) {
            return null;
        }
        return AbstractC52255KaP.A05(this.A01, medium, this.A04);
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0E() {
        RXQ rxq = new RXQ();
        rxq.A00 = new C81639XPi(this);
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putSerializable("CanvasMentionBottomSheetFragment.MEDIA_LIST", (Serializable) this.A0B);
        rxq.setArguments(A0O);
        AbstractC80636WmR.A00(this.A03, this.A04).A00().A04(this.A01, rxq);
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0F(Drawable drawable) {
        C36952EZo c36952EZo = this.A0A;
        c36952EZo.A05(drawable);
        c36952EZo.A05(this.A0C);
        c36952EZo.A05(this.A05);
        c36952EZo.A0B(EnumC36953EZp.A0S, AnonymousClass955.A0P(this.A0B, this.A00));
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0G(Drawable drawable) {
        if (drawable == this.A05) {
            int A0M = BSI.A0M(this.A0B, this.A00 + 1);
            this.A00 = A0M;
            A00(EnumC256659x7.CREATE_MODE_TAP_TO_CYCLE_SELECTION, this, A0M);
        }
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0J() {
        this.A0A.A0B(EnumC36953EZp.A0S, null);
        A00(EnumC256659x7.CREATE_MODE_DIAL_SELECTION, this, this.A00);
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0L(C22I c22i) {
        List list;
        D1F.A0y(c22i);
        C81829XbT c81829XbT = c22i.A0C;
        if (c81829XbT == null) {
            throw AnonymousClass011.A0I();
        }
        List list2 = c81829XbT.A00;
        if (list2 != null) {
            list = AnonymousClass177.A0I(list2);
        } else {
            C28035AuF.A01.GH6("javaClass", "empty media list");
            list = C26W.A00;
        }
        if (this.A0B.size() == list.size()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (D1F.areEqual(this.A0B.get(i), list.get(i))) {
                }
            }
            return;
        }
        this.A0B = list;
        this.A02 = new SparseArray(list.size());
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0M(C51587KBh c51587KBh) {
        D1F.A0y(c51587KBh);
        c51587KBh.A0D = true;
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0P(boolean z) {
        if (z) {
            return;
        }
        this.A0A.A0C(null);
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0T() {
        return this.A02.get(this.A00, null) != null && (AbstractC29205BVh.A08(this.A0A) instanceof C3R0);
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0U(Drawable drawable, C35162Dly c35162Dly) {
        return true;
    }
}
