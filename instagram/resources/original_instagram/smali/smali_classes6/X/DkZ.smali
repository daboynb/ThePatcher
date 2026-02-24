.class public final LX/DkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A02:LX/6fW;

.field public final synthetic A03:LX/6ct;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/1rz;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/6fW;LX/6ct;Ljava/lang/String;LX/1rz;I)V
    .locals 0

    iput-object p4, p0, LX/DkZ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/DkZ;->A01:Lcom/google/common/collect/ImmutableMap;

    iput-object p3, p0, LX/DkZ;->A03:LX/6ct;

    iput p6, p0, LX/DkZ;->A00:I

    iput-object p5, p0, LX/DkZ;->A05:LX/1rz;

    iput-object p2, p0, LX/DkZ;->A02:LX/6fW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/facebook/mantle/ig/IGMantle;

    const-string/jumbo v3, "mantle_inference_failure"

    const-string/jumbo v4, "predictions"

    const-string/jumbo v10, "failureReason"

    const-string/jumbo v11, "qpl"

    const/4 v9, 0x3

    const v8, 0x1967047e

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v2, "igd_nudity_detection"

    iget-object v1, p0, LX/DkZ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/DkZ;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/DkZ;->A03:LX/6ct;

    iget-object v3, v0, LX/6ct;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_3

    iget v1, p0, LX/DkZ;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "runMantleWithConfigStr callback onSuccess for ODN usecase, predictions: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/26i;

    sget-object v0, LX/26i;->A08:LX/26i;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/DkZ;->A05:LX/1rz;

    new-instance v0, LX/Dki;

    invoke-direct {v0, v2, v5}, LX/Dki;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/DkZ;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, LX/DkZ;->A03:LX/6ct;

    iget-object v0, v2, LX/6ct;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_3

    iget v1, p0, LX/DkZ;->A00:I

    invoke-interface {v0, v8, v1, v10, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6ct;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v1, p0, LX/DkZ;->A05:LX/1rz;

    new-instance v0, LX/Dki;

    invoke-direct {v0, v5, v3}, LX/Dki;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/DkZ;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void

    :cond_3
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v6, p0, LX/DkZ;->A03:LX/6ct;

    iget-object v4, v6, LX/6ct;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_4

    iget v2, p0, LX/DkZ;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mantle_exception"

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v2, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6ct;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v2, p0, LX/DkZ;->A05:LX/1rz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dki;

    invoke-direct {v0, v5, v1}, LX/Dki;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/DkZ;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void

    :cond_4
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
