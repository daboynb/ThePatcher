.class public final LX/I0j;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:LX/Qp8;


# direct methods
.method public constructor <init>(LX/Qp8;)V
    .locals 1

    iput-object p1, p0, LX/I0j;->A00:LX/Qp8;

    const-string v0, "StreamingUploadDataTask_initial_ask_for_data"

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/I0j;->A00:LX/Qp8;

    iget-object v1, v0, LX/Qp8;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v0, LX/Qp8;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method
