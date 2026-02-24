package p000X;

import java.util.Map;

/* renamed from: X.9fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215319fs {
    public final Map A00 = AbstractC34801aa.A1A();

    public void A01(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        C9RC c9rc = new C9RC(bArr, bArr3, i);
        Map map = this.A00;
        map.put(new C9Tb(str, bArr2), c9rc);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupCipherKeys/updateKeyForBackupFile v=", str);
        map.size();
    }

    public static Map A00(InterfaceC024600q interfaceC024600q) {
        return ((C215319fs) interfaceC024600q.get()).A00;
    }
}
