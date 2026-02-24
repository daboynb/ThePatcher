package p000X;

import java.security.GeneralSecurityException;

/* renamed from: X.NtY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61086NtY extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        try {
            return C191107Za.A01.A00.BxJ("AES/GCM/NoPadding");
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
