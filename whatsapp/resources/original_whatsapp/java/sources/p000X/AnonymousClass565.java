package p000X;

/* renamed from: X.565, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass565 implements InterfaceC11120bJ {
    public final int $t;

    public AnonymousClass565(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        if (this.$t != 0) {
            C00C.A0A(obj, 0);
        } else {
            AbstractC34851af.A1D(obj, "ReceiveSecurityNotificationSettingManager/receiveInitialSecurityNotificationSetting complete with success=", AnonymousClass000.A04());
        }
    }
}
