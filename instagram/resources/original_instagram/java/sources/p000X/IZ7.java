package p000X;

import com.facebookpay.form.cell.card.CardCellParams;
import com.facebookpay.form.cell.text.TextCellParams;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class IZ7 extends C47066IXg {
    public int A00;
    public List A01;
    public boolean A02;

    @Override // p000X.C47066IXg
    public final TextCellParams A01() {
        super.A01();
        CardCellParams cardCellParams = new CardCellParams(this);
        cardCellParams.A01 = this.A01;
        cardCellParams.A00 = this.A00;
        cardCellParams.A02 = this.A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return cardCellParams;
    }
}
