.class public abstract LX/bOm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:LX/0vw;

.field public static A02:LX/0Ks;

.field public static A03:LX/NuP;

.field public static A04:LX/Zf4;

.field public static A05:LX/Zf4;

.field public static A06:Z


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-boolean v0, LX/bOm;->A06:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/bOm;->A01:LX/0vw;

    if-nez v1, :cond_0

    const-string v0, "analyticsLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "avatars_core_experience_immersive_avatar_impression"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    new-instance v2, LX/T2j;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v1, LX/bOm;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "glb"

    :goto_1
    const-string v0, "avatar_component"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "event_data"

    invoke-interface {v4, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/bOm;->A03:LX/NuP;

    if-nez v0, :cond_3

    const-string v0, "avatarScubaLoggerSessionId"

    goto :goto_0

    :cond_1
    const-string v1, "effect"

    goto :goto_1

    :cond_2
    const-string v1, "view"

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/NuP;->A00:Ljava/lang/String;

    const/16 v0, 0x457

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/bOm;->A02:LX/0Ks;

    if-nez v0, :cond_4

    const-string v0, "clock"

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v1, "unknown"

    :goto_2
    const-string v0, "product"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_5
    return-void

    :cond_6
    const-string v1, "profile"

    goto :goto_2

    :cond_7
    const-string v1, "editor"

    goto :goto_2
.end method
