package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.QqW, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68527QqW {
    public C175796pz A00;
    public Map A01;

    public static final void A00(C68527QqW c68527QqW, String str, Function1 function1) {
        Number A0q = AnonymousClass121.A0q(str, c68527QqW.A01);
        if (A0q != null) {
            if (c68527QqW.A00.A00.isOngoingFlow(A0q.longValue())) {
                function1.invoke(A0q);
            }
        }
    }

    public final void A01(String str, Integer num) {
        C175796pz c175796pz = this.A00;
        long A09 = c175796pz.A09(Integer.valueOf(str.hashCode()), null, 803145955, 240000L, false);
        if (num != null) {
            c175796pz.A0K(A09, "product", AnonymousClass011.A0f(num.intValue() != 1 ? "cutout" : "subject_effects"));
        }
        this.A01.put(str, Long.valueOf(A09));
    }

    public final void A02(String str, Integer num) {
        D1F.A12(str, 0);
        String A0R = AnonymousClass011.A0R("upload-", str, AnonymousClass011.A0X());
        C175796pz c175796pz = this.A00;
        long A09 = c175796pz.A09(Integer.valueOf(A0R.hashCode()), null, 803154551, 240000L, false);
        if (num != null) {
            c175796pz.A0K(A09, "product", AnonymousClass011.A0f(num.intValue() != 1 ? "cutout" : "subject_effects"));
        }
        this.A01.put(A0R, Long.valueOf(A09));
    }
}
