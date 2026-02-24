package p000X;

import com.whatsapp.passkeys.PasskeyExistsCache;

/* renamed from: X.A6t, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22740A6t implements AXQ {
    public final C05V A00 = C05Q.A00(65819);

    @Override // p000X.AXQ
    public void BZx(C0DB c0db) {
        C00C.A0A(c0db, 0);
        Object value = ((PasskeyExistsCache) C05V.A02(this.A00)).A01.getValue();
        c0db.A0c = value != null ? Boolean.valueOf(value instanceof AAC) : null;
    }
}
