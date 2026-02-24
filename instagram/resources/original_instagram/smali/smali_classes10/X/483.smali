.class public final LX/483;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/483;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/0ZH;

    const-string v5, "setModuleNameV2(Ljava/lang/String;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setModuleNameV2"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/468;

    const-string v5, "showUnblockConfirmationDialog(Lcom/instagram/user/model/User;Lcom/instagram/user/follow/FollowButtonHelper$Delegate;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showUnblockConfirmationDialog"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    iget v0, p0, LX/483;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0, v1}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/468;

    const/4 v3, 0x0

    iget-object v4, v1, LX/468;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/468;->A00:Landroid/app/Activity;

    const-string v0, "unblock"

    invoke-static {v1, v4, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    iget-object v2, v1, LX/468;->A00:Landroid/app/Activity;

    iget-object v7, v1, LX/468;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v6, LX/boT;

    invoke-direct {v6, v5, v0}, LX/boT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
