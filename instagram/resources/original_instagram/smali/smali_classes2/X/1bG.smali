.class public final LX/1bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vw;

.field public final synthetic A01:LX/1b1;


# direct methods
.method public constructor <init>(LX/2vw;LX/1b1;)V
    .locals 0

    iput-object p2, p0, LX/1bG;->A01:LX/1b1;

    iput-object p1, p0, LX/1bG;->A00:LX/2vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/1bG;->A01:LX/1b1;

    iget-object v0, p0, LX/1bG;->A00:LX/2vw;

    iget-object v3, v1, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, v0, LX/2vw;->A04:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndTimeout(J)V

    :cond_0
    return-void
.end method
