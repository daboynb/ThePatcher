package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.igds.components.button.IgdsButton;

/* loaded from: classes14.dex */
public final class RMO {
    public LinearLayout A00;
    public boolean A01;

    public final void A00(Context context, View.OnClickListener onClickListener, String str) {
        LayoutInflater from = LayoutInflater.from(context);
        ViewGroup viewGroup = this.A00;
        View inflate = from.inflate(2131629519, viewGroup, false);
        D1F.A13(inflate, AnonymousClass000.A00(43));
        IgdsButton igdsButton = (IgdsButton) inflate;
        igdsButton.setText(str);
        igdsButton.setEnabled(false);
        C0RL.A00(onClickListener, igdsButton);
        viewGroup.addView(igdsButton);
    }

    public final void A01(Context context, QXQ qxq, WBD wbd) {
        String string;
        int i;
        if (qxq == QXQ.A05) {
            A00(context, ViewOnClickListenerC74785Tk2.A00(wbd, 49), context.getString(2131982027));
            string = context.getString(2131976987);
            i = 50;
        } else {
            A00(context, ViewOnClickListenerC74785Tk2.A00(wbd, 51), context.getString(2131976364));
            string = context.getString(2131970492);
            i = 52;
        }
        A00(context, ViewOnClickListenerC74785Tk2.A00(wbd, i), string);
    }

    public final void A02(boolean z) {
        LinearLayout linearLayout = this.A00;
        int childCount = linearLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            linearLayout.getChildAt(i).setEnabled(z);
        }
    }
}
