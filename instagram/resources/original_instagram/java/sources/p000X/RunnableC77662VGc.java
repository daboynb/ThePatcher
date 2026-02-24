package p000X;

import android.graphics.Rect;
import android.view.View;
import com.facebook.quicklog.reliability.UserFlowLogger;
import java.lang.ref.WeakReference;

/* renamed from: X.VGc, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77662VGc implements Runnable {
    public WeakReference A00;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0087, code lost:
    
        if (r1 >= 20.0f) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Integer num;
        long j;
        String str;
        C75031To0 c75031To0 = (C75031To0) this.A00.get();
        if (c75031To0 != null) {
            C70919RoX c70919RoX = c75031To0.A05;
            View view = c75031To0.A01;
            if (view.getGlobalVisibleRect(c70919RoX.A00) && view.isShown()) {
                long height = r2.height() * r2.width();
                long height2 = view.getHeight() * view.getWidth();
                boolean A1S = AnonymousClass021.A1S((height2 > 0L ? 1 : (height2 == 0L ? 0 : -1)));
                boolean z = ((float) (height * 100)) >= ((float) height2) * 25.0f;
                if (A1S && z) {
                    Rect rect = c70919RoX.A00;
                    view.getGlobalVisibleRect(rect);
                    int width = rect.width();
                    view.getHitRect(rect);
                    float width2 = (width / rect.width()) * 100.0f;
                    if (Float.isNaN(width2)) {
                        width2 = 0.0f;
                    }
                    if (width2 < 20.0f) {
                        view.getGlobalVisibleRect(rect);
                        int height3 = rect.height();
                        view.getHitRect(rect);
                        float height4 = (height3 / rect.height()) * 100.0f;
                        if (!Float.isNaN(height4)) {
                        }
                    }
                    num = C00A.A01;
                    if (c75031To0.A08 != num) {
                        Integer num2 = C00A.A01;
                        C69165R2e c69165R2e = c75031To0.A07;
                        UserFlowLogger userFlowLogger = c69165R2e.A01;
                        if (num == num2) {
                            if (userFlowLogger != null) {
                                j = c69165R2e.A00;
                                str = "map_visible";
                                userFlowLogger.flowMarkPoint(j, str);
                            }
                            c75031To0.A08 = num;
                        } else {
                            if (userFlowLogger != null) {
                                j = c69165R2e.A00;
                                str = "map_invisible";
                                userFlowLogger.flowMarkPoint(j, str);
                            }
                            c75031To0.A08 = num;
                        }
                    }
                    c75031To0.A00.postDelayed(c75031To0.A03, 500L);
                }
            }
            num = C00A.A0C;
            if (c75031To0.A08 != num) {
            }
            c75031To0.A00.postDelayed(c75031To0.A03, 500L);
        }
    }
}
