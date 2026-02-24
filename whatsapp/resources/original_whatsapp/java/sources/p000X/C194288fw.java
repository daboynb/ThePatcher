package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194288fw extends C0DA {
    public Integer A00;
    public Integer A01;

    public C194288fw() {
        super(2888, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_encrypted_restore";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("backup_encryption_method", AbstractC34901ak.A0m(this.A00));
        A1C.put("restore_user_event", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamEncryptedRestore {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "backupEncryptionMethod", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "restoreUserEvent", A04);
    }
}
