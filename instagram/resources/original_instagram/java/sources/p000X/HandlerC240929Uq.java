package p000X;

import android.os.Handler;
import android.os.Looper;
import redex.C$StoreFenceHelper;

/* renamed from: X.9Uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class HandlerC240929Uq extends Handler {
    public Looper A00;

    public HandlerC240929Uq(Looper looper) {
        super(looper);
        this.A00 = Looper.getMainLooper();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public HandlerC240929Uq() {
        this.A00 = Looper.getMainLooper();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
