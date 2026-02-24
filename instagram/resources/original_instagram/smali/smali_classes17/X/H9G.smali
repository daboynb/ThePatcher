.class public final LX/H9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNi()Landroid/util/SparseArray;
    .locals 3

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v2

    sget v1, LX/E3H;->A01:I

    new-instance v0, LX/E3H;

    invoke-direct {v0}, LX/E3H;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final Cw4(Landroid/content/Context;)[LX/D7G;
    .locals 1

    sget-object v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    filled-new-array {v0}, [LX/D7G;

    move-result-object v0

    return-object v0
.end method

.method public final FVW()V
    .locals 3

    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-boolean v0, LX/ZcJ;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/3tc;

    invoke-direct {v1, v2}, LX/3tc;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-static {}, LX/E87;->A00()LX/E87;

    move-result-object v0

    iget-object v0, v0, LX/E87;->A06:LX/E86;

    iget-object v0, v0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/H8B;->EKP()V

    :cond_0
    sget-object v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->hasQuickPerformanceLogger()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "WithQPL"

    const-string v0, "QplEventsProvider.get() wasn\'t set during QPL initialization, adding it"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string v0, "QPL instance is null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
