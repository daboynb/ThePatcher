package p000X;

import android.net.Uri;
import java.util.Collection;

/* renamed from: X.IQu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46898IQu extends A7K {
    public final Integer A00 = C00A.A00;
    public final Collection A01;

    public C46898IQu(Collection collection) {
        this.A01 = collection;
    }

    @Override // p000X.A7K
    public final boolean A00() {
        return this.A01.isEmpty();
    }

    @Override // p000X.A7K
    public final boolean A01(Uri uri) {
        if (uri == null) {
            return false;
        }
        Integer num = this.A00;
        if (num == C00A.A00) {
            return this.A01.contains(uri.getScheme());
        }
        if (num == C00A.A01) {
            return !this.A01.contains(uri.getScheme());
        }
        return false;
    }
}
