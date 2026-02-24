.class public final LX/I0s;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/RmH;


# direct methods
.method public constructor <init>(LX/RmH;I)V
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

    const-string v0, "StreamingUploadDataTask_update"

    iput-object p1, p0, LX/I0s;->A01:LX/RmH;

    iput p2, p0, LX/I0s;->A00:I

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/I0s;->A01:LX/RmH;

    iget-object v2, v1, LX/RmH;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v1, LX/RmH;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget v0, p0, LX/I0s;->A00:I

    int-to-long v4, v0

    iget-wide v6, v1, LX/RmH;->A00:J

    iget-wide v8, v1, LX/RmH;->A01:J

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    return-void
.end method
