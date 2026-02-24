.class public final LX/TNu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/TNu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static A00(LX/LjV;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 2

    const/4 v0, 0x7

    new-instance v1, LX/D6u;

    invoke-direct {v1, v0}, LX/D6u;-><init>(I)V

    const-class v0, LX/TNu;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TNu;

    iget-object v0, v0, LX/TNu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method
