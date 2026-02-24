.class public Lcom/facebook/msys/mci/NoOpMediaTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MediaTranscoder;


# static fields
.field public static final A00:Lcom/facebook/msys/mci/MediaTranscoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/msys/mci/NoOpMediaTranscoder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/NoOpMediaTranscoder;->A00:Lcom/facebook/msys/mci/MediaTranscoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public estimateVideoSize(Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 4

    new-instance v3, LX/ByW;

    invoke-direct {v3, p0, p7}, LX/ByW;-><init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnUtilityContext(LX/BUU;IJZ)V

    return-void
.end method

.method public transcodeImage(Ljava/lang/String;DDLjava/lang/String;Ljava/util/Map;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public transcodeImageAsync(Ljava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;)V
    .locals 4

    new-instance v3, LX/ByU;

    invoke-direct {v3, p0, p8}, LX/ByU;-><init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnUtilityContext(LX/BUU;IJZ)V

    return-void
.end method

.method public transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLjava/util/Map;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 4

    new-instance v3, LX/ByV;

    invoke-direct {v3, p0, p8}, LX/ByV;-><init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnUtilityContext(LX/BUU;IJZ)V

    return-void
.end method
