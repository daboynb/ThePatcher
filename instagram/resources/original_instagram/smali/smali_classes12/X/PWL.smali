.class public abstract LX/PWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/I3Y;
    .locals 2

    sget-object v1, LX/I3Y;->A00:LX/I3Y;

    if-nez v1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v1, LX/I3Y;

    invoke-direct {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v1, LX/I3Y;->A00:LX/I3Y;

    :cond_0
    return-object v1
.end method
