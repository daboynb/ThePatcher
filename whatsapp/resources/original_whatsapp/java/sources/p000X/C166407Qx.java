package p000X;

import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;

/* renamed from: X.7Qx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166407Qx implements InterfaceC22190uQ {
    public final int $t;
    public boolean A00;
    public final Object A01;

    public C166407Qx(Object obj, int i) {
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYV(int i) {
        boolean z;
        if (i != 0) {
            z = true;
            if (i != 1) {
                return;
            }
        } else {
            z = false;
        }
        this.A00 = z;
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYX(int i) {
        C131775rc expressionsViewModel;
        AbstractC158906yc abstractC158906yc;
        C131775rc expressionsViewModel2;
        AbstractC158906yc abstractC158906yc2;
        Integer A02;
        AbstractC158906yc abstractC158906yc3;
        Integer A022;
        if (this.$t == 0) {
            ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.A01;
            C131075qS c131075qS = expressionsTrayView.A0E;
            AbstractC158906yc abstractC158906yc4 = (c131075qS == null || c131075qS.A05.size() <= i || i < 0) ? null : (AbstractC158906yc) c131075qS.A05.get(i);
            if (this.A00 && abstractC158906yc4 != null && (abstractC158906yc = expressionsTrayView.A0D) != null) {
                expressionsTrayView.A0n.A01(Integer.valueOf(AbstractC163467Fg.A01(abstractC158906yc4)), 6, AbstractC163467Fg.A00(abstractC158906yc));
                expressionsViewModel2 = expressionsTrayView.getExpressionsViewModel();
                expressionsViewModel2.A0Z(abstractC158906yc, abstractC158906yc4, 34);
            }
            expressionsTrayView.A0C = expressionsTrayView.A0D;
            expressionsTrayView.A0D = abstractC158906yc4;
            expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
            AbstractC158906yc abstractC158906yc5 = (AbstractC158906yc) C0JL.A0r(expressionsViewModel.A06, i);
            if (abstractC158906yc5 != null) {
                expressionsViewModel.A0Y(abstractC158906yc5);
                return;
            }
            return;
        }
        ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A01;
        C131075qS c131075qS2 = expressionsSearchView.A0F;
        AbstractC158906yc abstractC158906yc6 = c131075qS2 != null ? (c131075qS2.A05.size() <= i || i < 0) ? null : (AbstractC158906yc) c131075qS2.A05.get(i) : null;
        if (this.A00) {
            if (abstractC158906yc6 != null && (abstractC158906yc3 = expressionsSearchView.A0E) != null && (A022 = AbstractC163467Fg.A02(abstractC158906yc3)) != null) {
                expressionsSearchView.A0P.A01(Integer.valueOf(AbstractC163467Fg.A01(abstractC158906yc6)), 6, A022.intValue());
            }
        } else if (abstractC158906yc6 != null && (abstractC158906yc2 = expressionsSearchView.A0E) != null && (A02 = AbstractC163467Fg.A02(abstractC158906yc2)) != null) {
            expressionsSearchView.A0P.A01(Integer.valueOf(AbstractC163467Fg.A01(abstractC158906yc6)), 1, A02.intValue());
        }
        expressionsSearchView.A0E = abstractC158906yc6;
        ExpressionsSearchViewModel expressionsSearchViewModel = expressionsSearchView.A0G;
        if (expressionsSearchViewModel == null) {
            C00C.A0F("expressionsSearchViewModel");
            throw null;
        }
        AbstractC158906yc abstractC158906yc7 = (AbstractC158906yc) C0JL.A0r(expressionsSearchViewModel.A03, i);
        if (abstractC158906yc7 != null) {
            expressionsSearchViewModel.A0X(abstractC158906yc7);
        }
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYW(int i, float f, int i2) {
    }
}
