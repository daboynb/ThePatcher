package p000X;

import android.view.View;
import com.whatsapp.mediacomposer.doodle.penmode.PenModeView;
import java.util.Iterator;

/* renamed from: X.6yy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159116yy {
    public final /* synthetic */ DialogC129275lb A00;

    public C159116yy(DialogC129275lb dialogC129275lb) {
        this.A00 = dialogC129275lb;
    }

    public void A00(int i) {
        PenModeView penModeView = this.A00.A06;
        if (penModeView == null) {
            C00C.A0F("penModeView");
            throw null;
        }
        Iterator it = penModeView.A01.iterator();
        while (it.hasNext()) {
            View A0G = AbstractC127845ir.A0G(it);
            A0G.setBackground(null);
            A0G.setSelected(false);
        }
        int i2 = 2131435421;
        if (i != 1) {
            i2 = 2131435419;
            if (i != 2) {
                i2 = 2131435420;
                if (i != 3) {
                    if (i != 4) {
                        return;
                    } else {
                        i2 = 2131435417;
                    }
                }
            }
        }
        View A0D = AbstractC34821ac.A0D(penModeView, i2);
        A0D.setBackgroundResource(2131233076);
        A0D.setSelected(true);
    }
}
