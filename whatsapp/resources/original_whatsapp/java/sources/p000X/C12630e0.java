package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.0e0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12630e0 {
    public final C0BD A03 = (C0BD) C00X.A03(3152);
    public final C039307w A0A = (C039307w) C00H.A02(65995);
    public final C05V A01 = C05Q.A00(789);
    public final C0WE A05 = (C0WE) C00H.A02(3074);
    public final C0YU A06 = (C0YU) C00H.A02(3739);
    public final C09880Yi A04 = (C09880Yi) C00H.A02(3072);
    public final C0VU A08 = (C0VU) C00H.A02(3047);
    public final C05V A00 = C05Q.A00(3066);
    public final C039007t A09 = (C039007t) C00H.A02(24);
    public final C0NI A07 = (C0NI) C00H.A02(2691);
    public final C05V A02 = C05Q.A00(3100);

    public final void A00(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        this.A05.A0C(c0ib);
    }

    public final void A02(C0IB c0ib, byte[] bArr, byte[] bArr2) {
        try {
            C0WE c0we = this.A05;
            c0we.A0D(c0ib, bArr, true);
            c0we.A0D(c0ib, bArr2, false);
        } catch (IOException e) {
            Log.m221e("ContactPhotoUpdater/updatePhotoFiles", e);
        }
    }

    public final void A03(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        ((C87r) this.A01.A00.get()).A01(new RunnableC116585Bx(abstractC05520Fq, this, 48));
    }

    public final void A01(C0IB c0ib, int i, int i2) {
        boolean A0O = this.A09.A0O(c0ib.A05());
        c0ib.A01 = i;
        c0ib.A02 = i2;
        if (A0O) {
            this.A0A.A00.edit().putInt("profile_photo_full_id", i).putInt("profile_photo_thumb_id", i2).apply();
            return;
        }
        c0ib.A05 = System.currentTimeMillis();
        C0VU c0vu = this.A08;
        c0vu.A0D.A0d(c0ib);
        c0vu.A0C.A0C(c0ib);
    }

    public final void A04(C30173DYg c30173DYg) {
        ((C87r) this.A01.A00.get()).A01(new RunnableC116585Bx(c30173DYg, this, 49));
    }
}
