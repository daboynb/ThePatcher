package p000X;

/* renamed from: X.VPp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public enum EnumC77901VPp implements InterfaceC26580vu {
    PROACTIVE_WARNING_BANNER_SHOWN(1),
    PROACTIVE_WARNING_BANNER_PRIMARY_ACTION(2),
    PROACTIVE_WARNING_BANNER_SECONDARY_ACTION(3),
    PROACTIVE_WARNING_BANNER_DISMISS(4);

    public final long A00;

    EnumC77901VPp(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
