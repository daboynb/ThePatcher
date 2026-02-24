.class public abstract Lcom/facebook/rsys/cowatch/gen/CowatchLoggingProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract logImpressions(Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;)V
.end method

.method public abstract logTimeSpent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public abstract logVideoSelect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;)V
.end method
