.class public final LX/PjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoN;
.implements LX/Ofu;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A07:LX/Sku;

.field public A08:LX/MwD;

.field public A09:LX/BC0;

.field public A0A:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/PjD;->A09:LX/BC0;

    iput-object p0, v0, LX/BC0;->A06:LX/Ofu;

    iget-object v0, v0, LX/BC0;->A09:LX/5J3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5J3;->A00:LX/5J0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5J0;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/5J0;->A0D:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final DNN()V
    .locals 0

    return-void
.end method

.method public final Euq()V
    .locals 0

    return-void
.end method

.method public final F0T(LX/5J0;LX/5IS;)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p0

    iget-object v2, p0, LX/PjD;->A03:Landroid/content/Context;

    iget-object v6, p0, LX/PjD;->A08:LX/MwD;

    new-instance v1, LX/Dv2;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/Dv2;-><init>(Landroid/content/Context;LX/5J0;LX/5IS;LX/NoN;LX/MwD;Z)V

    iget-boolean v0, v1, LX/Dv2;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dv2;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dv2;->A09:Z

    return-void
.end method

.method public final F0U()V
    .locals 0

    return-void
.end method

.method public final Fl8()V
    .locals 12

    iget-boolean v0, p0, LX/PjD;->A0A:Z

    iget-object v5, p0, LX/PjD;->A03:Landroid/content/Context;

    iget-object v7, p0, LX/PjD;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PjD;->A08:LX/MwD;

    check-cast v0, LX/KMr;

    iget-object v2, v0, LX/KMr;->A02:Landroid/content/Context;

    iget v1, v0, LX/KMr;->A00:F

    iget-object v0, v0, LX/KMr;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-static {v2, v1, v0}, LX/HfR;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v4

    iget v10, p0, LX/PjD;->A00:F

    iget v11, p0, LX/PjD;->A02:I

    iget-object v8, p0, LX/PjD;->A07:LX/Sku;

    invoke-static {v5, v7, v4}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v2, LX/Hg7;->A00:LX/Hg7;

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, LX/Hg7;->A02(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1, v0, v3, v3}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/OSp;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;FI)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-boolean v3, p0, LX/PjD;->A0A:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/PjD;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v10, p0, LX/PjD;->A00:F

    iget v11, p0, LX/PjD;->A02:I

    iget v1, p0, LX/PjD;->A01:I

    const/4 v9, 0x0

    iget-object v8, p0, LX/PjD;->A07:LX/Sku;

    invoke-static {v5, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v11, v1, v0, v0}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/OSp;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;FI)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GFN()V
    .locals 0

    return-void
.end method

.method public final GRj()V
    .locals 0

    return-void
.end method
