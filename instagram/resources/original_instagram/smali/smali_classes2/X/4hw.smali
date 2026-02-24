.class public abstract LX/4hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Djl;Ljava/lang/String;)LX/4iB;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/4iB;

    invoke-direct {v0, v1, p0, p1}, LX/4iB;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Djl;Ljava/lang/String;)V

    return-object v0
.end method
