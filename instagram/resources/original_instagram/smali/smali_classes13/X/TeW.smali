.class public final LX/TeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/TeW;->$t:I

    iput-object p3, p0, LX/TeW;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/TeW;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/TeW;->A02:Ljava/lang/Object;

    iput p1, p0, LX/TeW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v1, p0, LX/TeW;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    iget-object v1, p0, LX/TeW;->A02:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f0600a7

    invoke-static {v1, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    iget v0, p0, LX/TeW;->A00:I

    invoke-static {v2, v1, v0}, LX/6hY;->A02(FII)I

    move-result v0

    iget-object v2, p0, LX/TeW;->A03:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, p0, LX/TeW;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/TeW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    iget-object v4, p0, LX/TeW;->A03:Ljava/lang/Object;

    check-cast v4, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v4, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_2

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v3, :cond_3

    iget v2, p0, LX/TeW;->A00:I

    iget-object v1, p0, LX/TeW;->A02:Ljava/lang/Object;

    check-cast v1, LX/H72;

    new-instance v0, LX/XdM;

    invoke-direct {v0, v1, v4, v2, v5}, LX/XdM;-><init>(LX/H72;LX/J6e;II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LX/TeW;->A02:Ljava/lang/Object;

    check-cast v0, LX/H72;

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iput v5, v0, LX/SJd;->A01:I

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_2
    iget-object v2, p0, LX/TeW;->A03:Ljava/lang/Object;

    check-cast v2, LX/TcT;

    iget-object v0, v2, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/TeW;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/TeW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dht;

    iget v0, v0, LX/Dht;->A01:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_5

    move v4, v3

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    iget-object v0, v2, LX/TcT;->A0K:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    iget v0, p0, LX/TeW;->A00:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TeW;->A03:Ljava/lang/Object;

    check-cast v0, LX/REL;

    iget-object v5, v0, LX/REL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v2

    iget-object v4, p0, LX/TeW;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableString;

    iget-object v1, p0, LX/TeW;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v3, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget v2, p0, LX/TeW;->A00:I

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method
