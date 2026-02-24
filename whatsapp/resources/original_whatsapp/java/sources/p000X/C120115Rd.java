package p000X;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Rd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120115Rd extends AbstractC033004y implements Function1 {
    public static final C120115Rd A00 = new C120115Rd();

    public C120115Rd() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC80923d4 abstractC80923d4 = (AbstractC80923d4) obj;
        if (abstractC80923d4.B8W() && AbstractC80923d4.A0D(abstractC80923d4, true)) {
            C113414zl c113414zl = abstractC80923d4.A0K;
            C102164gZ c102164gZ = c113414zl.A0c;
            if (c102164gZ.A00 > 0) {
                if (c102164gZ.A06 || c102164gZ.A07) {
                    c113414zl.A0V(false);
                }
                c102164gZ.A0G.A0T();
            }
            AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC103284iS.A00(c113414zl);
            androidComposeView.A0o.A05(c113414zl);
            androidComposeView.A0c.A06.A01.A0D(c113414zl);
            c113414zl.A0U = true;
            AndroidComposeView.A0C(null, androidComposeView);
        }
        return C06930Mq.A00;
    }
}
