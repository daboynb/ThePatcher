.class public abstract Lcom/facebook/rsys/cowatch/gen/CowatchPlayerApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract endSession(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract forceResetAudio()V
.end method

.method public abstract forceSyncLatestState()V
.end method

.method public abstract playMedia(Ljava/lang/String;Ljava/lang/String;JLcom/facebook/rsys/cowatch/gen/CowatchLoggingMetadata;ZI)V
.end method

.method public abstract playMediaOptimistic(Ljava/lang/String;Ljava/lang/String;JLcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;Lcom/facebook/rsys/cowatch/gen/CowatchLoggingMetadata;ILjava/lang/String;)V
.end method

.method public abstract playMediaOptimisticDeprecated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)V
.end method

.method public abstract postAdminMessageWithEmptyModel(Ljava/lang/String;)V
.end method

.method public abstract selectCaptionLanguage(Ljava/lang/String;)V
.end method

.method public abstract updateIsInReportFlow(Z)V
.end method

.method public abstract updateMediaLikedState(Z)V
.end method

.method public abstract updateMediaPosition(JJ)V
.end method

.method public abstract updatePlaybackState(IJ)V
.end method
