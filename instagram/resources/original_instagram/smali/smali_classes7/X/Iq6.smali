.class public final LX/Iq6;
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

    iput p2, p0, LX/Iq6;->$t:I

    iput-object p1, p0, LX/Iq6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 7

    iget v1, p0, LX/Iq6;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v3, p0, LX/Iq6;->A00:Ljava/lang/Object;

    check-cast v3, LX/88q;

    iput p1, v3, LX/88q;->A00:I

    iget-object v0, v3, LX/88q;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/88q;->A00:I

    if-nez v0, :cond_0

    invoke-static {v3}, LX/88q;->A0F(LX/88q;)V

    :cond_0
    iget-boolean v0, v3, LX/88q;->A12:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/88q;->A04:Landroid/view/View;

    const-string v0, "bottomBarContainer"

    if-nez v2, :cond_1

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, LX/88q;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-boolean v0, v3, LX/88q;->A10:Z

    if-eqz v0, :cond_3

    iget v0, v3, LX/88q;->A00:I

    if-lez v0, :cond_4

    invoke-static {v3}, LX/88q;->A0C(LX/88q;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/88q;->A10:Z

    return-void

    :cond_4
    iget-boolean v0, v3, LX/88q;->A12:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v5

    div-int/2addr v5, v6

    iget-object v0, v3, LX/88q;->A0M:LX/0DT;

    if-nez v0, :cond_6

    const-string v2, "actionBarService"

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, v3, LX/88q;->A03:Landroid/view/View;

    const-string v2, "avatarContainer"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v4, v3, LX/88q;->A03:Landroid/view/View;

    if-eqz v4, :cond_5

    new-array v2, v6, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    int-to-float v0, v5

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/Agb;

    invoke-direct {v0, v3, v1}, LX/Agb;-><init>(LX/88q;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_7
    iget-object v4, p0, LX/Iq6;->A00:Ljava/lang/Object;

    check-cast v4, LX/JMy;

    if-gtz p1, :cond_8

    iget-object v0, v4, LX/JMy;->A0A:LX/Jz6;

    invoke-virtual {v0}, LX/Jz6;->A02()V

    :cond_8
    int-to-float v0, p1

    neg-float v3, v0

    iget-object v1, v4, LX/JMy;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_9

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2Mm;->A0D(F)V

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_9
    iget-object v0, v4, LX/JMy;->A0B:LX/44u;

    goto :goto_2

    :cond_a
    iget-object v4, p0, LX/Iq6;->A00:Ljava/lang/Object;

    check-cast v4, LX/46M;

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v4, LX/46M;->A0G:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LX/46M;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_b
    int-to-float v0, p1

    neg-float v3, v0

    iget-object v2, v4, LX/46M;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/46M;->A0F:Z

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v1}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2Mm;->A0D(F)V

    const/16 v1, 0xd

    new-instance v0, LX/WcH;

    invoke-direct {v0, v4, v1}, LX/WcH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_c
    iget-object v0, v4, LX/46M;->A0D:LX/44u;

    :goto_2
    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v2

    if-gtz p1, :cond_d

    iget-boolean v1, v0, LX/44u;->A0U:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v2, v0}, LX/1hM;->A0p(Z)V

    return-void
.end method
