.class public final LX/761;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkz;


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/761;->A00:LX/2ej;

    return-void
.end method


# virtual methods
.method public final DsX(LX/KEC;)V
    .locals 0

    return-void
.end method

.method public final DsY(LX/KEC;)V
    .locals 0

    return-void
.end method

.method public final DsZ(LX/KEC;)V
    .locals 0

    return-void
.end method

.method public final Dsa(LX/KEC;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KEC;->A02:Ljava/lang/String;

    const-string v0, "ig_app_see_more"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/KEC;->A01:LX/9PD;

    iget-object v1, p0, LX/761;->A00:LX/2ej;

    const-string v0, "notification_feed_infeed_smsl_see_more_undo_click"

    :goto_0
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-static {v2, v3, v0, v1}, LX/233;->A19(LX/0vz;LX/9PD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ig_app_see_less"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/KEC;->A01:LX/9PD;

    iget-object v1, p0, LX/761;->A00:LX/2ej;

    const-string v0, "notification_feed_infeed_smsl_see_less_undo_click"

    goto :goto_0
.end method
