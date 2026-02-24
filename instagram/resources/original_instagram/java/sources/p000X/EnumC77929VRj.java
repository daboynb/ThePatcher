package p000X;

/* renamed from: X.VRj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public enum EnumC77929VRj implements InterfaceC26580vu {
    DISMISS("dismiss"),
    DONE("done"),
    GET_ACCESS("get_access"),
    LEAVE_ACCESS("leave_access"),
    MENU("menu"),
    NOT_INTERESTED("not_interested"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_NOW("not_now"),
    RESTART_DEVICE("restart_device");

    public final String A00;

    EnumC77929VRj(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
