.class public final LX/VAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QNg;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(LX/QNg;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/VAF;->A00:LX/QNg;

    iput-object p2, p0, LX/VAF;->A01:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/VAF;->A01:Lcom/facebook/react/bridge/Callback;

    sget-object v3, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0J(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v2

    new-instance v7, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_free"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_total"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "external_total"

    const-string v3, "external_free"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/368;->A0J(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "-1"

    invoke-virtual {v7, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
