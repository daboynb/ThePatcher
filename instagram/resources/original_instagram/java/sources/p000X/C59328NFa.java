package p000X;

import androidx.compose.runtime.MutableState;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.NFa, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59328NFa {
    public C043002o A00;
    public MutableState A01;
    public C61497O0l A02;
    public JKF A03;

    public static final InterfaceC72374ScW A00(C59328NFa c59328NFa, boolean z) {
        Object obj;
        C61497O0l c61497O0l = c59328NFa.A02;
        JVY A00 = c61497O0l.A00(c59328NFa.A03);
        if (c61497O0l.A01(A00)) {
            obj = new C36940EZc();
        } else {
            List A0c = AbstractC49601rw.A0c(c61497O0l.A02(A00));
            C36944EZg c36944EZg = new C36944EZg();
            c36944EZg.A01 = z;
            c36944EZg.A00 = A0c;
            obj = c36944EZg;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return (InterfaceC72374ScW) obj;
    }
}
