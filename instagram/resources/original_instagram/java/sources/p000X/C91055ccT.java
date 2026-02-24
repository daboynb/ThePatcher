package p000X;

import java.lang.ref.SoftReference;

/* renamed from: X.ccT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91055ccT {
    public SoftReference A00 = null;
    public SoftReference A01 = null;
    public SoftReference A02 = null;

    public final void A00() {
        SoftReference softReference = this.A00;
        if (softReference != null) {
            softReference.clear();
            this.A00 = null;
        }
        SoftReference softReference2 = this.A01;
        if (softReference2 != null) {
            softReference2.clear();
            this.A01 = null;
        }
        SoftReference softReference3 = this.A02;
        if (softReference3 != null) {
            softReference3.clear();
            this.A02 = null;
        }
    }
}
