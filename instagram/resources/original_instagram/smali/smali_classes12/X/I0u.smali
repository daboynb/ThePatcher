.class public final LX/I0u;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:LX/C55;

.field public final synthetic A01:LX/Qk7;


# direct methods
.method public constructor <init>(LX/C55;LX/Qk7;)V
    .locals 1

    iput-object p2, p0, LX/I0u;->A01:LX/Qk7;

    iput-object p1, p0, LX/I0u;->A00:LX/C55;

    const-string v0, "performDataTaskStreaming"

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/I0u;->A01:LX/Qk7;

    iget-object v0, v1, LX/Qk7;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v4, v0, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v0, p0, LX/I0u;->A00:LX/C55;

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/QUc;

    iget-object v2, v0, LX/QUc;->A02:[B

    iget-object v1, v1, LX/Qk7;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v0, LX/QUc;->A00:Lcom/facebook/msys/mci/UrlResponse;

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/facebook/msys/mci/NetworkSession;->onDataTaskNewStreamingDataCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;[B)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
