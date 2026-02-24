.class public final LX/DPu;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;)V
    .locals 1

    iput-object p2, p0, LX/DPu;->A00:Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DPu;->A00:Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;

    iget-object v0, v2, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A07:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/479;->A07(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, v2, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A07:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v0, "paint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
