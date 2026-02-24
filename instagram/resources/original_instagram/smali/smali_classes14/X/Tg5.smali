.class public final LX/Tg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/G1f;


# direct methods
.method public constructor <init>(LX/G1f;III)V
    .locals 0

    iput-object p1, p0, LX/Tg5;->A03:LX/G1f;

    iput p2, p0, LX/Tg5;->A01:I

    iput p3, p0, LX/Tg5;->A02:I

    iput p4, p0, LX/Tg5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/Tg5;->A03:LX/G1f;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget v1, v2, LX/G1f;->A00:I

    iget v0, p0, LX/Tg5;->A01:I

    invoke-static {v3, v1, v0}, LX/6hY;->A02(FII)I

    move-result v1

    iget-object v0, v2, LX/G1f;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/G1f;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget v1, p0, LX/Tg5;->A02:I

    iget v0, p0, LX/Tg5;->A00:I

    invoke-static {v3, v1, v0}, LX/6hY;->A02(FII)I

    move-result v1

    iget-object v0, v2, LX/G1f;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
