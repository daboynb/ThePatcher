package p000X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;

/* renamed from: X.7Qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166307Qn implements C0OY {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C166307Qn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        AbstractC07360Ol stickerExpressionsViewModel;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                    C1CU c1cu = (C1CU) this.A01;
                    C00X.A07(abstractC037407d);
                    stickerExpressionsViewModel = new C131345qv(c1cu);
                    break;
                case 1:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A01;
                    C270116j c270116j = (C270116j) this.A00;
                    C00X.A07(abstractC037407d2);
                    stickerExpressionsViewModel = new StickerExpressionsViewModel(c270116j);
                    break;
                case 2:
                    AbstractC07390Oo.A02();
                    throw null;
                default:
                    return null;
            }
            return stickerExpressionsViewModel;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        switch (this.$t) {
            case 0:
            case 1:
                return AbstractC07390Oo.A01(this, cls);
            case 2:
                AbstractC037407d abstractC037407d = (AbstractC037407d) this.A01;
                C177747ov c177747ov = (C177747ov) this.A00;
                C00X.A07(abstractC037407d);
                try {
                    return new C131405r1(c177747ov);
                } finally {
                    C00X.A06();
                }
            default:
                return null;
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
