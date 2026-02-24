.class public abstract LX/Ph7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/254;)LX/Toj;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "bug_reporter_user_flow_logger_v2_flow_id_extra"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/Toj;

    invoke-direct {v0, p1, v3, p0}, LX/Toj;-><init>(LX/LjV;J)V

    return-object v0

    :cond_0
    new-instance v0, LX/Toj;

    invoke-direct {v0, p1, v1, v2}, LX/Toj;-><init>(LX/LjV;J)V

    return-object v0
.end method
