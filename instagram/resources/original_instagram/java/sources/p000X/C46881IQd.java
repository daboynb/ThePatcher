package p000X;

import android.net.Uri;

/* renamed from: X.IQd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46881IQd extends A7K {
    public A7K[] A00;

    @Override // p000X.A7K
    public final boolean A00() {
        return this.A00.length == 0;
    }

    @Override // p000X.A7K
    public final boolean A01(Uri uri) {
        if (uri == null) {
            return false;
        }
        for (A7K a7k : this.A00) {
            if (!a7k.A01(uri)) {
                return false;
            }
        }
        return true;
    }
}
