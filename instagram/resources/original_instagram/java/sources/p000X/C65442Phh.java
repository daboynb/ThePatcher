package p000X;

import android.text.SpannableStringBuilder;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Phh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65442Phh implements InterfaceC70081Ray {
    public static final C65442Phh A00 = new C65442Phh();
    public static final C46441mq A01 = new C46441mq("(?<=\\})|(?=\\{)");
    public static final C46441mq A02 = new C46441mq("[{}]");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.1mq] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.text.SpannableStringBuilder] */
    @Override // p000X.InterfaceC70081Ray
    public final void FWy(SpannableStringBuilder spannableStringBuilder, String str, Function1 function1) {
        Iterator it = A01.A03(str, 0).iterator();
        while (it.hasNext()) {
            ?? A0W = AnonymousClass011.A0W(it);
            int i = 0;
            for (int i2 = 0; i2 < A0W.length(); i2++) {
                if (A0W.charAt(i2) == '|') {
                    i++;
                }
            }
            if (3 <= i && i < 5) {
                A0W = (CharSequence) function1.invoke(A02.A00(A0W, ""));
            }
            spannableStringBuilder.append(A0W);
        }
    }
}
