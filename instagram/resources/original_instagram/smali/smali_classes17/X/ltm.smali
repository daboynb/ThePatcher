.class public final synthetic LX/ltm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ltm;->A01:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iget v0, p0, LX/ltm;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
