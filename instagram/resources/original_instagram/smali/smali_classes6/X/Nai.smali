.class public final LX/Nai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:LX/8TJ;

.field public A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Nai;->A06:Z

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/0pQ;LX/Nai;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p2, LX/Nai;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LX/Nai;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/Nai;->A04:LX/8TJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/8TJ;->A04(LX/0pQ;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Nai;->A00:Landroid/view/View;

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/Nai;->A02:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/Nai;->A02:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/Nai;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/Nai;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_0
    return-void
.end method
