.class public final LX/DlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DlM;->$t:I

    iput-object p1, p0, LX/DlM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 2

    iget v1, p0, LX/DlM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DlM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DlM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KyS;

    iget-object v0, v0, LX/KyS;->A05:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->A01()V

    return-void
.end method

.method public final EPT()V
    .locals 8

    iget v1, p0, LX/DlM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DlM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7R6;

    iget-object v0, v0, LX/7R6;->A04:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECc()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/DlM;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Tb;

    iget-object v3, v7, LX/1Tb;->A1N:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    invoke-virtual {v0}, LX/1Jm;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadFragment.DIRECT_THREAD_VOICE_LAUNCH_SOURCE"

    const-class v0, LX/1Ib;

    invoke-static {v2, v0, v1}, LX/0GD;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1Ib;

    if-nez v0, :cond_2

    sget-object v0, LX/1Ib;->A0A:LX/1Ib;

    :cond_2
    iget-object v6, v7, LX/1Tb;->A0e:LX/2ej;

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v5

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    invoke-virtual {v0}, LX/1Jm;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, v7, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500182deaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/XxO;

    invoke-direct {v0, v5, v4, v1, v3}, LX/XxO;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
