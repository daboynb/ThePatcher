.class public final LX/PpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A02:LX/FKV;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/FKV;)V
    .locals 0

    iput-object p3, p0, LX/PpR;->A02:LX/FKV;

    iput-object p1, p0, LX/PpR;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/PpR;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v8, p0, LX/PpR;->A02:LX/FKV;

    iget-object v7, p0, LX/PpR;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v8, LX/FKV;->A0A:Z

    if-nez v0, :cond_7

    iget-object v0, v8, LX/FKV;->A06:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C6t()LX/9wO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9wO;->D0G()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v8, LX/FKV;->A06:LX/4vm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C6t()LX/9wO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/9wO;->Bjn()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPY()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPT()D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iput-object v6, v8, LX/FKV;->A01:Landroid/graphics/RectF;

    iget-object v2, v8, LX/FKV;->A06:LX/4vm;

    iget-object v4, p0, LX/PpR;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iget-boolean v1, v8, LX/FKV;->A0A:Z

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C6t()LX/9wO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9wO;->D0G()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C6t()LX/9wO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9wO;->Bjn()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v10

    :cond_3
    :goto_1
    if-nez v1, :cond_9

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPT()D

    move-result-wide v2

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    move-result-wide v0

    sub-double/2addr v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v8

    if-eqz v0, :cond_8

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPY()D

    move-result-wide v2

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    move-result-wide v0

    sub-double/2addr v2, v0

    cmpg-double v0, v2, v8

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v2, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_2
    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(F)V

    iget v1, v6, Landroid/graphics/RectF;->left:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    iget v0, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    :goto_3
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    return-void

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float v1, v2, v0

    const/high16 v0, -0x41000000    # -0.5f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v3

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-double v5, v1

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    move-result-wide v0

    mul-double/2addr v5, v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v5, v0

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPY()D

    move-result-wide v2

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    move-result-wide v0

    sub-double/2addr v2, v0

    const-wide v0, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double/2addr v2, v0

    div-double/2addr v8, v2

    mul-double/2addr v5, v8

    double-to-float v2, v5

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    const v0, 0x3faaaaab

    div-float v2, v3, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v3, v0

    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    return-void
.end method
