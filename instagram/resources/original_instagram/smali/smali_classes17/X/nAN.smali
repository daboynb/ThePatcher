.class public final LX/nAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/nAN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v1, p0, LX/nAN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "com.facebook.papaya.random_thread"

    :goto_0
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "com.facebook.papaya.scheduling_thread"

    goto :goto_0

    :cond_1
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    goto :goto_0

    :cond_2
    new-instance v1, LX/mfh;

    invoke-direct {v1, p0, p1}, LX/mfh;-><init>(LX/nAN;Ljava/lang/Runnable;)V

    const-string v0, "glide-active-resources"

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2
.end method
