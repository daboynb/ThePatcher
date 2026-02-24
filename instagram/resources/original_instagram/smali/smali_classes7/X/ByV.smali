.class public final LX/ByV;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

.field public final synthetic A01:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
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

    const-string v0, "transcodeVideo"

    iput-object p1, p0, LX/ByV;->A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

    iput-object p2, p0, LX/ByV;->A01:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ByV;->A01:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    const-wide/16 v2, 0x0

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/4 v1, 0x0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v2

    invoke-virtual/range {v0 .. v17}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->success(Ljava/lang/String;DDDDDDDD)V

    return-void
.end method
