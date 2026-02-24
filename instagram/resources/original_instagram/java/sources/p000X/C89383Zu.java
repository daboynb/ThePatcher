package p000X;

import android.view.View;
import android.widget.ImageView;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.3Zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C89383Zu implements InterfaceC45143Hin {
    public final C0HV A00;

    public C89383Zu(C0HV c0hv) {
        this.A00 = c0hv;
    }

    public final void A00(C227458r7 c227458r7) {
        int i;
        Integer num = c227458r7.A00;
        C0HV c0hv = this.A00;
        if (num == null) {
            c0hv.A02();
            return;
        }
        c0hv.A03(0);
        ImageView imageView = (ImageView) c0hv.A01();
        int intValue = num.intValue();
        if (intValue == 0) {
            i = 2131239878;
        } else {
            if (intValue != 1) {
                throw new NoWhenBranchMatchedException();
            }
            i = 2131238918;
        }
        imageView.setImageResource(i);
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        C0HV c0hv = this.A00;
        View A01 = c0hv.A04() ? c0hv.A01() : c0hv.A01;
        if (A01 != null) {
            return A01;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
