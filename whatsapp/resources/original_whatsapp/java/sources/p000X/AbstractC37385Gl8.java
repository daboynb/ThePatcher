package p000X;

import com.facebook.systrace.Systrace;
import com.facebook.systrace.SystraceMessage;

/* renamed from: X.Gl8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37385Gl8 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.HhA] */
    public static void A00(Boolean bool, String str, String str2, String str3) {
        C38186H4e c38186H4e;
        boolean booleanValue = bool.booleanValue();
        C37388GlC c37388GlC = SystraceMessage.A00;
        if (Systrace.A06(4L)) {
            C38186H4e c38186H4e2 = (C38186H4e) SystraceMessage.A02.get();
            c38186H4e2.A00 = 4L;
            c38186H4e2.A02 = c37388GlC;
            c38186H4e2.A03 = str;
            I01 i01 = c38186H4e2.A01;
            for (int i = 0; i < i01.A00; i++) {
                i01.A01[i] = null;
            }
            i01.A00 = 0;
            c38186H4e = c38186H4e2;
        } else {
            c38186H4e = SystraceMessage.A01;
        }
        if (!booleanValue) {
            c38186H4e.A00(str3, str2);
            return;
        }
        c38186H4e.A00(str3, str2);
        if (c38186H4e instanceof C37387GlB) {
            return;
        }
        C38186H4e c38186H4e3 = c38186H4e;
        long j = c38186H4e3.A00;
        String str4 = c38186H4e3.A03;
        I01 i012 = c38186H4e3.A01;
        if (Systrace.A06(j)) {
            Systrace.A05(str4, i012.A01, i012.A00, j);
        }
    }
}
