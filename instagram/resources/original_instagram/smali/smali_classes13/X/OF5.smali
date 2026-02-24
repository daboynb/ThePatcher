.class public final LX/OF5;
.super LX/1nb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0x44b36222

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ArmadilloSendToSentClassPreloadController"

    const-string v1, "ArmadilloSendToSentClassPreload"

    const v0, -0x149ba5e8

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Lcom/instagram/perf/classpreload/ArmadilloSendToSentClassPreloader;->preloadClasses()V

    const v0, 0x620d130c

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const/16 v0, 0x6b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x6ddde569
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x536d5665

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
