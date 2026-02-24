.class public final LX/faX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/faX;->$t:I

    iput-object p1, p0, LX/faX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget v1, p0, LX/faX;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/faX;->A00:Ljava/lang/Object;

    check-cast v1, LX/iaX;

    iget-object v0, v1, LX/iaX;->A00:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, v1, LX/iaX;->A00:Landroid/media/Image;

    invoke-static {v1}, LX/iaX;->A01(LX/iaX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    iget-object v1, p0, LX/faX;->A00:Ljava/lang/Object;

    check-cast v1, LX/iaW;

    iget-object v0, v1, LX/iaW;->A00:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, v1, LX/iaW;->A00:Landroid/media/Image;

    invoke-static {v1}, LX/iaW;->A00(LX/iaW;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/faX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ezQ;

    invoke-static {v0}, LX/ezQ;->A08(LX/ezQ;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/faX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ezQ;

    invoke-static {v0}, LX/ezQ;->A07(LX/ezQ;)V

    return-void
.end method
