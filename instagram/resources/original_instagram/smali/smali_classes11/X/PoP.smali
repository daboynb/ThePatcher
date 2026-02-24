.class public final LX/PoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A01:LX/FUA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/FUA;)V
    .locals 0

    iput-object p2, p0, LX/PoP;->A01:LX/FUA;

    iput-object p1, p0, LX/PoP;->A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v4, p0, LX/PoP;->A01:LX/FUA;

    iget-object v0, v4, LX/FUA;->A01:Landroid/graphics/RectF;

    const-string v2, "cropRectF"

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    div-float/2addr v5, v1

    iget-object v3, p0, LX/PoP;->A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-virtual {v3, v5}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(F)V

    iget-object v0, v4, LX/FUA;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
