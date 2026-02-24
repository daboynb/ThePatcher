package p000X;

import android.content.Context;
import android.os.Build;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9xl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224509xl implements AYL {
    public static final Object A04 = AbstractC127835iq.A12();
    public final BinderClient A00;
    public final C218929mm A01;
    public final List A02;
    public final C0QP A03;

    public C224509xl(Context context, C218929mm c218929mm, C0QP c0qp) {
        C00C.A0A(c218929mm, 1);
        this.A01 = c218929mm;
        this.A03 = c0qp;
        String[] strArr = new String[3];
        strArr[0] = "com.facebook.stella";
        strArr[1] = "com.facebook.stella_debug";
        this.A00 = new BinderClient(context, "ACDC: ACDCSecureRegistrarDelegate", AbstractC34801aa.A1F("com.facebook.connest_debug", strArr, 2), AS4.A00);
        this.A02 = AbstractC34801aa.A16();
    }

    @Override // p000X.AYL
    public void Bsn(Function1 function1) {
        C190668Xa c190668Xa = C190668Xa.A00;
        c190668Xa.B1C("ACDCSecureRegistrarDelegate", "Registering app...");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            AOZ.A02(function1, this, this.A03, 10);
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("SDK level ");
        A042.append(i);
        AbstractC223419va.A03(c190668Xa, " is below 29, cannot register", "ACDCSecureRegistrarDelegate", A042);
        Result.A07(function1, C93I.A0C);
    }

    @Override // p000X.AYL
    public void CCK(Function1 function1) {
        C190668Xa.A00.B1C("ACDCSecureRegistrarDelegate", "Unregistering app...");
        AOZ.A02(function1, this, this.A03, 11);
    }
}
