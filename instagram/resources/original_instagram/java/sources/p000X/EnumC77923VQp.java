package p000X;

/* renamed from: X.VQp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public enum EnumC77923VQp implements InterfaceC26580vu {
    LANDING_STATE(0),
    SEARCH_NULL_STATE(1),
    SEARCH_QUERY_STATE(2),
    CREATE_GROUP_NULL_STATE(3),
    CREATE_GROUP_QUERY_STATE(4);

    public final long A00;

    EnumC77923VQp(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
