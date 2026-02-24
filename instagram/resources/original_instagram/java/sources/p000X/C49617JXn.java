package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.JXn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49617JXn extends AbstractRunnableC46911nb {
    public final /* synthetic */ C199637nL A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ Long A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C49617JXn(C199637nL c199637nL, Integer num, Integer num2, Long l) {
        super(789858355, 3, false, false);
        this.A03 = l;
        this.A00 = c199637nL;
        this.A01 = num;
        this.A02 = num2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Long l = this.A03;
            if (l != null) {
                C199637nL.A00(this.A00, "recent_time_on_story", l.longValue());
            }
            if (this.A01 != null) {
                C199637nL.A00(this.A00, "ad_consumed_in_story_session", r0.intValue());
            }
            if (this.A02 != null) {
                C199637nL.A00(this.A00, "item_consumed_in_story_session", r0.intValue());
            }
            C199637nL.A00(this.A00, "last_story_session_end_timestamp", System.currentTimeMillis());
        } catch (Exception e) {
            C93747ehU.A00(e, "error while collecting signals");
        }
    }
}
