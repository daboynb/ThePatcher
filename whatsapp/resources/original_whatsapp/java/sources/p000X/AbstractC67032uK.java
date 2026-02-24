package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.util.Collections;
import java.util.List;

/* renamed from: X.2uK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67032uK {
    public static int A00(C1J0 c1j0) {
        if (c1j0 instanceof C31271Nn) {
            return 1;
        }
        if (c1j0 instanceof C31241Nk) {
            return ((C31241Nk) c1j0).A0j().size();
        }
        if (!AbstractC163497Fj.A02(c1j0)) {
            return 0;
        }
        C31521Om c31521Om = (C31521Om) c1j0;
        C128385k8 c128385k8 = ((C1ML) c31521Om).A01;
        return c128385k8 != null ? c128385k8.A01 : c31521Om.A00;
    }

    public static List A02(C102144gW c102144gW, C1J0 c1j0) {
        if (c1j0 instanceof C31271Nn) {
            return Collections.singletonList(((C31271Nn) c1j0).A0j());
        }
        if (c1j0 instanceof C31241Nk) {
            return ((C31241Nk) c1j0).A0j();
        }
        if (!AbstractC163497Fj.A02(c1j0)) {
            return null;
        }
        C128385k8 c128385k8 = ((C1ML) c1j0).A01;
        C00N.A05(c128385k8);
        File file = c128385k8.A0P;
        if (file != null) {
            return c102144gW.A02(Uri.fromFile(file));
        }
        return null;
    }

    public static String A01(Context context, C1J0 c1j0) {
        if (!AbstractC163497Fj.A02(c1j0)) {
            return null;
        }
        String Afc = ((C1ML) c1j0).Afc();
        return TextUtils.isEmpty(Afc) ? context.getString(2131889709) : AbstractC1856987s.A08(Afc);
    }
}
