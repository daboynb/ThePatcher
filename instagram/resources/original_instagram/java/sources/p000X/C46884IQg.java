package p000X;

import android.net.Uri;

/* renamed from: X.IQg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46884IQg extends A7K {
    public boolean A00;
    public String[] A01;

    @Override // p000X.A7K
    public final boolean A00() {
        return this.A01.length == 0;
    }

    @Override // p000X.A7K
    public final boolean A01(Uri uri) {
        String host;
        if (uri != null && (host = uri.getHost()) != null) {
            for (String str : this.A01) {
                if (host.equals(str) || (this.A00 && host.endsWith(AnonymousClass011.A0R(".", str, AnonymousClass011.A0X())))) {
                    return true;
                }
            }
        }
        return false;
    }
}
