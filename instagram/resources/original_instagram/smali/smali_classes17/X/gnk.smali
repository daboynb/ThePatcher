.class public final LX/gnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onz;


# instance fields
.field public final synthetic A00:LX/eMl;


# direct methods
.method public constructor <init>(LX/eMl;)V
    .locals 0

    iput-object p1, p0, LX/gnk;->A00:LX/eMl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7n(LX/Ddj;)V
    .locals 3

    iget-object v0, p0, LX/gnk;->A00:LX/eMl;

    iget-object v2, v0, LX/eMl;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x24003d45

    if-eqz v2, :cond_0

    const-string v0, "effect_download_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "effect_load_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FE6()V
    .locals 3

    iget-object v1, p0, LX/gnk;->A00:LX/eMl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/eMl;->A03(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/eMl;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x24003d45

    const-string v0, "effect_load_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/gnk;->A00:LX/eMl;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/eMl;->A03(Ljava/lang/Integer;)V

    return-void
.end method
