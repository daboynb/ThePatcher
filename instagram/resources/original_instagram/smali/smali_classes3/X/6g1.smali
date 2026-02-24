.class public final LX/6g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6g3;

.field public final A03:LX/6g7;

.field public final A04:LX/6gG;

.field public final A05:LX/2Fy;

.field public final A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x33

    new-instance v1, LX/389;

    invoke-direct {v1, p2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6g3;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6g3;

    new-instance v3, LX/6g7;

    invoke-direct {v3, p2}, LX/6g7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/6g9;

    invoke-direct {v2, v0}, LX/6g9;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    const/16 v0, 0x34

    new-instance v1, LX/389;

    invoke-direct {v1, v2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6gG;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gG;

    new-instance v1, LX/2Fy;

    invoke-direct {v1, p2}, LX/2Fy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6g1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6g1;->A06:Ljava/util/List;

    iput-object p1, p0, LX/6g1;->A00:Landroid/app/Activity;

    iput-object v4, p0, LX/6g1;->A02:LX/6g3;

    iput-object v3, p0, LX/6g1;->A03:LX/6g7;

    iput-object v2, p0, LX/6g1;->A04:LX/6gG;

    iput-object v1, p0, LX/6g1;->A05:LX/2Fy;

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6g1;->A02:LX/6g3;

    const/4 v1, 0x7

    new-instance v0, LX/BS6;

    invoke-direct {v0, p0, v1}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6g3;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/6g3;->A02:LX/4aS;

    const-class v1, LX/8jf;

    iget-object v0, v3, LX/6g3;->A01:LX/7n7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/6g1;->A05:LX/2Fy;

    iget-object v3, v0, LX/2Fy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041d0001139dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6g1;->A04:LX/6gG;

    iget-object v2, p0, LX/6g1;->A06:Ljava/util/List;

    const/16 v1, 0x8

    new-instance v0, LX/36X;

    invoke-direct {v0, p0, v1}, LX/36X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6gG;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v3, p0, LX/6g1;->A02:LX/6g3;

    const/4 v0, 0x0

    iput-object v0, v3, LX/6g3;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/6g3;->A02:LX/4aS;

    const-class v1, LX/8jf;

    iget-object v0, v3, LX/6g3;->A01:LX/7n7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
