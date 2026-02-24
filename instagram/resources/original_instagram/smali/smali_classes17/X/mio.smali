.class public final LX/mio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bxl;


# direct methods
.method public constructor <init>(LX/bxl;I)V
    .locals 0

    iput-object p1, p0, LX/mio;->A01:LX/bxl;

    iput p2, p0, LX/mio;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mio;->A01:LX/bxl;

    iget-object v0, v0, LX/bxl;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager;

    iget v0, p0, LX/mio;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onHeadlessJsTaskFinish(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
