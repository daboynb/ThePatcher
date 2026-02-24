package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.6iN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C148926iN extends Exception {
    public final int encryptionRetryCount;
    public final DeviceJid jid;

    public C148926iN(DeviceJid deviceJid, int i) {
        super(AbstractC34851af.A0p(deviceJid, "Unable to encrypt message for ", AnonymousClass000.A04()));
        this.jid = deviceJid;
        this.encryptionRetryCount = i;
    }
}
