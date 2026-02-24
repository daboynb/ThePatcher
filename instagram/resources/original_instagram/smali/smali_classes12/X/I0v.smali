.class public final LX/I0v;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:LX/Qp8;

.field public final synthetic A01:LX/5qJ;


# direct methods
.method public constructor <init>(LX/Qp8;LX/5qJ;)V
    .locals 1

    iput-object p2, p0, LX/I0v;->A01:LX/5qJ;

    iput-object p1, p0, LX/I0v;->A00:LX/Qp8;

    const-string v0, "StreamingUploadDataTask_ask_for_data"

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/I0v;->A01:LX/5qJ;

    iget-object v3, v0, LX/5qJ;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/I0v;->A00:LX/Qp8;

    iget-object v2, v1, LX/Qp8;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v2, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Qp8;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v2, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
