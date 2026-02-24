.class public final LX/UFi;
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

    iput p2, p0, LX/UFi;->$t:I

    iput-object p1, p0, LX/UFi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 7

    iget v1, p0, LX/UFi;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v1, p0, LX/UFi;->A00:Ljava/lang/Object;

    check-cast v1, LX/K56;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/K56;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/UFi;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/J9c;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/J9c;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const-string v6, "composerContainer"

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v1, v4, LX/J9c;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/J9c;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    if-lez p1, :cond_4

    :cond_2
    :goto_0
    iget-object v0, v4, LX/J9c;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/J9c;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_3
    iput-boolean v3, v4, LX/J9c;->A08:Z

    :cond_4
    :goto_1
    invoke-static {v4}, LX/J9c;->A01(LX/J9c;)V

    iget-boolean v0, v4, LX/J9c;->A08:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, v4, LX/J9c;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_9

    return-void

    :cond_5
    iget-object v0, v4, LX/J9c;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-lez p1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_6

    int-to-float v0, p1

    neg-float v2, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b426b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    iget-object v0, v4, LX/J9c;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v4, LX/J9c;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6nv;->A0H(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v4, LX/J9c;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6nv;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    int-to-float v1, v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/J9c;->A02(LX/J9c;Lkotlin/jvm/functions/Function0;FF)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/J9c;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-static {v0, p1}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v1, v4, LX/J9c;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/J9c;->A02(LX/J9c;Lkotlin/jvm/functions/Function0;FF)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/UFi;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQg;

    iput p1, v0, LX/DQg;->A00:I

    return-void

    :cond_9
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_a
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
