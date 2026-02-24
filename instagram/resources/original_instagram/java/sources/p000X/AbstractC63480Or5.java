package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;

/* renamed from: X.Or5, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC63480Or5 {
    public View A00;
    public ViewStub A01;

    public final void A00() {
        if (this instanceof J9K) {
            J9K j9k = (J9K) this;
            j9k.A01 = AnonymousClass177.A06(((AbstractC63480Or5) j9k).A00, 2131441288);
            j9k.A00 = AnonymousClass177.A06(((AbstractC63480Or5) j9k).A00, 2131441287);
            return;
        }
        if (this instanceof J9Q) {
            J9Q j9q = (J9Q) this;
            j9q.A03 = AnonymousClass234.A09(((AbstractC63480Or5) j9q).A00, 2131444559);
            j9q.A04 = AnonymousClass234.A09(((AbstractC63480Or5) j9q).A00, 2131444569);
            j9q.A01 = AnonymousClass234.A09(((AbstractC63480Or5) j9q).A00, 2131429073);
            j9q.A02 = AnonymousClass234.A09(((AbstractC63480Or5) j9q).A00, 2131429088);
            j9q.A00 = ((AbstractC63480Or5) j9q).A00.requireViewById(2131432727);
            j9q.A05 = AnonymousClass177.A06(((AbstractC63480Or5) j9q).A00, 2131433309);
            return;
        }
        if (this instanceof J8Q) {
            J8Q j8q = (J8Q) this;
            j8q.A00 = AnonymousClass234.A09(((AbstractC63480Or5) j8q).A00, 2131430115);
        } else {
            J8J j8j = (J8J) this;
            TextView A06 = AnonymousClass177.A06(((AbstractC63480Or5) j8j).A00, 2131429461);
            D1F.A0y(A06);
            j8j.A00 = A06;
        }
    }
}
