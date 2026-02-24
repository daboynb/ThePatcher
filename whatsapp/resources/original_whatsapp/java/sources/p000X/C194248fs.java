package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194248fs extends C0DA {
    public String A00;

    public C194248fs() {
        super(5880, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_passkey_google_account_hashed_list";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("google_accounts_on_device_list_hashed", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPasskeyGoogleAccountHashedList {");
        return AbstractC34921am.A0T(this.A00, "googleAccountsOnDeviceListHashed", A04);
    }
}
