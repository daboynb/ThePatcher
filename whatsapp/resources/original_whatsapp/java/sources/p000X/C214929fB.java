package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.9fB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214929fB {
    public final int A00;
    public final Integer A05;
    public final C0XO A01 = (C0XO) C00H.A02(3519);
    public final C0D8 A03 = AbstractC34841ae.A0P();
    public final C07T A04 = AbstractC34841ae.A0d();
    public final C07B A02 = AbstractC34841ae.A0L();
    public final String A06 = AbstractC34851af.A0m();

    public static final void A00(C214929fB c214929fB, Long l, String str, int i) {
        C195018h7 c195018h7 = new C195018h7();
        c195018h7.A04 = Long.valueOf(C87Y.A07(c214929fB.A04));
        c195018h7.A06 = c214929fB.A06;
        c195018h7.A01 = Integer.valueOf(c214929fB.A00);
        c195018h7.A03 = Integer.valueOf(i);
        c195018h7.A02 = AbstractC34821ac.A0t();
        c195018h7.A00 = c214929fB.A05;
        c195018h7.A05 = l;
        if (str == null) {
            Integer valueOf = l != null ? Integer.valueOf((int) l.longValue()) : null;
            str = null;
            if (valueOf != null && valueOf.intValue() == -3) {
                str = "iq delivery failure";
            }
        }
        c195018h7.A07 = str;
        if (c214929fB.A02.A0Z(12408)) {
            c214929fB.A03.Bpu(c195018h7);
        } else {
            AbstractC34851af.A1D(c195018h7, "CompanionDeviceUnpairingLogger/logEvent disabled: ", AnonymousClass000.A04());
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public C214929fB(DeviceJid deviceJid, String str) {
        int i = 21;
        switch (str.hashCode()) {
            case -1852384041:
                if (str.equals("hosted_device_pairing")) {
                    i = 39;
                    break;
                }
                break;
            case -1620833947:
                if (str.equals("smb_subscription_deactivated")) {
                    i = 25;
                    break;
                }
                break;
            case -1616921827:
                if (str.equals("syncd_error_during_bootstrap")) {
                    i = 18;
                    break;
                }
                break;
            case -1308281513:
                if (str.equals("unknown_companion")) {
                    i = 15;
                    break;
                }
                break;
            case -54013859:
                if (str.equals("critical_sync_timeout")) {
                    i = 5;
                    break;
                }
                break;
            case 998429839:
                if (str.equals("account_sync_timeout")) {
                    i = 13;
                    break;
                }
                break;
            case 1896208500:
                if (str.equals("syncd_failure")) {
                    i = 4;
                    break;
                }
                break;
            case 1985742918:
                if (str.equals("invalid_adv_status")) {
                    i = 12;
                    break;
                }
                break;
        }
        this.A00 = i;
        this.A05 = deviceJid != null ? Integer.valueOf(AbstractC34891aj.A00(AbstractC129115lK.A00(deviceJid) ? 1 : 0)) : null;
    }
}
