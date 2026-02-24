.class public final LX/FdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2o9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2o9;Z)V
    .locals 0

    iput-object p1, p0, LX/FdV;->A00:LX/2o9;

    iput-boolean p2, p0, LX/FdV;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FdV;->A00:LX/2o9;

    iget-object v0, v3, LX/2o9;->A02:Ljava/util/Set;

    iget-boolean v2, p0, LX/FdV;->A01:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oco;

    invoke-interface {v0, v2}, LX/Oco;->E69(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/2o9;->A01:LX/Oco;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Oco;->E69(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/2o9;->A00:Lcom/facebook/msys/mci/AccountSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->invalidate()V

    return-void
.end method
