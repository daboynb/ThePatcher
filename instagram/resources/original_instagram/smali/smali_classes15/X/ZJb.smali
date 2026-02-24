.class public final LX/ZJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 0

    iput-object p2, p0, LX/ZJb;->A04:Landroid/widget/TextView;

    iput p4, p0, LX/ZJb;->A01:I

    iput p5, p0, LX/ZJb;->A00:I

    iput-object p3, p0, LX/ZJb;->A03:Landroid/widget/TextView;

    iput-object p1, p0, LX/ZJb;->A02:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v1, p0, LX/ZJb;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, LX/ZJb;->A01:I

    int-to-float v3, v1

    iget v0, p0, LX/ZJb;->A00:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float v2, v3, v0

    iget-object v1, p0, LX/ZJb;->A03:Landroid/widget/TextView;

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    sub-float/2addr v3, v2

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    iget-object v0, p0, LX/ZJb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
