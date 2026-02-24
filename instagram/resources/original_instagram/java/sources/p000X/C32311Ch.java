package p000X;

import android.util.JsonReader;
import dalvik.annotation.optimization.NeverInline;
import java.io.StringReader;

/* renamed from: X.1Ch, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32311Ch {
    public C32081Bk A00;
    public String A01;

    @NeverInline
    public static C32311Ch A00(JAM jam) {
        String str;
        C32311Ch A00 = AbstractC32301Cg.A00(null, jam);
        if (A00 == null || (str = A00.A01) == null) {
            return A00;
        }
        C2WQ c2wq = new C2WQ(new JsonReader(new StringReader(str)));
        c2wq.E4C();
        return AbstractC32301Cg.A00(null, c2wq);
    }
}
