.class public final LX/1xB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/2ds;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2ds;Z)V
    .locals 1

    iput-boolean p2, p0, LX/1xB;->A01:Z

    iput-object p1, p0, LX/1xB;->A00:LX/2ds;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v3, p0, LX/1xB;->A01:Z

    const v2, 0xea3fbb

    iget-object v0, p0, LX/1xB;->A00:LX/2ds;

    iget-object v1, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-interface {v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    goto :goto_0
.end method
