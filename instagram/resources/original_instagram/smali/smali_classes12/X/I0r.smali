.class public final LX/I0r;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:LX/RmH;

.field public final synthetic A01:LX/5oB;


# direct methods
.method public constructor <init>(LX/RmH;LX/5oB;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "StreamingUploadDataTask_initial_ask_for_data"

    iput-object p1, p0, LX/I0r;->A00:LX/RmH;

    iput-object p2, p0, LX/I0r;->A01:LX/5oB;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/I0r;->A00:LX/RmH;

    iget-object v1, v0, LX/RmH;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v0, LX/RmH;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method
