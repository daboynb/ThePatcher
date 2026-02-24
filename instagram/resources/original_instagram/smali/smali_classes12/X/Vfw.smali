.class public final LX/Vfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qq8;

.field public final synthetic A01:LX/SB4;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Qq8;LX/SB4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Vfw;->A01:LX/SB4;

    iput-boolean p3, p0, LX/Vfw;->A02:Z

    iput-object p1, p0, LX/Vfw;->A00:LX/Qq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vfw;->A01:LX/SB4;

    const/16 v1, 0x12c

    :goto_0
    :try_start_0
    iget-object v0, v4, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-nez v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move v1, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, v4, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, LX/Vfw;->A00:LX/Qq8;

    invoke-virtual {v0, v1}, LX/Qq8;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/Vfw;->A00:LX/Qq8;

    invoke-virtual {v0, v1}, LX/Qq8;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/Vfw;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Vfw;->A00:LX/Qq8;

    iget-object v2, v4, LX/SB4;->A05:LX/8F7;

    if-eqz v2, :cond_2

    const/16 v1, 0xe

    new-instance v0, LX/gzz;

    invoke-direct {v0, v1, v3, v4}, LX/gzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8F7;->A01(LX/OaI;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "BrowserLiteCallbacker"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Callback service is not available."

    invoke-static {v2, v0, v1}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Callback service is not available"

    invoke-static {v2, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
