.class public interface abstract Lcom/instagram/autoplay/models/AutoplayWhichVideos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

.field public static final MINIMUM_VISIBILITY_DEFAULT:F = 0.2f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->$$INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->Companion:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    return-void
.end method


# virtual methods
.method public abstract chooseNextVideoToPlay(Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;
.end method

.method public abstract chooseNextVideosToPause(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract combine(Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Ljava/util/List;
.end method

.method public abstract hasMinimumVisibility(F)Z
.end method
