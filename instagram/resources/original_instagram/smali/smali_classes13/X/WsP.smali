.class public final LX/WsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LD4;


# direct methods
.method public constructor <init>(LX/LD4;)V
    .locals 0

    iput-object p1, p0, LX/WsP;->A00:LX/LD4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/WsP;->A00:LX/LD4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/LD4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    const/4 v2, 0x1

    iget-object v0, v0, LX/68H;->A0A:LX/9lp;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v3, v1, LX/LD4;->A00:LX/DPI;

    if-nez v3, :cond_0

    const-string v0, "visibilityState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/DPI;->A00:LX/68M;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/68M;->A00:LX/6mx;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/68M;

    invoke-direct {v2, v0, v1}, LX/68M;-><init>(LX/6mx;Ljava/lang/Integer;)V

    iput-object v2, v3, LX/DPI;->A00:LX/68M;

    iget-object v0, v3, LX/DPI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68I;

    iget-object v0, v0, LX/68I;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
