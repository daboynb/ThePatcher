.class public final LX/UfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dai;


# instance fields
.field public final synthetic A00:LX/OTO;


# direct methods
.method public constructor <init>(LX/OTO;)V
    .locals 0

    iput-object p1, p0, LX/UfA;->A00:LX/OTO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 3

    iget-object v2, p0, LX/UfA;->A00:LX/OTO;

    iget-object v0, v2, LX/OTO;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Uvn;

    invoke-direct {v0, v2}, LX/Uvn;-><init>(LX/OTO;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, LX/UfA;->A00:LX/OTO;

    iget-object v0, v1, LX/OTO;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, LX/OTO;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/43y;->A2I:LX/43y;

    new-instance v2, LX/SGj;

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    iget-object v0, v1, LX/OTO;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/CR8;

    invoke-virtual {v0}, LX/CR8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/SGj;->A0K(Ljava/lang/String;)V

    iget-object v0, v1, LX/OTO;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/SGj;->A0X:Ljava/lang/String;

    iput-boolean v7, v2, LX/SGj;->A19:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/POD;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    iput-object v0, v2, LX/SGj;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    return-void
.end method
