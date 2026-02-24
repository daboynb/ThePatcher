.class public interface abstract Lcom/facebook/msys/mci/MediaTranscoder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract estimateVideoSize(Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
.end method

.method public abstract transcodeImage(Ljava/lang/String;DDLjava/lang/String;Ljava/util/Map;)[B
.end method

.method public abstract transcodeImageAsync(Ljava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;)V
.end method

.method public abstract transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLjava/util/Map;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
.end method
