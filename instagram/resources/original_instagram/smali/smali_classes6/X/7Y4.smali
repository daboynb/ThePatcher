.class public final LX/7Y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/content/Context;

.field public A08:Landroid/os/Vibrator;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Landroidx/fragment/app/Fragment;

.field public A0F:LX/9Tv;

.field public A0G:LX/2ej;

.field public A0H:Lcom/instagram/common/session/UserSession;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:LX/JaU;

.field public A0K:LX/1Pi;

.field public A0L:LX/7Y3;

.field public A0M:LX/7Y5;

.field public A0N:LX/Oke;

.field public A0O:LX/7YQ;

.field public A0P:LX/AeZ;

.field public A0Q:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A0S:LX/2lR;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:LX/B69;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z


# direct methods
.method public static final A00(LX/7Y4;I)Ljava/util/List;
    .locals 2

    const/16 v1, 0x1d

    iget-boolean v0, p0, LX/7Y4;->A0Z:Z

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_2

    sget-object v1, LX/6jK;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jK;

    iget-object v0, v0, LX/6jK;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-static {}, LX/7Y6;->A01()Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/6jK;->A03:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "\u2764"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/7Y4;I)V
    .locals 2

    iget-object v0, p1, LX/7Y4;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/7Y4;)V
    .locals 8

    iget-object v1, p1, LX/7Y4;->A0S:LX/2lR;

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    new-instance v0, LX/Mff;

    invoke-direct {v0, p1, v7}, LX/Mff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2lR;->A0S(LX/Yaw;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2lR;->A0b(Z)V

    invoke-virtual {v1, v7}, LX/2lR;->A0a(Z)V

    move-object v2, p0

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v5, 0xff

    move v6, v5

    invoke-virtual/range {v1 .. v7}, LX/2lR;->A0i(Landroidx/fragment/app/Fragment;LX/2ly;Ljava/lang/Integer;IIZ)Z

    :cond_0
    iget-object v0, p1, LX/7Y4;->A0L:LX/7Y3;

    iget-object v1, v0, LX/7Y3;->A00:LX/7X9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7X9;->A0F:Z

    iget-object v0, v1, LX/7X9;->A0Q:LX/Okr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Okr;->ErB()V

    :cond_1
    iget-object v1, p1, LX/7Y4;->A0D:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/7Y4;)V
    .locals 1

    iget-object v0, p0, LX/7Y4;->A0L:LX/7Y3;

    iget-object v0, v0, LX/7Y3;->A00:LX/7X9;

    invoke-static {v0}, LX/7X9;->A03(LX/7X9;)V

    iget-object v0, p0, LX/7Y4;->A0S:LX/2lR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    invoke-virtual {p0}, LX/7Y4;->A06()V

    return-void
.end method

.method public static final A04(LX/7Y4;FFZ)V
    .locals 5

    iget-object v4, p0, LX/7Y4;->A0D:Landroid/widget/FrameLayout;

    if-nez p3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/7Y4;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/7Y4;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/7Y4;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static final A05(LX/7Y4;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7Y4;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/7Y4;->A07:Landroid/content/Context;

    const v1, 0x7f132722

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/7Y4;->A0M:LX/7Y5;

    iget-object v2, v3, LX/7Y5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v3, LX/7Y5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
