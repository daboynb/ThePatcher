.class public Landroidx/transition/FragmentTransitionSupport;
.super LX/0ff;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/ccH;

    invoke-static {p1, p2}, LX/8P6;->A01(Landroid/view/ViewGroup;LX/ccH;)LX/I6H;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/ccH;

    invoke-virtual {p1}, LX/ccH;->A0C()LX/ccH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/I5G;

    invoke-direct {v0}, LX/I5G;-><init>()V

    check-cast p1, LX/ccH;

    invoke-virtual {v0, p1}, LX/I5G;->A0r(LX/ccH;)V

    return-object v0
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/I5G;

    invoke-direct {v0}, LX/I5G;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, LX/ccH;

    invoke-virtual {v0, p1}, LX/I5G;->A0r(LX/ccH;)V

    :cond_0
    check-cast p2, LX/ccH;

    invoke-virtual {v0, p2}, LX/I5G;->A0r(LX/ccH;)V

    return-object v0
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/ccH;

    check-cast p2, LX/ccH;

    check-cast p3, LX/ccH;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    new-instance v1, LX/I5G;

    invoke-direct {v1}, LX/I5G;-><init>()V

    invoke-virtual {v1, p1}, LX/I5G;->A0r(LX/ccH;)V

    move-object p1, v1

    invoke-virtual {v1, p2}, LX/I5G;->A0r(LX/ccH;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/I5G;->A03:Z

    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    new-instance v0, LX/I5G;

    invoke-direct {v0}, LX/I5G;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/I5G;->A0r(LX/ccH;)V

    :cond_1
    invoke-virtual {v0, p3}, LX/I5G;->A0r(LX/ccH;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final A08(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/ccH;

    new-instance v0, LX/I53;

    invoke-direct {v0, p1, p0}, LX/I53;-><init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;)V

    invoke-virtual {p2, v0}, LX/ccH;->A0a(LX/Evx;)V

    return-void
.end method

.method public final A09(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/ccH;

    invoke-virtual {p2, p1}, LX/ccH;->A0R(Landroid/view/View;)V

    return-void
.end method

.method public final A0A(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p2, LX/ccH;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1, v1}, LX/0ff;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, LX/I4c;

    invoke-direct {v0, v1, p0}, LX/I4c;-><init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;)V

    invoke-virtual {p2, v0}, LX/ccH;->A0a(LX/Evx;)V

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p2, LX/ccH;

    new-instance v0, LX/aMS;

    invoke-direct {v0, p1, p0, p3}, LX/aMS;-><init>(Landroid/view/View;Landroidx/transition/FragmentTransitionSupport;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, LX/ccH;->A0b(LX/eAe;)V

    return-void
.end method

.method public final A0C(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p2, LX/ccH;

    iget-object v3, p2, LX/ccH;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/0ff;->A01(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, p3}, LX/0ff;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/ccH;

    invoke-static {p1, p2}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    return-void
.end method

.method public final A0E(LX/Qr9;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/0ff;->A0F(LX/Qr9;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0F(LX/Qr9;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    check-cast p2, LX/ccH;

    new-instance v0, LX/aLX;

    invoke-direct {v0, p2, p3, p4}, LX/aLX;-><init>(LX/ccH;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, LX/Qr9;->A01(LX/Xjq;)V

    new-instance v0, LX/aMR;

    invoke-direct {v0, p0, p4}, LX/aMR;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, LX/ccH;->A0b(LX/eAe;)V

    return-void
.end method

.method public final A0G(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/eAf;

    invoke-interface {p1}, LX/eAf;->ADI()V

    return-void
.end method

.method public final A0H(Ljava/lang/Object;F)V
    .locals 9

    check-cast p1, LX/eAf;

    invoke-interface {p1}, LX/eAf;->DhN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/eAf;->BYO()J

    move-result-wide v3

    long-to-float v0, v3

    mul-float/2addr p2, v0

    float-to-long v1, p2

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    sub-long v1, v3, v5

    :cond_1
    invoke-interface {p1, v1, v2}, LX/eAf;->Fsb(J)V

    :cond_2
    return-void
.end method

.method public final A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    check-cast p1, LX/ccH;

    new-instance v0, LX/8X6;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/8X6;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/ccH;->A0b(LX/eAe;)V

    return-void
.end method

.method public final A0J(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LX/ccH;

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/I5G;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/I5G;

    iget-object v0, p1, LX/I5G;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    if-ltz v2, :cond_0

    iget-object v1, p1, LX/I5G;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p2}, LX/0ff;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/ccH;->A0K:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0ff;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/ccH;->A0M:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0ff;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/ccH;->A0O:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0ff;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/ccH;->A0P:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0ff;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/ccH;->A0R(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final A0K(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, LX/ccH;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/ccH;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/eAf;

    invoke-interface {p2, p1}, LX/eAf;->ADK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/ccH;

    return v0
.end method

.method public final A0O(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p1

    check-cast v0, LX/ccH;

    invoke-virtual {v0}, LX/ccH;->A0m()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Predictive back not available for AndroidX Transition "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return v2
.end method

.method public final A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LX/ccH;

    instance-of v0, p1, LX/I5G;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/I5G;

    iget-object v0, p1, LX/I5G;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    if-ltz v3, :cond_0

    iget-object v1, p1, LX/I5G;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/ccH;->A0K:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0ff;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/ccH;->A0M:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0ff;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/ccH;->A0O:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0ff;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/ccH;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_2

    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/ccH;->A0R(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/ccH;->A0T(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    return-void
.end method
