.class public final LX/SxE;
.super LX/gez;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/os/Handler;


# virtual methods
.method public final EhY(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/SxE;->A02:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final bridge synthetic F28(LX/oaG;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/SxE;->A02:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/SxE;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/SxE;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
