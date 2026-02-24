.class public final LX/PQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybu;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/PQE;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final BAo(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v4, v6, v0

    const v0, 0x3faaaaab

    mul-float v3, v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    div-float v0, v3, v2

    sub-float v1, v5, v0

    add-float/2addr v5, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v5, v3

    iget-object v0, p0, LX/PQE;->A00:Landroid/graphics/RectF;

    sub-float/2addr v6, v4

    invoke-virtual {v0, v4, v1, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method
