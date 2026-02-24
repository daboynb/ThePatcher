package p000X;

import android.net.Uri;

/* renamed from: X.BqL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30341BqL extends C1A9 implements InterfaceC54822Lai {
    public Uri A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30341BqL) {
                C30341BqL c30341BqL = (C30341BqL) obj;
                if (!D1F.areEqual(this.A00, c30341BqL.A00) || !D1F.areEqual(this.A01, c30341BqL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A01;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
