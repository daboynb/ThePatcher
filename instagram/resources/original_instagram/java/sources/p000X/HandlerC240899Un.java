package p000X;

import android.os.Handler;
import android.os.Looper;
import redex.C$StoreFenceHelper;

/* renamed from: X.9Un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class HandlerC240899Un extends Handler {
    public Looper A00;

    public HandlerC240899Un(Looper looper) {
        super(looper);
        this.A00 = Looper.getMainLooper();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public HandlerC240899Un() {
        this.A00 = Looper.getMainLooper();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
