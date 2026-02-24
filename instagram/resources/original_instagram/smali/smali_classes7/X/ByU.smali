.class public final LX/ByU;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

.field public final synthetic A01:Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;)V
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

    const-string v0, "transcodeImageAsync"

    iput-object p1, p0, LX/ByU;->A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

    iput-object p2, p0, LX/ByU;->A01:Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ByU;->A01:Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move v15, v14

    move/from16 v16, v14

    move-wide/from16 v17, v2

    move-wide/from16 v19, v2

    move-wide/from16 v21, v2

    invoke-virtual/range {v0 .. v22}, Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;->success(Ljava/lang/String;DDDDDDZIZDDD)V

    return-void
.end method
