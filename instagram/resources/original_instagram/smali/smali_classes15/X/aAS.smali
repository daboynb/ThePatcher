.class public final LX/aAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOm;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/fer;

.field public A02:LX/ERG;

.field public A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A04:LX/B69;


# direct methods
.method public static final A00(LX/aAS;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/aAS;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/ZIc;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A01(LX/aAS;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/aAS;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v1, v0}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {v2, p0, p1, v3}, LX/ZIe;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final AK8()V
    .locals 2

    iget-object v1, p0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    return-void
.end method

.method public final AKc()V
    .locals 1

    iget-object v0, p0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final AL0()V
    .locals 2

    iget-object v1, p0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final Cey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DLR()Z
    .locals 1

    iget-object v0, p0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final DNR()V
    .locals 1

    iget-object v0, p0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final FNP(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FQd()V
    .locals 3

    iget-object v2, p0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v1, 0x2

    new-instance v0, LX/aIb;

    invoke-direct {v0, p0, v1}, LX/aIb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    const/4 v1, 0x4

    new-instance v0, LX/fer;

    invoke-direct {v0, p0, v1}, LX/fer;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x1

    new-instance v0, LX/fej;

    invoke-direct {v0, p0, v1}, LX/fej;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setEditTextOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Fhu()V
    .locals 1

    iget-object v0, p0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final Fj5()V
    .locals 0

    return-void
.end method

.method public final G5o(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LX/2xq;->A0D:LX/B69;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSelection(I)V

    return-void
.end method

.method public final G8x()V
    .locals 0

    return-void
.end method

.method public final GFT()V
    .locals 1

    iget-object v0, p0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/6nv;->A0a(Landroid/view/View;)V

    return-void
.end method

.method public final GSH(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v4, p0, LX/aAS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move v9, p3

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/4 v8, 0x0

    new-instance v4, LX/cA0;

    move-object v7, p1

    move v10, p4

    invoke-direct/range {v4 .. v10}, LX/cA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-static {p0, v4}, LX/aAS;->A01(LX/aAS;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, LX/aAS;->A02:LX/ERG;

    invoke-virtual {v3}, LX/9lo;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v1

    iget-object v0, v3, LX/ERG;->A02:Ljava/util/List;

    invoke-static {v3, p2, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    if-eqz v1, :cond_3

    invoke-static {p2, v2}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_3
    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/aAS;->AL0()V

    return-void
.end method

.method public final GSh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method
