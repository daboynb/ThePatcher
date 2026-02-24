package p000X;

import android.view.View;
import com.instagram.model.direct.DirectMessageSearchMessage;
import com.instagram.model.direct.DirectMessageSearchThread;
import com.instagram.model.direct.DirectSearchResult;

/* renamed from: X.Ths, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class ViewOnClickListenerC74652Ths implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Object A04;
    public final Object A05;

    public ViewOnClickListenerC74652Ths(InterfaceC83913YhL interfaceC83913YhL, DirectSearchResult directSearchResult, int i, int i2, int i3, int i4, int i5) {
        this.$t = i5;
        this.A04 = interfaceC83913YhL;
        this.A05 = directSearchResult;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A02 = i4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        int i2 = this.$t;
        if (i2 == 0) {
            A05 = AbstractC315719l.A05(-1772552426);
            ((InterfaceC83913YhL) this.A04).Em0((DirectMessageSearchMessage) ((DirectSearchResult) this.A05), this.A00, this.A01, this.A03, this.A02);
            i = -896749499;
        } else {
            if (i2 != 1) {
                return;
            }
            A05 = AbstractC315719l.A05(1852367059);
            ((InterfaceC83913YhL) this.A04).Em7((DirectMessageSearchThread) ((DirectSearchResult) this.A05), this.A00, this.A01, this.A03, this.A02);
            i = -1490592890;
        }
        AbstractC315719l.A0C(i, A05);
    }
}
