.class public final LX/DQW;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/DQd;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x29

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/C46;->A02(IF)F

    move-result v2

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v6}, LX/C46;->A03(II)I

    move-result v5

    const/16 v0, 0x28

    invoke-virtual {p3, v0, v6}, LX/C46;->A0V(IZ)Z

    iget-object v0, p2, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2a

    invoke-virtual {p3, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v3, v2, v0}, LX/DQh;->A01(LX/2iy;Ljava/util/List;FI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/DQs;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/DQd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7fffffff

    iput v0, p1, LX/DQd;->A00:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RCF;

    invoke-static {p1, v0, v5}, LX/DQd;->A00(LX/DQd;LX/RCF;I)LX/DQa;

    move-result-object v2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, LX/DQd;->A01(LX/DQd;Ljava/util/List;)V

    iget-object v0, p1, LX/DQd;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DQd;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    iput v0, v1, LX/DQd;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/DQd;->A01:Ljava/util/List;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
