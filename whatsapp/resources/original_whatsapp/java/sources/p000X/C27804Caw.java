package p000X;

import android.view.View;
import android.view.WindowId;

/* renamed from: X.Caw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27804Caw implements InterfaceC29819DKd {
    public final WindowId A00;

    public boolean equals(Object obj) {
        return (obj instanceof C27804Caw) && ((C27804Caw) obj).A00.equals(this.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27804Caw(View view) {
        this.A00 = view.getWindowId();
    }
}
