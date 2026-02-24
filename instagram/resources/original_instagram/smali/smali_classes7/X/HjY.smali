.class public final LX/HjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DKQ;


# direct methods
.method public constructor <init>(LX/DKQ;II)V
    .locals 0

    iput-object p1, p0, LX/HjY;->A02:LX/DKQ;

    iput p2, p0, LX/HjY;->A01:I

    iput p3, p0, LX/HjY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/HjY;->A02:LX/DKQ;

    iget v4, p0, LX/HjY;->A01:I

    iget v0, p0, LX/HjY;->A00:I

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v1, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v1, v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
