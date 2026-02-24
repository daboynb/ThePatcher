package p000X;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3DJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3DJ implements ViewTranslationCallback {
    public static final C3DJ A00 = new C3DJ();

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onClearTranslation(View view) {
        C3CG c3cg;
        Function0 function0;
        D1F.A13(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidContentCaptureManager androidContentCaptureManager = ((AndroidComposeView) view).A07;
        androidContentCaptureManager.A04 = C00A.A00;
        C0AS A06 = androidContentCaptureManager.A06();
        Object[] objArr = A06.A04;
        long[] jArr = A06.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        C93903hC c93903hC = ((C186967Jc) objArr[(i << 3) + i3]).A00.A05;
                        if (AbstractC93963hI.A00(c93903hC, AbstractC93943hG.A0L) != null && (c3cg = (C3CG) AbstractC93963hI.A00(c93903hC, AbstractC186947Ja.A00)) != null && (function0 = (Function0) c3cg.A01) != null) {
                            function0.invoke();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onHideTranslation(View view) {
        C3CG c3cg;
        Function1 function1;
        D1F.A13(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidContentCaptureManager androidContentCaptureManager = ((AndroidComposeView) view).A07;
        androidContentCaptureManager.A04 = C00A.A00;
        C0AS A06 = androidContentCaptureManager.A06();
        Object[] objArr = A06.A04;
        long[] jArr = A06.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        C93903hC c93903hC = ((C186967Jc) objArr[(i << 3) + i3]).A00.A05;
                        if (D1F.A1J(AbstractC93963hI.A00(c93903hC, AbstractC93943hG.A0L)) && (c3cg = (C3CG) AbstractC93963hI.A00(c93903hC, AbstractC186947Ja.A0S)) != null && (function1 = (Function1) c3cg.A01) != null) {
                            function1.invoke(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onShowTranslation(View view) {
        C3CG c3cg;
        Function1 function1;
        D1F.A13(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidContentCaptureManager androidContentCaptureManager = ((AndroidComposeView) view).A07;
        androidContentCaptureManager.A04 = C00A.A01;
        C0AS A06 = androidContentCaptureManager.A06();
        Object[] objArr = A06.A04;
        long[] jArr = A06.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        C93903hC c93903hC = ((C186967Jc) objArr[(i << 3) + i3]).A00.A05;
                        if (D1F.A1I(AbstractC93963hI.A00(c93903hC, AbstractC93943hG.A0L)) && (c3cg = (C3CG) AbstractC93963hI.A00(c93903hC, AbstractC186947Ja.A0S)) != null && (function1 = (Function1) c3cg.A01) != null) {
                            function1.invoke(true);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
