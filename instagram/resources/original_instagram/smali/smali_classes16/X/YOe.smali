.class public final LX/YOe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/view/ViewGroup$LayoutParams;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:LX/WCU;

.field public A0C:LX/9DI;

.field public A0D:LX/2iy;

.field public A0E:LX/2FU;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/YOe;)V
    .locals 10

    iget-object v3, p0, LX/YOe;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/YOe;->A0H:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/YOe;->A0H:Z

    if-nez v0, :cond_0

    const/16 v8, 0x8

    const/4 v9, -0x3

    const/4 v5, -0x1

    const/16 v7, 0x63

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    move v6, v5

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    :try_start_0
    iget-object v1, p0, LX/YOe;->A02:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewManager;

    invoke-interface {v1, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p0, LX/YOe;->A0H:Z

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FullScreenCoordinator"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
