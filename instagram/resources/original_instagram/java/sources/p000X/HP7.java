package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.igds.components.textcell.IgdsFooterCell;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes10.dex */
public final class HP7 extends IgLinearLayout {
    public HP7(Context context) {
        super(context);
        setOrientation(1);
        View.inflate(context, 2131626216, this);
    }

    public final void A00() {
        IgdsFooterCell igdsFooterCell = new IgdsFooterCell(AnonymousClass021.A0L(this), null);
        igdsFooterCell.A00("Here is some footer text, just to be used as an example");
        addView(igdsFooterCell);
    }

    public final void A01(String str) {
        B4D b4d = new B4D(AnonymousClass021.A0L(this));
        b4d.A00.setText(str);
        addView(b4d);
    }

    public final void A02(String str, View.OnClickListener onClickListener) {
        C52739KiD c52739KiD = new C52739KiD(AnonymousClass021.A0L(this));
        c52739KiD.A01("Header Text");
        if (onClickListener != null && str != null) {
            c52739KiD.A03(str, onClickListener);
        }
        addView(c52739KiD);
    }

    public final void A03(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            addView((View) it.next());
        }
    }
}
