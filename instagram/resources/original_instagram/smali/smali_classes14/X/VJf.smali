.class public final LX/VJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RDR;


# direct methods
.method public constructor <init>(LX/RDR;)V
    .locals 0

    iput-object p1, p0, LX/VJf;->A00:LX/RDR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VJf;->A00:LX/RDR;

    iget-object v0, v2, LX/RDR;->A00:LX/2NI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2NI;->A06()V

    iget-object v1, v2, LX/RDR;->A02:LX/M5V;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    :cond_0
    iget-object v0, v2, LX/RDR;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/TNu;->A00(LX/LjV;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const/16 v1, 0x71

    const v0, 0xeb2300f

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "task"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
