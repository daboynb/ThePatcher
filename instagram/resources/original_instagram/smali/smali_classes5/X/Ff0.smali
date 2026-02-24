.class public final LX/Ff0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4ar;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/Ff0;->A01:LX/4ar;

    return-void
.end method


# virtual methods
.method public final A00(LX/6mx;LX/6oB;)V
    .locals 10

    iget-object v4, p0, LX/Ff0;->A01:LX/4ar;

    const-string v2, "auto_created_flow"

    const/4 v1, 0x0

    const v0, 0xeb30a90

    invoke-virtual {v4, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v5

    iput-wide v5, p0, LX/Ff0;->A00:J

    iget-wide v8, p1, LX/6mx;->A00:J

    const-string v7, "camera_entry_point"

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    if-eqz p2, :cond_0

    iget-wide v1, p0, LX/Ff0;->A00:J

    const-string v3, "acr_type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Ff0;->A01:LX/4ar;

    iget-wide v1, p0, LX/Ff0;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ff0;->A00:J

    return-void
.end method
