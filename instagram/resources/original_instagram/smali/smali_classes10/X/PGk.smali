.class public final LX/PGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PGk;->A01:LX/2ej;

    const-string v0, "ig_creator_incentive_platform_reels_bonus_tagging"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Deal publish"

    :goto_0
    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p0, LX/PGk;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "tagged_deal_program_name"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_extra"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-string v0, "Deal select"

    goto :goto_0

    :cond_1
    const-string v0, "Selection view impression"

    goto :goto_0

    :cond_2
    const-string v0, "Entry impression"

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/PGk;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/PGk;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
