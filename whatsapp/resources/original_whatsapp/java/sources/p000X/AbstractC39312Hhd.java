package p000X;

import android.util.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Hhd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39312Hhd {
    public AbstractC39312Hhd A00(String str, Function1 function1) {
        if (!(this instanceof C37815Gu4)) {
            return this;
        }
        C37815Gu4 c37815Gu4 = (C37815Gu4) this;
        Object obj = c37815Gu4.A02;
        if (C3WH.A1a(obj, function1)) {
            return c37815Gu4;
        }
        return new C37816Gu5(c37815Gu4.A00, c37815Gu4.A01, obj, c37815Gu4.A03, str);
    }

    public Object A01() {
        if (this instanceof C37815Gu4) {
            return ((C37815Gu4) this).A02;
        }
        C37816Gu5 c37816Gu5 = (C37816Gu5) this;
        int intValue = c37816Gu5.A01.intValue();
        if (intValue == 0) {
            throw c37816Gu5.A00;
        }
        if (intValue != 1) {
            if (intValue != 2) {
                throw AbstractC34861ag.A1B();
            }
            return null;
        }
        String str = c37816Gu5.A04;
        String A0p = AbstractC34851af.A0p(c37816Gu5.A02, " value: ", AbstractC34831ad.A11(c37816Gu5.A03));
        C00C.A0A(A0p, 1);
        Log.d(str, A0p);
        return null;
    }
}
