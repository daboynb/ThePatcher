package p000X;

import android.graphics.Color;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.WNo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C79744WNo {
    public int A00;
    public ArrayList A01;

    public final void A00(Iterable iterable) {
        Iterator it = iterable.iterator();
        Iterator A0z = AnonymousClass132.A0z(this.A01);
        while (A0z.hasNext()) {
            TextView textView = (TextView) AnonymousClass132.A0n(A0z);
            if (it.hasNext()) {
                C801030c c801030c = (C801030c) it.next();
                textView.setText(c801030c.A01);
                int i = c801030c.A00;
                textView.setTextColor(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? -7829368 : Color.rgb(255, 100, 0) : -65281 : -16776961 : Color.rgb(0, 125, 0) : -65536);
            } else {
                AnonymousClass222.A1E(textView);
            }
        }
    }
}
