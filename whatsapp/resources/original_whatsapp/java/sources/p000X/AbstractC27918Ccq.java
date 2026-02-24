package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Ccq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27918Ccq implements InterfaceC30059DTo {
    @Override // p000X.InterfaceC30059DTo
    public void BIU() {
    }

    @Override // p000X.InterfaceC30059DTo
    public void BQS(CMC cmc) {
        try {
            if (this instanceof B1U) {
                ((B1U) this).A00.invoke(null);
            } else {
                ((B1V) this).A01.resumeWith(null);
            }
        } finally {
            cmc.A06();
        }
    }

    @Override // p000X.InterfaceC30059DTo
    public void BbQ(CMC cmc) {
    }

    /* JADX WARN: Finally extract failed */
    @Override // p000X.InterfaceC30059DTo
    public void BXT(CMC cmc) {
        Bitmap bitmap;
        boolean A07 = cmc.A07();
        try {
            AbstractC24314Atb abstractC24314Atb = (AbstractC24314Atb) this;
            if (cmc.A07()) {
                C29377D2f c29377D2f = (C29377D2f) cmc.A03();
                if (c29377D2f == null || !(c29377D2f.A05() instanceof B1X)) {
                    bitmap = null;
                } else {
                    Object A05 = c29377D2f.A05();
                    C00C.A0C(A05, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableBitmap");
                    bitmap = ((B1X) A05).A04;
                }
                try {
                    if (abstractC24314Atb instanceof B1U) {
                        ((B1U) abstractC24314Atb).A00.invoke(bitmap);
                    } else {
                        B1V b1v = (B1V) abstractC24314Atb;
                        b1v.A01.resumeWith(bitmap != null ? AbstractC27414CMd.A00(bitmap, b1v.A00) : null);
                    }
                    if (c29377D2f != null) {
                        c29377D2f.close();
                    }
                } catch (Throwable th) {
                    if (c29377D2f != null) {
                        c29377D2f.close();
                    }
                    throw th;
                }
            }
        } finally {
            if (A07) {
                cmc.A06();
            }
        }
    }
}
