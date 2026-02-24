.class public final LX/BHl;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/Ftp;

.field public A01:Ljava/lang/Long;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/BHl;->A00:LX/Ftp;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Ftp;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-static {v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/61x;

    move-result-object v2

    iget v1, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:F

    iget v0, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:F

    invoke-virtual {v2, v1, v0}, LX/61x;->EiU(FF)V

    iput-boolean v4, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Z

    :cond_0
    return-void
.end method
