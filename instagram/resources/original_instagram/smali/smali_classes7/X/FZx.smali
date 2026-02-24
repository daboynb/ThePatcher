.class public abstract LX/FZx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v2

    iget-object v1, v2, LX/6rl;->A05:LX/6pz;

    const v0, 0x26c41981

    invoke-virtual {v1, v0}, LX/6pz;->A05(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/6rl;->A04:J

    invoke-static {p1}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v0

    iget-object v1, v0, LX/6rl;->A05:LX/6pz;

    iget-wide v2, v0, LX/6rl;->A04:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v4, "video_effect_ttff_marker"

    const-string v5, "EffectId"

    const-string v7, "IsSubjectEffect"

    move-object v6, p0

    move-object p0, v9

    invoke-virtual/range {v1 .. v10}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
