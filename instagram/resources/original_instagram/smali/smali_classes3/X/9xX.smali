.class public abstract LX/9xX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2qa;J)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    const-string v0, "last_seen_timestamp_for_clips_friend_lane_tap"

    invoke-interface {p0, v0, p1, p2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method
