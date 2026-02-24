package p000X;

import android.os.SystemClock;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.4eB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C117514eB {
    public long A00 = SystemClock.elapsedRealtime() + 20000;
    public final ImageUrl A01;
    public final B69 A02;

    public C117514eB(ImageUrl imageUrl, String str) {
        this.A01 = imageUrl;
        this.A02 = AbstractC27847ArD.A00(B5E.A03, new GXN(this, str));
    }
}
