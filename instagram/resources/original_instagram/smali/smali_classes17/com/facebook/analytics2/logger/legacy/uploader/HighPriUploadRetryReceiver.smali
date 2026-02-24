.class public Lcom/facebook/analytics2/logger/legacy/uploader/HighPriUploadRetryReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x17793651

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x3f42c973

    :goto_0
    invoke-static {v0, v2, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-static {v0, p2}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x420a4339

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    new-instance v0, LX/nja;

    invoke-direct {v0, v1, p1, p2, p0}, LX/nja;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/analytics2/logger/legacy/uploader/HighPriUploadRetryReceiver;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x177cfa5c

    goto :goto_0
.end method
