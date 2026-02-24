package p000X;

import android.view.View;

/* renamed from: X.DBf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33775DBf {
    public View A00;
    public C0XK A01;

    public final void A00(float f) {
        if (C49611rx.A07()) {
            this.A01.A08(f);
        } else {
            this.A00.post(new RunnableC60799Nov(this, f));
        }
    }
}
