.class public abstract LX/LZW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "ig_achievements_2024"

    new-instance v0, LX/4a8;

    invoke-direct {v0, p0}, LX/4a8;-><init>(LX/LjV;)V

    iput-object p1, v0, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_creator_guidance_experiment_debug"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1dc

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "condition"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exposure_identifier"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "universe"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
