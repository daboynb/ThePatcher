package p000X;

import android.text.style.ForegroundColorSpan;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Bkc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26002Bkc {
    public static final void A00(C23649Aer c23649Aer, EnumC25463Bbb enumC25463Bbb, Function1 function1) {
        DOL A00 = CBI.A00(c23649Aer.A00);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(CKW.A00(A00).AED(enumC25463Bbb, A00.B3f()));
        int length = c23649Aer.length();
        function1.invoke(c23649Aer);
        c23649Aer.setSpan(foregroundColorSpan, length, c23649Aer.length(), 17);
    }
}
