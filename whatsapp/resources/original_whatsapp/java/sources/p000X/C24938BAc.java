package p000X;

import android.net.Uri;

/* renamed from: X.BAc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24938BAc extends AbstractC33317Ert {
    public final AbstractC33317Ert[] A00;

    @Override // p000X.AbstractC33317Ert
    public boolean A01(Uri uri) {
        if (uri != null) {
            for (AbstractC33317Ert abstractC33317Ert : this.A00) {
                if (abstractC33317Ert.A01(uri)) {
                }
            }
            return true;
        }
        return false;
    }

    public C24938BAc(AbstractC33317Ert... abstractC33317ErtArr) {
        this.A00 = abstractC33317ErtArr;
    }
}
