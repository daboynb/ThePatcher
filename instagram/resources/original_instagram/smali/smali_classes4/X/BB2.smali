.class public final LX/BB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/BB2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BB2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BB2;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BB2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BB2;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BB2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/BB2;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ju;

    iget-object v1, v0, LX/9Ju;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v0

    iget-object v3, p0, LX/BB2;->A02:Ljava/lang/String;

    sget-object v2, LX/1t8;->A0Q:LX/1t8;

    const/4 v5, 0x0

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v5}, LX/1t7;->A03(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/String;IZ)LX/6v9;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p0, LX/BB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSo;

    iget-object v3, p0, LX/BB2;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/BB2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, v0, LX/BSo;->A0S:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-object v2

    :cond_1
    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
