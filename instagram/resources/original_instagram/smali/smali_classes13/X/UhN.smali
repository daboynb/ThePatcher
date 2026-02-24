.class public final LX/UhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/UhN;->$t:I

    iput-object p1, p0, LX/UhN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 4

    iget v0, p0, LX/UhN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/UhN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZ4;

    iget-object v3, v0, LX/BZ4;->A07:LX/RCG;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/RCG;->A09:LX/RBu;

    if-nez v0, :cond_0

    const-string v0, "headerComponent"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/RCG;->A0A:LX/RBr;

    if-nez v2, :cond_1

    const-string v0, "messageListComponent"

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/RBr;->A07:Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/RBr;->A07:Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v3, LX/RCG;->A08:LX/RCL;

    if-nez v0, :cond_e

    const-string v0, "composerComponent"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, LX/UhN;->A00:Ljava/lang/Object;

    check-cast v2, LX/WdW;

    iget v0, v2, LX/WdW;->A00:I

    if-le v0, p1, :cond_4

    iget-object v1, v2, LX/WdW;->A0B:LX/Lrk;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_4
    iput p1, v2, LX/WdW;->A00:I

    iget-object v1, v2, LX/WdW;->A03:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v0, "editorView"

    goto :goto_0

    :cond_5
    neg-int v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, LX/WdW;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_10

    const-string v0, "helperText"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/UhN;->A00:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v2, v0, LX/WfG;->A0E:LX/E5s;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/UhN;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/UhN;->A00:Ljava/lang/Object;

    check-cast v3, LX/ABf;

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v3, LX/ABf;->A00:Z

    int-to-float v0, p1

    neg-float v2, v0

    iget-object v1, v3, LX/ABf;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    sget-object v0, LX/AMz;->A0D:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2Mm;->A0D(F)V

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_6
    iget-object v0, v3, LX/ABf;->A0C:LX/YiR;

    invoke-interface {v0, p1}, LX/YiR;->Efu(I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/UhN;->A00:Ljava/lang/Object;

    check-cast v2, LX/M21;

    iget-object v0, v2, LX/M21;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, LX/M21;->A00:I

    if-lez p1, :cond_7

    add-int/2addr v0, p1

    :cond_7
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/M21;->A01:Landroid/view/ViewGroup;

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/UhN;->A00:Ljava/lang/Object;

    check-cast v2, LX/LC5;

    iget-object v0, v2, LX/LC5;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_3
    iget v1, v2, LX/LC5;->A00:I

    add-int/2addr v1, p1

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/LC5;->A02:Landroid/view/View;

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v2, p0, LX/UhN;->A00:Ljava/lang/Object;

    check-cast v2, LX/M4O;

    iget-object v0, v2, LX/M4O;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_4
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    if-lez p1, :cond_a

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_5
    iget-object v0, v2, LX/M4O;->A00:Landroid/view/ViewGroup;

    goto :goto_7

    :cond_a
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, LX/UhN;->A00:Ljava/lang/Object;

    check-cast v2, LX/M3R;

    iget-object v0, v2, LX/M3R;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_6
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez p1, :cond_c

    add-int/2addr v1, p1

    :cond_c
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/M3R;->A00:Landroid/view/ViewGroup;

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    iget-object v0, v0, LX/RCL;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_f

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x3f99999a    # 1.2f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    :pswitch_8
    return-void

    :cond_10
    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
