package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.8Jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC212548Jm {
    @NeverInline
    public static final C212558Jn A00(EnumC101993uF enumC101993uF, Integer num) {
        D1F.A0z(num);
        C212558Jn c212558Jn = new C212558Jn();
        c212558Jn.A00 = enumC101993uF;
        c212558Jn.A04 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c212558Jn;
    }
}
