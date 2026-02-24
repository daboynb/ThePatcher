package p000X;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.bvO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90545bvO {
    public int A00;
    public Handler A01;
    public C219928ey A02;
    public Runnable A03;
    public List A04;

    public static final void A00(C90545bvO c90545bvO) {
        int i = c90545bvO.A00;
        if (i > 0) {
            c90545bvO.A01.postDelayed(c90545bvO.A03, TimeUnit.SECONDS.toMillis(i));
        }
    }
}
