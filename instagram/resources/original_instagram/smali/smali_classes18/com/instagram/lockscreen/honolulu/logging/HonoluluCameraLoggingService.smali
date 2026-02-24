.class public final Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;

    invoke-direct {v0, p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;-><init>(Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;)V

    iput-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A02:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iput-object p0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A01:Landroid/content/Context;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    :cond_0
    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A02:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;

    return-object v0
.end method
