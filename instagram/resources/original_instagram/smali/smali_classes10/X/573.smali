.class public final LX/573;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final DJN()V
    .locals 1

    iget-object v0, p0, LX/573;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DJO(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/573;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v1

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/Mhx;->A02:LX/Mhx;

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "yp_ig_family_center_core_client_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4b1

    invoke-static {v1, v4, p2, v0}, LX/233;->A08(LX/0vz;Ljava/lang/Integer;Ljava/lang/String;I)LX/4gk;

    move-result-object v1

    const-string v0, "current_submodule"

    invoke-virtual {v1, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "targeting_user_fbid"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public final G15(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/573;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method
