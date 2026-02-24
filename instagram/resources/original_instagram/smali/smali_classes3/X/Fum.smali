.class public final LX/Fum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Fum;->$t:I

    iput-object p2, p0, LX/Fum;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Fum;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Fum;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/2B9;

    iget-object v0, p1, LX/2B9;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Fum;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Sk;

    invoke-static {v0}, LX/1Sk;->A00(LX/1Sk;)V

    goto :goto_1

    :cond_1
    check-cast p1, LX/1Se;

    iget-boolean v1, p1, LX/1Se;->A02:Z

    iget-object v0, p0, LX/Fum;->A00:Ljava/lang/Object;

    check-cast v0, LX/9oL;

    iget-object v3, v0, LX/9oL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_7

    iget-object v0, v0, LX/9oL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135da8

    iget-object v0, p0, LX/Fum;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_7

    iget-object v0, v0, LX/9oL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135da7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Fum;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Sk;

    iget-object v1, v2, LX/1Sk;->A0C:LX/1g8;

    iget-object v0, p0, LX/Fum;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/1g8;->A01(Ljava/lang/String;Z)V

    iput-boolean v3, v2, LX/1Sk;->A06:Z

    invoke-static {v2}, LX/1Sk;->A02(LX/1Sk;)V

    iget-object v0, v2, LX/1Sk;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/1Sk;->A08:LX/7t2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, v2, LX/1Sk;->A0D:LX/1Vk;

    iget-object v1, v2, LX/1Sk;->A0E:LX/1h1;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Vk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1Sk;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v3, p0, LX/Fum;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Sk;

    iget-boolean v0, v3, LX/1Sk;->A04:Z

    iget-boolean v4, p1, LX/2B9;->A01:Z

    if-eq v0, v4, :cond_6

    iget-object v1, v3, LX/1Sk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    if-ne v1, v0, :cond_5

    iget-object v2, v3, LX/1Sk;->A01:LX/PXS;

    if-eqz v2, :cond_5

    const/16 v1, 0x10

    new-instance v0, LX/BVG;

    invoke-direct {v0, v1}, LX/BVG;-><init>(I)V

    invoke-virtual {v2, v0}, LX/PXS;->A05(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v0, v3, LX/1Sk;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/1Sk;->A09:LX/7r0;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_2
    iput-boolean v4, v3, LX/1Sk;->A04:Z

    :cond_7
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    if-ne v1, v0, :cond_9

    iget-object v0, v3, LX/1Sk;->A01:LX/PXS;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/PXS;->A03()V

    :cond_9
    iget-object v0, v3, LX/1Sk;->A01:LX/PXS;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1Sk;->A04(LX/1Sk;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1Sk;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/1Sk;->A09:LX/7r0;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2
.end method
