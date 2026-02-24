.class public final LX/2hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2fo;

.field public final synthetic A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/2fo;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hl;->A01:LX/2fo;

    .line 1
    .line 2
    iput-object p2, p0, LX/2hl;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    iput p3, p0, LX/2hl;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2hl;->A01:LX/2fo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2fo;->A0J()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2hl;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    .line 7
    iget v2, p0, LX/2hl;->A00:I

    .line 8
    .line 9
    const-string/jumbo v1, "scheduled_cpp_manager_created"

    .line 10
    .line 11
    .line 12
    const v0, 0xd03404

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
