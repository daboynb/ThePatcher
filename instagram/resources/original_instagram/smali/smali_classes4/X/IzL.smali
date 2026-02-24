.class public final LX/IzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/KAW;

.field public final synthetic A04:LX/9WG;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/9WG;Z)V
    .locals 0

    iput-object p5, p0, LX/IzL;->A04:LX/9WG;

    iput-object p1, p0, LX/IzL;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/IzL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IzL;->A03:LX/KAW;

    iput-object p3, p0, LX/IzL;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p6, p0, LX/IzL;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/IzL;->A04:LX/9WG;

    iget-object v3, p0, LX/IzL;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/IzL;->A03:LX/KAW;

    iget-object v5, p0, LX/IzL;->A02:Lcom/instagram/reels/interactive/Interactive;

    sget-object v0, LX/3NH;->A02:LX/3NH;

    invoke-static {v2}, LX/9WG;->A00(LX/9WG;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-interface {v1}, LX/KAW;->B45()F

    move-result v6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    invoke-static {v2}, LX/9WG;->A00(LX/9WG;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {v2}, LX/9WG;->A01(LX/9WG;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v2}, LX/9WG;->A01(LX/9WG;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v2}, LX/9WG;->A01(LX/9WG;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, LX/9WG;->A00(LX/9WG;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {v2}, LX/9WG;->A00(LX/9WG;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v2}, LX/9WG;->A00(LX/9WG;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-static {v2}, LX/9WG;->A00(LX/9WG;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v6, v0

    invoke-static {v2}, LX/9WG;->A01(LX/9WG;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/9WG;->A01(LX/9WG;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    neg-float v0, v0

    mul-float/2addr v6, v0

    invoke-static {v2}, LX/9WG;->A01(LX/9WG;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, LX/9WG;->A00(LX/9WG;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    invoke-static {v2}, LX/9WG;->A01(LX/9WG;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, LX/9WG;->A00(LX/9WG;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/IzL;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9WG;->A02(LX/9WG;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9WG;->A00:Z

    return-void
.end method
