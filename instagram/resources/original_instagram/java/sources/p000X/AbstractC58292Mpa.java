package p000X;

import android.app.Activity;
import android.content.Context;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* renamed from: X.Mpa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58292Mpa {
    public abstract C08B A01();

    public EnumC53491KuL A02(Context context) {
        C53496KuQ c53496KuQ = new C53496KuQ(A01(), C08G.A0C);
        String[] A01 = c53496KuQ.A01();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(A01.length));
        for (String str : A01) {
            A19.put(str, AbstractC74432qt.A07(context, str) ? EnumC53491KuL.A06 : EnumC53491KuL.A05);
        }
        return c53496KuQ.A00(A19);
    }

    public void A03(Activity activity, C58912Mza c58912Mza) {
        C53496KuQ c53496KuQ = new C53496KuQ(A01(), C08G.A0C);
        C75637UBe c75637UBe = new C75637UBe(1, c53496KuQ, c58912Mza, this);
        String[] A01 = c53496KuQ.A01();
        AbstractC74432qt.A04(activity, c75637UBe, (String[]) Arrays.copyOf(A01, A01.length));
    }
}
