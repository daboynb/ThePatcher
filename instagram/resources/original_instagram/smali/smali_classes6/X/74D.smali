.class public final synthetic LX/74D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public synthetic constructor <init>(LX/2Dy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74D;->A00:LX/2Dy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/74D;->A00:LX/2Dy;

    iget-object v0, v7, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v6

    iget-object v5, v7, LX/2Dy;->A1b:LX/2ej;

    iget-object v0, v6, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/NsU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    invoke-static {v7}, LX/2Dy;->A03(LX/2Dy;)LX/1Ib;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v3

    invoke-virtual {v6}, LX/1Jm;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Gfo;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Gfo;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/2Dy;->A1X:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, LX/1Jm;->A02(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
