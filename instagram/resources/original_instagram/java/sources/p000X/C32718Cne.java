package p000X;

import android.content.Context;
import com.instagram.model.direct.DirectShareTarget;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cne, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32718Cne extends AbstractC252219px {
    public Context A00;
    public C32772CoW A01;
    public C32953CrR A02;
    public List A03;

    public final C40498Fpu A0A(DirectShareTarget directShareTarget) {
        int i;
        long j;
        int indexOf = this.A03.indexOf(directShareTarget);
        if (indexOf >= 0) {
            j = indexOf;
            i = 6;
        } else {
            i = 0;
            j = -1;
        }
        C40498Fpu c40498Fpu = new C40498Fpu();
        c40498Fpu.A00 = i;
        c40498Fpu.A01 = j;
        c40498Fpu.A02 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c40498Fpu;
    }

    public final void A0B() {
        A04();
        if (!this.A03.isEmpty()) {
            A06(this.A01, this.A00.getString(2131979633));
        }
        List list = this.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A07(this.A02, list.get(i), Integer.valueOf(i));
        }
        A05();
    }
}
