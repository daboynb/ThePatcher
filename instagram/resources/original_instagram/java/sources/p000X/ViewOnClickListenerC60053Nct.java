package p000X;

import android.view.View;
import com.google.common.collect.ImmutableList;

/* renamed from: X.Nct, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC60053Nct implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC60053Nct(int i, int i2, Object obj, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        int i2 = this.$t;
        if (i2 == 0) {
            A05 = AbstractC315719l.A05(1001495547);
            ((C58852Myc) ((ImmutableList) this.A01).get(this.A00)).A01.invoke();
            ((C36Y) this.A02).A02.dismiss();
            i = -251434229;
        } else if (i2 != 1) {
            A05 = AbstractC315719l.A05(-988034989);
            ((C52987KmD) this.A02).A03.A00((C52988KmE) this.A01, this.A00);
            i = 408863322;
        } else {
            A05 = AbstractC315719l.A05(1178143885);
            ((C52987KmD) this.A02).A03.A00((C52988KmE) this.A01, this.A00);
            i = -321128841;
        }
        AbstractC315719l.A0C(i, A05);
    }
}
