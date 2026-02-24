.class public final synthetic LX/Kvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/FbI;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/FbI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kvw;->A02:LX/FbI;

    iput p3, p0, LX/Kvw;->A00:I

    iput-object p1, p0, LX/Kvw;->A01:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Kvw;->A02:LX/FbI;

    iget v1, p0, LX/Kvw;->A00:I

    iget-object v5, p0, LX/Kvw;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/FbI;->A0H:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget v0, v4, LX/FbI;->A01:I

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/FbI;->A0f:LX/2E7;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2E7;->A03:LX/ReS;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/ReS;->A03:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/ReS;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/ReS;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/ReS;->A0E:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    invoke-static {v4}, LX/FbI;->A0B(LX/FbI;)V

    :cond_2
    return-void
.end method
