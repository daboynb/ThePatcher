package p000X;

import android.net.Uri;
import java.util.Collection;

/* renamed from: X.IQe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46882IQe extends A7K {
    public Collection A00;

    @Override // p000X.A7K
    public final boolean A00() {
        return this.A00.isEmpty();
    }

    @Override // p000X.A7K
    public final boolean A01(Uri uri) {
        return uri != null && this.A00.contains(uri.getPath());
    }
}
