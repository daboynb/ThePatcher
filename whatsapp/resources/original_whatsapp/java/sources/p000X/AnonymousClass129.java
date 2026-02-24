package p000X;

import android.os.PowerManager;

/* renamed from: X.129, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass129 {
    public final C039908g A00 = (C039908g) C00H.A02(279);
    public volatile Boolean A01;

    public boolean A00() {
        if (this.A01 == null) {
            PowerManager A0G = this.A00.A0G();
            this.A01 = Boolean.valueOf(A0G == null ? true : A0G.isPowerSaveMode());
        }
        return this.A01.booleanValue();
    }
}
