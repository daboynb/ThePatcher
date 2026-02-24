package p000X;

import android.content.Context;
import android.os.Build;
import android.view.View;

/* loaded from: classes6.dex */
public final class BE2 extends B9z {
    @Override // p000X.B9z
    public /* bridge */ /* synthetic */ void A0R(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, Object obj) {
        C00C.A0A(view, 0);
        view.setBackground(null);
        if (Build.VERSION.SDK_INT < 28) {
            view.setLayerType(0, null);
        }
    }

    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        C00C.A0A(context, 0);
        return new C24930B9n(context, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00aa, code lost:
    
        if (r0 == 0) goto L26;
     */
    @Override // p000X.B9z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0Q(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, Object obj) {
        C27065C7z c27065C7z;
        int i;
        float f;
        float f2;
        String str;
        boolean z;
        boolean A1Y = AbstractC127835iq.A1Y(view, c28581Cny, c28240CiI);
        C8Q c8q = ((C3G) AbstractC23470Abt.A0w(c28581Cny, c28240CiI)).A00;
        if (c8q == null) {
            throw AbstractC34871ah.A0e();
        }
        C28240CiI A0B = c28240CiI.A0B(42);
        if (A0B != null) {
            C28240CiI A0S = AbstractC23468Abr.A0S(A0B);
            r12 = A0S != null ? AbstractC25765Bga.A00(c28581Cny, A0S, new C28240CiI(13314)) : null;
            i = CJh.A00(c28581Cny, A0B);
            f = CO8.A00(A0B, 0.0f, 40);
            f2 = CO8.A00(A0B, 0.0f, 46);
            Context context = c28581Cny.A00;
            C28240CiI A0B2 = A0B.A0B(52);
            int A01 = A0B2 != null ? CB8.A01(A0B2, c28581Cny, 0) : 0;
            C00C.A09(context);
            c27065C7z = new C27065C7z(A01, CJj.A00(context, A0B.A05(58, 0.0f)), CJj.A00(context, A0B.A05(57, 0.0f)), CJj.A00(context, A0B.A05(59, 0.0f)));
        } else {
            c27065C7z = null;
            i = 0;
            f = 0.0f;
            f2 = 0.0f;
        }
        String A0t = AbstractC23468Abr.A0t(c28240CiI);
        for (Integer num : AbstractC23468Abr.A1b()) {
            switch (num.intValue()) {
                case 1:
                    str = "shark-fin";
                    break;
                case 2:
                    str = "none";
                    break;
                default:
                    str = "default";
                    break;
            }
            if (str.equals(A0t)) {
                C6D c6d = new C6D(new C27074C8i(r12, c27065C7z, num, f, f2, i), c8q);
                C27065C7z c27065C7z2 = c6d.A00.A04;
                if (c27065C7z2 != null && c27065C7z2.A02 != 0.0f) {
                    int i2 = c27065C7z2.A03;
                    z = true;
                }
                z = false;
                if (z && Build.VERSION.SDK_INT < 28) {
                    view.setLayerType(A1Y ? 1 : 0, null);
                }
                view.setBackground(new C23590Adr(c28581Cny.A00, c6d));
                return null;
            }
        }
        throw AbstractC34871ah.A0e();
    }

    public BE2(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        super(c28581Cny, c28240CiI);
    }
}
