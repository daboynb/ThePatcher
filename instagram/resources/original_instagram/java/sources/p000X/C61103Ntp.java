package p000X;

import java.security.GeneralSecurityException;

/* renamed from: X.Ntp, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61103Ntp extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        try {
            return C191107Za.A01.A00.BxJ("AES/ECB/NOPADDING");
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
