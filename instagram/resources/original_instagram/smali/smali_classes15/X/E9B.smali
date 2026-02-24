.class public final LX/E9B;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E9B;->$t:I

    iput-object p2, p0, LX/E9B;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E9B;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget v1, p0, LX/E9B;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/E9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/88q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/E9B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/88q;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/E9B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/E9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/RDr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RDr;->A02:Z

    return-void

    :cond_2
    iget-object v7, p0, LX/E9B;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/E9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/WLF;

    if-ge v4, v6, :cond_4

    iget-object v0, v3, LX/WLF;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/WLF;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/WLF;->A02:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, v3, LX/WLF;->A01:Landroid/view/ViewGroup;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/WLF;->A03:LX/XjH;

    iget-object v2, v0, LX/XjH;->A01:LX/9Bs;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9Bs;->A0B:Z

    iput-boolean v5, v2, LX/9Bs;->A0F:Z

    iget-object v0, v0, LX/XjH;->A00:LX/KlB;

    iget-object v0, v0, LX/KlB;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/9Bs;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/9Bs;->A05:Ljava/util/List;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
