package p000X;

import android.graphics.Bitmap;

/* renamed from: X.CnP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28547CnP implements DMA {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28547CnP) && C00C.areEqual(this.A00, ((C28547CnP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28547CnP(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bitmap(bitmap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
