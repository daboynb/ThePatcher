package p000X;

import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import java.util.List;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4q6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107664q6 {
    public static final C107664q6 A00 = new C107664q6();

    public static final void A02(AndroidContentCaptureManager androidContentCaptureManager, Consumer consumer, long[] jArr) {
        String A002;
        for (long j : jArr) {
            C4VL c4vl = (C4VL) androidContentCaptureManager.A06().A04((int) j);
            if (c4vl != null) {
                C107504po c107504po = c4vl.A01;
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(androidContentCaptureManager.A0A.getAutofillId(), c107504po.A02);
                List list = (List) AbstractC106054nA.A02(c107504po.A05, C4TV.A0X);
                if (list != null && (A002 = C4NP.A00("\n", list, null)) != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new C5B9(A002, C025601d.A00)));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public final void A03(LongSparseArray longSparseArray, AndroidContentCaptureManager androidContentCaptureManager) {
        if (Build.VERSION.SDK_INT >= 31) {
            if (C00C.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                A00(longSparseArray, androidContentCaptureManager);
            } else {
                androidContentCaptureManager.A0A.post(new RunnableC116575Bw(longSparseArray, androidContentCaptureManager, 0));
            }
        }
    }

    public static final void A00(LongSparseArray longSparseArray, AndroidContentCaptureManager androidContentCaptureManager) {
        TranslationResponseValue value;
        CharSequence text;
        C4VL c4vl;
        C105144lc A002;
        Function1 function1;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long keyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(keyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (c4vl = (C4VL) androidContentCaptureManager.A06().A04((int) keyAt)) != null && (A002 = AbstractC106054nA.A00(c4vl.A01.A05, C4TT.A0Q)) != null && (function1 = (Function1) A002.A01) != null) {
                function1.invoke(new C5B9(text.toString(), C025601d.A00));
            }
        }
    }
}
