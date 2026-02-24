package p000X;

import android.content.ContentValues;

/* loaded from: classes5.dex */
public final class APE extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ long $messageRowId;
    public final /* synthetic */ C221659sD $uniqueIdEnforced;
    public final /* synthetic */ C218539lw this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APE(C221659sD c221659sD, C218539lw c218539lw, long j) {
        super(0);
        this.$uniqueIdEnforced = c221659sD;
        this.this$0 = c218539lw;
        this.$messageRowId = j;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("crossposting_status_unique_id", (String) this.$uniqueIdEnforced.A00("XFAM_CROSSPOSTING_DB_SQL"));
        C218539lw.A01(A03, this.this$0, AbstractC34811ab.A1M(Long.valueOf(this.$messageRowId)));
        return C06930Mq.A00;
    }
}
