package p000X;

import android.text.SpannableStringBuilder;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Phg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65441Phg implements InterfaceC70081Ray {
    public static final C65441Phg A00 = new C65441Phg();
    public static final C46441mq A01 = new C46441mq("\\{|\\}");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.CharSequence, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.functions.Function1] */
    @Override // p000X.InterfaceC70081Ray
    public final void FWy(SpannableStringBuilder spannableStringBuilder, String str, Function1 function1) {
        Iterator it = A01.A03(str, 0).iterator();
        while (it.hasNext()) {
            ?? A0W = AnonymousClass011.A0W(it);
            if (AbstractC46461ms.A0m(A0W, "|", false)) {
                A0W = function1.invoke(A0W);
            }
            spannableStringBuilder.append((CharSequence) A0W);
        }
    }
}
