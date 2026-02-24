package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import java.util.List;
import java.util.Set;

/* renamed from: X.5sP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132195sP extends C1Dp {
    public final InterfaceC024600q A00;
    public final C05V A01;
    public final C05V A02;
    public final C1607174b A03;
    public final C07B A04;
    public final C18370o1 A05;
    public final InterfaceC1840181a A06;
    public final Set A07;
    public final InterfaceC023900h A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C132195sP(C1607174b c1607174b, C07B c07b, C18370o1 c18370o1, InterfaceC1840181a interfaceC1840181a, InterfaceC023900h interfaceC023900h) {
        super(new C131975s1());
        C00C.A0A(c18370o1, 1);
        this.A04 = c07b;
        this.A05 = c18370o1;
        this.A08 = interfaceC023900h;
        this.A06 = interfaceC1840181a;
        this.A03 = c1607174b;
        this.A01 = AbstractC037707g.A00(98959);
        this.A00 = AbstractC037707g.A00(1620);
        this.A02 = AbstractC127835iq.A0O();
        this.A07 = AbstractC34801aa.A1E();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC132895tX abstractC132895tX = (AbstractC132895tX) c1hi;
        C00C.A0A(abstractC132895tX, 0);
        if (abstractC132895tX instanceof C140336En) {
            Object A0c = A0c(i);
            C00C.A0C(A0c, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.Title");
            C140336En c140336En = (C140336En) abstractC132895tX;
            c140336En.A0K((C6EM) A0c, false);
            c140336En.A0L(false);
            return;
        }
        if (abstractC132895tX instanceof StickerViewHolder) {
            Object A0c2 = A0c(i);
            C00C.A0C(A0c2, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.StickerLocal");
            C6EL c6el = (C6EL) A0c2;
            StickerViewHolder stickerViewHolder = (StickerViewHolder) abstractC132895tX;
            boolean contains = this.A07.contains(c6el.A01);
            List list = C1HI.A0J;
            stickerViewHolder.A0K(c6el, i, -1, 2, true, true, contains, false);
            stickerViewHolder.A0M(true);
            stickerViewHolder.A0L(true);
            return;
        }
        if (abstractC132895tX instanceof C140306Ek) {
            ((C140306Ek) abstractC132895tX).A0K(true);
        } else if (abstractC132895tX instanceof C140326Em) {
            ((C140326Em) abstractC132895tX).A0K(true, true);
        } else {
            if (!(abstractC132895tX instanceof C140316El)) {
                throw AbstractC34801aa.A0y("Unsupported view type for EditCustomPackAddStickersAdapter");
            }
            ((C140316El) abstractC132895tX).A0K(true);
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C140306Ek(AbstractC34921am.A09(2131628335, viewGroup), this.A00);
        }
        if (i == 1) {
            return new C140336En(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628330), this.A04, null, null, null, null, null, null);
        }
        if (i == 2) {
            View A09 = AbstractC34921am.A09(2131628344, viewGroup);
            InterfaceC024600q interfaceC024600q = this.A00;
            C18370o1 c18370o1 = this.A05;
            return new StickerViewHolder(A09, interfaceC024600q, null, this.A03, (C09660Xl) C05V.A02(this.A02), null, c18370o1, new C176577mw(this, 0), null, 6);
        }
        if (i == 3) {
            return new C140316El(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628334), null, true);
        }
        if (i != 6) {
            throw AbstractC34801aa.A0y("Unsupported view type for EditCustomPackAddStickersAdapter");
        }
        return new C140326Em(AbstractC34921am.A09(2131628345, viewGroup), this.A00, this.A08, ((C73M) C05V.A02(this.A01)).A00());
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC132895tX abstractC132895tX = (AbstractC132895tX) c1hi;
        C00C.A0A(abstractC132895tX, 0);
        if (abstractC132895tX instanceof StickerViewHolder) {
            StickerViewHolder stickerViewHolder = (StickerViewHolder) abstractC132895tX;
            stickerViewHolder.A0L(false);
            stickerViewHolder.A0M(false);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (i >= A0Y()) {
            return 0;
        }
        Object A0c = A0c(i);
        if (A0c instanceof C6EK) {
            return 0;
        }
        if (A0c instanceof C6EM) {
            return 1;
        }
        if (A0c instanceof C6EL) {
            return 2;
        }
        if (A0c instanceof C6ED) {
            return 6;
        }
        throw AbstractC34801aa.A0y("Unsupported view type for EditCustomPackAddStickersAdapter");
    }
}
