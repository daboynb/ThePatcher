.class public final LX/B3O;
.super Landroid/view/animation/AlphaAnimation;
.source ""


# instance fields
.field public final A00:Landroid/view/animation/Transformation;

.field public final synthetic A01:Lcom/instagram/creation/photo/crop/CropImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    iput-object p1, p0, LX/B3O;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, LX/B3P;

    invoke-direct {v0, p1}, LX/B3P;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    iput-object v0, p0, LX/B3O;->A00:Landroid/view/animation/Transformation;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object v0, p0, LX/B3O;->A00:Landroid/view/animation/Transformation;

    invoke-super {p0, p1, v0}, Landroid/view/animation/AlphaAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    return-void
.end method
