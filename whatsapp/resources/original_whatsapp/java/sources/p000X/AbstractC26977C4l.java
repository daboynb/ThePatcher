package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;

/* renamed from: X.C4l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26977C4l {
    public View A00;
    public final GestureDetector A01;
    public final boolean A02;

    public AbstractC26977C4l(Context context, boolean z) {
        C00C.A0A(context, 0);
        this.A02 = z;
        this.A01 = new C23720Ag0(context, new C23718Afy(this, 2), AbstractC34831ad.A09());
    }

    public void A01(View view) {
        InterfaceC023900h interfaceC023900h;
        BH5 bh5 = (BH5) this;
        switch (bh5.$t) {
            case 0:
                interfaceC023900h = ((B5N) bh5.A00).A02;
                break;
            case 1:
                interfaceC023900h = (InterfaceC023900h) bh5.A00;
                break;
            case 2:
                C24879B7l c24879B7l = (C24879B7l) bh5.A00;
                Integer num = C24879B7l.A06;
                DYW dyw = c24879B7l.A02;
                if (dyw != null) {
                    C28771Cr8 c28771Cr8 = c24879B7l.A03.A01;
                    dyw.BVu(view, c24879B7l.A01, c28771Cr8 != null ? AbstractC34811ab.A1M(c28771Cr8) : C025601d.A00, c24879B7l.A00, false);
                    return;
                }
                return;
            default:
                ((B7F) bh5.A00).A07.invoke(view);
                return;
        }
        interfaceC023900h.invoke();
    }

    public final C27330CIl A00() {
        C29787DIx A01;
        Integer num;
        boolean z = this.A02;
        C24901B8i c24901B8i = C27330CIl.A02;
        if (z) {
            A01 = C29787DIx.A01(this, 43);
            num = IO7.A04;
        } else {
            A01 = C29787DIx.A01(this, 44);
            num = IO7.A1A;
        }
        return C28135CgW.A02(null, num, A01);
    }
}
