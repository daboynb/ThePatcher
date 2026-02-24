.class public final LX/Vmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xvk;

.field public final synthetic A01:LX/QOe;

.field public final synthetic A02:LX/Cyt;

.field public final synthetic A03:LX/AqL;

.field public final synthetic A04:LX/2X5;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Xvk;LX/QOe;LX/Cyt;LX/AqL;LX/2X5;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, LX/Vmw;->A02:LX/Cyt;

    iput-object p5, p0, LX/Vmw;->A04:LX/2X5;

    iput-object p4, p0, LX/Vmw;->A03:LX/AqL;

    iput-boolean p6, p0, LX/Vmw;->A06:Z

    iput-boolean v0, p0, LX/Vmw;->A08:Z

    iput-object p1, p0, LX/Vmw;->A00:LX/Xvk;

    iput-object p2, p0, LX/Vmw;->A01:LX/QOe;

    iput-boolean p7, p0, LX/Vmw;->A05:Z

    iput-boolean p8, p0, LX/Vmw;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Vmw;->A02:LX/Cyt;

    iget-object v6, p0, LX/Vmw;->A04:LX/2X5;

    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {v6, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v5, [B

    iget-object v4, p0, LX/Vmw;->A03:LX/AqL;

    iget-boolean v1, p0, LX/Vmw;->A06:Z

    iget-object v3, p0, LX/Vmw;->A00:LX/Xvk;

    iget-object v2, p0, LX/Vmw;->A01:LX/QOe;

    iget-object v0, v7, LX/Cyt;->A05:LX/Hc0;

    invoke-interface {v0}, LX/Hc0;->DeO()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/RyP;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v4, v5, v1}, LX/RyP;->A01(LX/AqL;LX/AqL;[BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/ejO;->A02(LX/2X5;)LX/ZlP;

    move-result-object v0

    invoke-static {v7}, LX/Cyt;->A01(LX/Cyt;)V

    invoke-static {v1, v3, v0, v2}, LX/SNl;->A01(Landroid/graphics/Bitmap;LX/Xvk;LX/ZlP;LX/QOe;)V

    :goto_0
    iget-object v1, v7, LX/Cyt;->A02:LX/Hby;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Vmw;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Vmw;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Hby;->G3T(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/Cyt;->A01(LX/Cyt;)V

    const-string v0, "Failed to generate photo bitmap."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v3, v0}, LX/SNl;->A04(LX/Xvk;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string v0, "Method processJpegToBitmap must be invoked on a background thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Method handleNativePhotoTakenOnBackground must be invoked on a background thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
