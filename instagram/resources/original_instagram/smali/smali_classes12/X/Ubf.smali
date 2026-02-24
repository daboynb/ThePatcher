.class public final LX/Ubf;
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

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Ubf;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final BAo(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 5

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v4

    const/high16 v0, 0x40400000    # 3.0f

    div-float v3, v4, v0

    const v2, 0x3faaaaab

    mul-float/2addr v2, v3

    iget-object v1, p0, LX/Ubf;->A00:Landroid/graphics/RectF;

    sub-float/2addr v4, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v1
.end method
