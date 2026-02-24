.class public final LX/4jn;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AshemeObjectCleanupHelper.CleanupThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    goto :goto_1

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :catch_0
    :goto_1
    sget-object v0, LX/4jm;->A01:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, LX/4jm;->A01:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, LX/4jm;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 15
.end method
