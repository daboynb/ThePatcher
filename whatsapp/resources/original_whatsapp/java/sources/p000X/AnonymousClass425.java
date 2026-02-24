package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.425, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass425 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public AnonymousClass425() {
        super(2886, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_encrypted_backups_setup";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("backup_encryption_method", AbstractC34901ak.A0m(this.A00));
        A1C.put("disabled_user_event", AbstractC34901ak.A0m(this.A01));
        A1C.put("enabled_user_event", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamEncryptedBackupsSetup {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "backupEncryptionMethod", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "disabledUserEvent", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "enabledUserEvent", A04);
    }
}
