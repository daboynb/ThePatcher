.class public final LX/DAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwO;


# instance fields
.field public final synthetic A00:LX/SkC;

.field public final synthetic A01:LX/4aZ;

.field public final synthetic A02:LX/Hxl;


# direct methods
.method public constructor <init>(LX/SkC;LX/4aZ;LX/Hxl;)V
    .locals 0

    iput-object p1, p0, LX/DAy;->A00:LX/SkC;

    iput-object p3, p0, LX/DAy;->A02:LX/Hxl;

    iput-object p2, p0, LX/DAy;->A01:LX/4aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVk(J)V
    .locals 3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x1210615

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/DAy;->A00:LX/SkC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SkC;->A00()V

    :cond_1
    iget-object v1, p0, LX/DAy;->A02:LX/Hxl;

    iget-object v0, p0, LX/DAy;->A01:LX/4aZ;

    invoke-interface {v1, v0}, LX/Hxl;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final FAy(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/DAy;->A00:LX/SkC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SkC;->A01()V

    :cond_0
    return-void
.end method

.method public final FE9(J)V
    .locals 2

    iget-object v0, p0, LX/DAy;->A00:LX/SkC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SkC;->A00()V

    :cond_0
    iget-object v1, p0, LX/DAy;->A02:LX/Hxl;

    iget-object v0, p0, LX/DAy;->A01:LX/4aZ;

    invoke-interface {v1, v0}, LX/Hxl;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x1210615

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/DAy;->A00:LX/SkC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SkC;->A00()V

    :cond_1
    return-void
.end method
