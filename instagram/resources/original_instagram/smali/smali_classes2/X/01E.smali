.class public final LX/01E;
.super LX/BT5;
.source ""

# interfaces
.implements LX/EaU;


# static fields
.field public static A01:LX/01E;

.field public static final A02:LX/01E;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/01E;

    invoke-direct {v0, v1}, LX/01E;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/01E;->A02:LX/01E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01E;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2is;I)I
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LX/2is;->A09:LX/5AO;

    iget-object v4, v1, LX/5AO;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v2

    :cond_0
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eq v2, v5, :cond_2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-nez v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public static A01(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/Dto;

    if-eqz v0, :cond_1

    move-object v4, v2

    check-cast v4, LX/Dto;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v4, v0, v1}, LX/Dto;->E55(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A02(LX/2is;LX/4pQ;)V
    .locals 10

    iget-object v5, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/4pU;

    const/4 v9, 0x0

    invoke-static {v9}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/4pU;->A05:Z

    if-nez v0, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/2is;->A09:LX/5AO;

    iget-object v4, v7, LX/5AO;->A0B:LX/4uN;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/4uN;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, v5, LX/4pU;->A02:LX/2is;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/2is;->A09:LX/5AO;

    iget v1, v0, LX/5AO;->A01:I

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/5Ae;->A00(LX/4uN;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v0, v7, LX/5AO;->A02:I

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    iget-object v0, v4, LX/4uN;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_4

    iget-object v7, v2, LX/2is;->A0C:LX/4bF;

    :goto_1
    iget-object v0, v4, LX/4uN;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1So;

    if-nez v8, :cond_2

    if-eqz v7, :cond_3

    iget-object v1, v2, LX/1So;->A01:LX/1Sn;

    iget-object v0, v7, LX/4bF;->A02:LX/8ui;

    iget-object v0, v0, LX/8ui;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sq;

    :goto_3
    invoke-virtual {v2, v0}, LX/1So;->A00(LX/1Sq;)LX/01P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_3

    :cond_4
    move-object v7, v9

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/2is;->A0C:LX/4bF;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/4bF;->A04:LX/8vx;

    invoke-virtual {v0}, LX/8vx;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/4bF;->A03:LX/8vx;

    invoke-virtual {v0}, LX/8vx;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01P;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/9mw;

    if-eqz v0, :cond_a

    check-cast v1, LX/9mw;

    invoke-virtual {v1}, LX/9mw;->A00()V

    iget-object v0, v1, LX/9mw;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v8, LX/5Ah;

    invoke-direct {v8}, LX/5Ah;-><init>()V

    new-instance v7, LX/5Ah;

    invoke-direct {v7}, LX/5Ah;-><init>()V

    iget-object v4, p0, LX/2is;->A0B:LX/013;

    if-eqz v4, :cond_e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01P;

    if-eqz v1, :cond_d

    sget-object v0, LX/4yX;->A03:LX/JA3;

    invoke-static {v8, v1, v4, v0}, LX/4zL;->A01(LX/5Ah;LX/01P;LX/013;LX/JA3;)V

    sget-object v0, LX/4yX;->A01:LX/JA3;

    invoke-static {v7, v1, v4, v0}, LX/4zL;->A01(LX/5Ah;LX/01P;LX/013;LX/JA3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", root TransitionId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-boolean v0, v8, LX/5Ah;->A01:Z

    if-nez v0, :cond_f

    move-object v8, v9

    :cond_f
    iget-boolean v0, v7, LX/5Ah;->A01:Z

    if-nez v0, :cond_10

    move-object v7, v9

    :cond_10
    iput-object v8, p0, LX/2is;->A01:LX/5Ah;

    iput-object v7, p0, LX/2is;->A00:LX/5Ah;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v5, LX/4pU;->A03:LX/01P;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4pU;->A05:Z

    return-void

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01P;

    goto :goto_9

    :cond_12
    new-instance v0, LX/01U;

    invoke-direct {v0, v6}, LX/C28;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_13
    return-void
.end method

.method public static A03(LX/2is;LX/4pQ;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/4pU;

    iget-object v0, p0, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/4pU;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/014;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/01E;->A05(LX/014;LX/4pQ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/2is;LX/4pQ;IZ)V
    .locals 7

    invoke-static {p0, p2}, LX/01E;->A00(LX/2is;I)I

    move-result v6

    move v4, p2

    :goto_0
    const/4 v5, 0x0

    if-gt v4, v6, :cond_2

    invoke-virtual {p0, v4}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v0

    iget-object v3, p1, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p3, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, v1, v5}, LX/4pQ;->A01(JZ)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1, v5}, LX/4pQ;->A02(JZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    :cond_3
    :goto_2
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v1

    iget-object v3, p1, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p3, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p1, v1, v2, v5}, LX/4pQ;->A01(JZ)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v2, v5}, LX/4pQ;->A02(JZ)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static A05(LX/014;LX/4pQ;)V
    .locals 4

    iget-object v3, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/4pU;

    iget-object v1, v3, LX/4pU;->A0A:Ljava/util/Map;

    invoke-virtual {p0}, LX/014;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    iget-object v0, v0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/015;

    iget-object v2, v0, LX/015;->A04:LX/013;

    iget-object v1, v3, LX/4pU;->A04:LX/8io;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/8io;->A0B(LX/014;LX/013;)V

    :cond_0
    iget v3, p0, LX/014;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/014;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/014;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, LX/5Ax;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/01E;->A08(LX/5Ax;LX/4pQ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A06(LX/4pU;LX/5Ax;)V
    .locals 6

    iget-object v3, p0, LX/4pU;->A02:LX/2is;

    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v1

    iget-object v0, v3, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A05:LX/0Aj;

    invoke-virtual {v0, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/015;

    iget-object v5, v1, LX/015;->A04:LX/013;

    iget-object v0, p0, LX/4pU;->A09:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/014;

    if-nez v4, :cond_0

    new-instance v4, LX/014;

    invoke-direct {v4}, LX/014;-><init>()V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v3, v1, LX/015;->A00:I

    iget-object v2, v4, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disappearing pair already exists for, component: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4pU;->A02:LX/2is;

    iget-object v0, v0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", transition_id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8AH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    aput-object p1, v2, v3

    return-void

    :cond_1
    invoke-virtual {v4, v3, p1}, LX/014;->A02(ILjava/lang/Object;)V

    return-void
.end method

.method public static A07(LX/5Ax;LX/4pQ;LX/otw;I)V
    .locals 11

    iget-object v0, p1, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v0, LX/4pO;->A06:LX/8tf;

    iget-object v2, v0, LX/8tf;->A0A:LX/C8F;

    iget-object v3, p0, LX/5Ax;->A00:LX/C8F;

    if-eqz v3, :cond_4

    if-eq v2, v3, :cond_3

    iget-object v5, p0, LX/5Ax;->A05:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, v3

    const/4 v7, 0x0

    :goto_0
    if-eq v0, v2, :cond_0

    int-to-float v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v4, v1

    float-to-int v6, v4

    int-to-float v4, v7

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v4, v1

    float-to-int v7, v4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_1
    add-int/2addr v9, v7

    sget-boolean v0, LX/8aA;->A04:Z

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    :cond_1
    invoke-virtual {v3, p0}, LX/C8F;->A0K(LX/5Ax;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v10}, LX/5HA;->A00(Landroid/graphics/Rect;LX/otw;Ljava/lang/Object;IIIIZ)V

    invoke-virtual {v2, p0, p3}, LX/C8F;->A0L(LX/5Ax;I)V

    sget-boolean v0, LX/8aA;->A04:Z

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    return-void

    :cond_2
    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disappearing item host should never be null. Index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08(LX/5Ax;LX/4pQ;Z)V
    .locals 6

    iget-object v5, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/4pU;

    iget-object v4, p0, LX/5Ax;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    instance-of v0, v0, LX/8ss;

    if-eqz v0, :cond_b

    instance-of v0, v4, LX/Bfn;

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/Dto;

    if-nez v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/C8F;

    invoke-virtual {v3}, LX/C8F;->getMountItemCount()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    :try_start_0
    invoke-virtual {v3, v2}, LX/C8F;->A0G(I)LX/5Ax;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/01E;->A08(LX/5Ax;LX/4pQ;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content: <cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>\nrenderunit: <cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/C8F;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, v5, LX/4pU;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8F;

    :goto_1
    if-eqz v2, :cond_a

    if-eqz p2, :cond_7

    check-cast v2, LX/Bfn;

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/4pU;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/015;

    iget-object v2, v0, LX/015;->A04:LX/013;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, LX/5Ax;->A00:LX/C8F;

    goto :goto_1

    :cond_4
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/8wg;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;LX/8ss;)V

    iget-object v0, v5, LX/4pU;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentHost;->A0A(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0G:Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p0}, LX/C8F;->A0K(LX/5Ax;)V

    :goto_3
    iget-object v0, p1, LX/4pQ;->A00:LX/4pO;

    iget-object v3, v0, LX/4pO;->A06:LX/8tf;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/5Ax;->A02:Z

    if-eqz v0, :cond_8

    invoke-static {p0, v3}, LX/8tf;->A04(LX/5Ax;LX/8tf;)V

    :cond_8
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget-object v2, p0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    const/16 v0, 0x510

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Ax;->A03:LX/5CA;

    invoke-static {v0, v3, v2, v1, v4}, LX/8tf;->A01(LX/5CA;LX/8tf;Lcom/facebook/rendercore/RenderTreeNode;LX/9mc;Ljava/lang/Object;)V

    iget-object v0, v3, LX/8tf;->A0B:LX/3lU;

    iget-object v3, v0, LX/3lU;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0L()LX/er1;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Beo;

    invoke-interface {v1, v3, v0, v4}, LX/er1;->FaY(Landroid/content/Context;LX/Beo;Ljava/lang/Object;)V

    iget-object v1, v5, LX/4pU;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    const-string v1, "Disappearing mountItem has no host, can not be unmounted."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public static A09(LX/4pQ;)V
    .locals 7

    iget-object v3, p0, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/4pU;

    iget-object v0, v3, LX/4pU;->A04:LX/8io;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/4pU;->A09:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/014;

    invoke-static {v0, p0}, LX/01E;->A05(LX/014;LX/4pQ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4pQ;->A00()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/4pU;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/4pU;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v3, LX/4pU;->A04:LX/8io;

    iget-object v1, v5, LX/8io;->A02:LX/7MH;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/8io;->A03:LX/01V;

    invoke-virtual {v1, v0}, LX/7MH;->A01(LX/01V;)V

    :cond_1
    sget-boolean v0, LX/8io;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/8io;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object p0, v5, LX/8io;->A03:LX/01V;

    iget-object v6, p0, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/013;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dV;

    if-eqz v1, :cond_5

    invoke-static {v3, v2, v1, v5}, LX/8io;->A05(LX/014;LX/013;LX/5dV;LX/8io;)V

    iget-object v0, v1, LX/5dV;->A01:LX/014;

    if-eqz v0, :cond_4

    iput-object v3, v1, LX/5dV;->A01:LX/014;

    :cond_4
    iget-object v0, v1, LX/5dV;->A03:LX/014;

    if-eqz v0, :cond_3

    iput-object v3, v1, LX/5dV;->A03:LX/014;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/01V;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/01V;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/01V;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/8io;->A01:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A05()V

    iget-object v0, v5, LX/8io;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v5, LX/8io;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1K;

    invoke-virtual {v0}, LX/A1K;->A07()V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, v5, LX/8io;->A00:LX/A1K;

    iget-object v0, v5, LX/8io;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    return-void
.end method

.method public static A0A(LX/4pQ;I)V
    .locals 4

    iget-object v0, p0, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v0, LX/4pO;->A06:LX/8tf;

    invoke-virtual {v0, p1}, LX/8tf;->A0A(I)LX/5Ax;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pU;

    iget-object v0, v0, LX/4pU;->A02:LX/2is;

    invoke-virtual {v0, p1}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v2

    iget-object v1, p0, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v1}, LX/4pQ;->A02(JZ)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, LX/4pQ;->A01(JZ)V

    invoke-virtual {p0, v2, v3, v1}, LX/4pQ;->A02(JZ)V

    :cond_1
    return-void
.end method

.method public static A0B(LX/4pQ;I)V
    .locals 3

    iget-object v0, p0, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pU;

    iget-object v2, v0, LX/4pU;->A02:LX/2is;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v2, p1}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2is;->A00(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v0, LX/4pO;->A06:LX/8tf;

    invoke-virtual {v0, v1}, LX/8tf;->A0A(I)LX/5Ax;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/01E;->A0B(LX/4pQ;I)V

    invoke-static {p0, v1}, LX/01E;->A0A(LX/4pQ;I)V

    :cond_0
    return-void
.end method

.method public static A0C(LX/2is;LX/4pU;)Z
    .locals 3

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/4pU;->A01:LX/2is;

    if-eqz v2, :cond_1

    iget v1, p1, LX/4pU;->A00:I

    iget v0, p0, LX/2is;->A07:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4bE;->A03:LX/eaB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eaB;->DYj()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A0E()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/01E;->A00:Ljava/lang/String;

    new-instance v0, LX/4pU;

    invoke-direct {v0, v1}, LX/4pU;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A0F(Landroid/graphics/Rect;LX/4pQ;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v7, p3

    check-cast v7, LX/2is;

    move-object/from16 v8, p2

    iget-object v6, v8, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/4pU;

    iput-object v7, v6, LX/4pU;->A01:LX/2is;

    iget v1, v7, LX/2is;->A07:I

    iget v0, v6, LX/4pU;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v6, LX/4pU;->A02:LX/2is;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/01E;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/2is;->A0E:LX/otw;

    const-string v0, "MountState.updateTransitions"

    invoke-interface {v5, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :try_start_0
    iget v0, v6, LX/4pU;->A00:I

    if-eq v0, v1, :cond_1

    invoke-static {v8}, LX/01E;->A09(LX/4pQ;)V

    iget-object v0, v6, LX/4pU;->A01:LX/2is;

    iget-object v0, v0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/4bE;->A03:LX/eaB;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/eaB;->DYj()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    :cond_1
    iget-object v0, v6, LX/4pU;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v8}, LX/01E;->A03(LX/2is;LX/4pQ;)V

    :cond_2
    invoke-static {v7, v6}, LX/01E;->A0C(LX/2is;LX/4pU;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v8}, LX/01E;->A02(LX/2is;LX/4pQ;)V

    iget-object v13, v6, LX/4pU;->A03:LX/01P;

    if-eqz v13, :cond_14

    iget-object v10, v6, LX/4pU;->A04:LX/8io;

    if-nez v10, :cond_3

    new-instance v1, LX/5dO;

    invoke-direct {v1, v8}, LX/5dO;-><init>(LX/4pQ;)V

    iget-object v0, v6, LX/4pU;->A01:LX/2is;

    iget-object v0, v0, LX/2is;->A0E:LX/otw;

    new-instance v10, LX/8io;

    invoke-direct {v10, v1, v0, v2}, LX/8io;-><init>(LX/5dO;LX/otw;Ljava/lang/String;)V

    iput-object v10, v6, LX/4pU;->A04:LX/8io;

    :cond_3
    iget-object v0, v6, LX/4pU;->A02:LX/2is;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v3, v0, LX/5AO;->A0O:Ljava/util/Map;

    :goto_0
    iget-object v0, v7, LX/2is;->A09:LX/5AO;

    iget-object v9, v0, LX/5AO;->A0O:Ljava/util/Map;

    iget-object v4, v10, LX/8io;->A08:LX/otw;

    const-string v0, "TransitionManager.setupTransition"

    invoke-interface {v4, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    iget-object v0, v10, LX/8io;->A03:LX/01V;

    iget-object v12, v0, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dV;

    iput-boolean v1, v0, LX/5dV;->A05:Z

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    if-nez v3, :cond_6

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/013;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/014;

    invoke-static {v11, v0, v1, v10}, LX/8io;->A04(LX/014;LX/014;LX/013;LX/8io;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/013;

    iget v1, v15, LX/013;->A00:I

    const/4 v0, 0x3

    const/4 v14, 0x0

    if-ne v1, v0, :cond_7

    const/4 v14, 0x1

    :cond_7
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/014;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/014;

    if-eqz v1, :cond_9

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0, v1, v15, v10}, LX/8io;->A04(LX/014;LX/014;LX/013;LX/8io;)V

    goto :goto_3

    :cond_9
    if-eqz v14, :cond_8

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/013;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/014;

    invoke-static {v0, v11, v1, v10}, LX/8io;->A04(LX/014;LX/014;LX/013;LX/8io;)V

    goto :goto_4

    :cond_c
    invoke-static {v13, v10}, LX/8io;->A00(LX/01P;LX/8io;)LX/A1K;

    move-result-object v0

    iput-object v0, v10, LX/8io;->A00:LX/A1K;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/013;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dV;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/5dV;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11, v2, v1, v10}, LX/8io;->A05(LX/014;LX/013;LX/5dV;LX/8io;)V

    iget-object v0, v1, LX/5dV;->A01:LX/014;

    if-eqz v0, :cond_e

    iput-object v11, v1, LX/5dV;->A01:LX/014;

    :cond_e
    iget-object v0, v1, LX/5dV;->A03:LX/014;

    if-eqz v0, :cond_f

    iput-object v11, v1, LX/5dV;->A03:LX/014;

    :cond_f
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/013;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v10, v0}, LX/8io;->A09(LX/013;LX/8io;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_11
    sget-boolean v0, LX/8io;->A0F:Z

    if-eqz v0, :cond_12

    invoke-static {v10, v3}, LX/8io;->A0A(LX/8io;Ljava/util/Set;)V

    :cond_12
    invoke-interface {v4}, LX/otw;->AqV()V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/013;

    iget-object v0, v6, LX/4pU;->A04:LX/8io;

    iget-object v1, v0, LX/8io;->A03:LX/01V;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/4pU;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v9, v6, LX/4pU;->A04:LX/8io;

    if-eqz v9, :cond_1e

    sget-boolean v0, LX/8io;->A0F:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v9, LX/8io;->A03:LX/01V;

    iget-object v11, v0, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/013;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dV;

    if-eqz v1, :cond_18

    iget-boolean v0, v1, LX/5dV;->A06:Z

    if-eqz v0, :cond_15

    iput-boolean v4, v1, LX/5dV;->A06:Z

    iget-object v0, v1, LX/5dV;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    iget-object v2, v0, LX/0V0;->A02:LX/A1K;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/A1K;->A07()V

    iget-object v1, v9, LX/8io;->A05:LX/5dR;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/5dR;->A00(LX/5dR;LX/A1K;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1

    :cond_1a
    iget-object v0, v9, LX/8io;->A03:LX/01V;

    iget-object v0, v0, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dV;

    iget-boolean v0, v1, LX/5dV;->A06:Z

    if-eqz v0, :cond_1b

    iput-boolean v4, v1, LX/5dV;->A06:Z

    iget-object v0, v1, LX/5dV;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    iget-object v2, v0, LX/0V0;->A02:LX/A1K;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/A1K;->A07()V

    iget-object v1, v9, LX/8io;->A05:LX/5dR;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/5dR;->A00(LX/5dR;LX/A1K;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_1d
    invoke-static {v9, v12}, LX/8io;->A0A(LX/8io;Ljava/util/Set;)V

    :cond_1e
    invoke-virtual {v8}, LX/4pQ;->A00()V

    iget-object v11, v6, LX/4pU;->A07:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v3, v7, LX/2is;->A09:LX/5AO;

    iget-object v0, v3, LX/5AO;->A0O:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/014;

    iget v9, v10, LX/014;->A00:I

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v9, :cond_1f

    invoke-virtual {v10, v4}, LX/014;->A00(I)I

    move-result v1

    iget-object v0, v10, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/015;

    iget-wide v0, v0, LX/015;->A01:J

    invoke-virtual {v7, v0, v1}, LX/2is;->A00(J)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v7, v8, v1, v0}, LX/01E;->A04(LX/2is;LX/4pQ;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_20
    iget-object v0, v6, LX/4pU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/5AO;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_d
    if-ge v2, v4, :cond_23

    invoke-virtual {v7, v2}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v10

    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v11

    iget-object v1, v8, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v0

    iget-object v9, v3, LX/5AO;->A05:LX/0Aj;

    invoke-virtual {v9, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/015;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/015;->A01:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] ("

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/015;->A04:LX/013;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") host => ("

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-nez v0, :cond_21

    const-string/jumbo v0, "root"

    :goto_e
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_21
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    :cond_22
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_23
    invoke-interface {v5}, LX/otw;->AqV()V

    iget-object v0, v8, LX/4pQ;->A00:LX/4pO;

    iget-object v4, v0, LX/4pO;->A06:LX/8tf;

    iget-object v0, v4, LX/8tf;->A05:LX/5AQ;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v3, v0

    :goto_10
    iget-object v2, v6, LX/4pU;->A02:LX/2is;

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    const/4 v11, 0x1

    :goto_11
    if-ge v11, v3, :cond_2a

    invoke-static {v7, v6}, LX/01E;->A0C(LX/2is;LX/4pU;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v6, LX/4pU;->A03:LX/01P;

    if-eqz v0, :cond_27

    iget-object v0, v6, LX/4pU;->A04:LX/8io;

    if-eqz v0, :cond_27

    iget-object v9, v6, LX/4pU;->A02:LX/2is;

    if-eqz v9, :cond_27

    invoke-virtual {v9, v11}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v0

    iget-object v9, v9, LX/2is;->A09:LX/5AO;

    iget-object v9, v9, LX/5AO;->A05:LX/0Aj;

    invoke-virtual {v9, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/015;

    iget-object v1, v0, LX/015;->A04:LX/013;

    if-eqz v1, :cond_27

    iget-object v0, v6, LX/4pU;->A04:LX/8io;

    iget-object v0, v0, LX/8io;->A03:LX/01V;

    iget-object v0, v0, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5dV;

    if-eqz v9, :cond_27

    iget v1, v9, LX/5dV;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    iget-boolean v0, v9, LX/5dV;->A04:Z

    if-eqz v0, :cond_27

    invoke-static {v8, v11}, LX/01E;->A0B(LX/4pQ;I)V

    invoke-static {v2, v11}, LX/01E;->A00(LX/2is;I)I

    move-result v9

    move v14, v11

    :goto_12
    if-gt v14, v9, :cond_24

    invoke-static {v8, v14}, LX/01E;->A0A(LX/4pQ;I)V

    invoke-virtual {v4, v14}, LX/8tf;->A0A(I)LX/5Ax;

    move-result-object v0

    iget-object v0, v0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v12, v6, LX/4pU;->A0A:Ljava/util/Map;

    invoke-virtual {v13}, LX/9mc;->A0K()J

    move-result-wide v0

    iget-object v10, v2, LX/2is;->A09:LX/5AO;

    iget-object v10, v10, LX/5AO;->A05:LX/0Aj;

    invoke-virtual {v10, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_24
    invoke-virtual {v4, v11}, LX/8tf;->A0A(I)LX/5Ax;

    move-result-object v10

    if-eqz v10, :cond_29

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v7, v11}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10, v8, v5, v0}, LX/01E;->A07(LX/5Ax;LX/4pQ;LX/otw;I)V

    invoke-static {v6, v10}, LX/01E;->A06(LX/4pU;LX/5Ax;)V

    iget-object v0, v10, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/8tf;->A0J(J)V

    add-int/lit8 v11, v9, 0x1

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v7, v11}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v1

    goto :goto_14

    :cond_26
    invoke-virtual {v2, v11}, LX/2is;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v0

    goto :goto_13

    :cond_27
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_11

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/otw;->AqV()V

    throw v0
.end method

.method public final A0G(LX/4pQ;)V
    .locals 13

    iget-object v2, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/4pU;

    iget-object v0, v2, LX/4pU;->A04:LX/8io;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4pU;->A01:LX/2is;

    iget-object v9, v0, LX/2is;->A0E:LX/otw;

    const-string/jumbo v0, "updateAnimatingMountContent"

    invoke-interface {v9, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    iget-object v0, v2, LX/4pU;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, p1, LX/4pQ;->A00:LX/4pO;

    iget-object v10, v0, LX/4pO;->A06:LX/8tf;

    iget-object v0, v10, LX/8tf;->A05:LX/5AQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-virtual {v10, v6}, LX/8tf;->A0A(I)LX/5Ax;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v1, v2, LX/4pU;->A01:LX/2is;

    iget-object v0, v11, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v3

    iget-object v0, v1, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A05:LX/0Aj;

    invoke-virtual {v0, v3, v4}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/015;

    iget-object v0, v1, LX/015;->A04:LX/013;

    if-eqz v0, :cond_1

    iget v5, v1, LX/015;->A00:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/014;

    if-nez v4, :cond_0

    new-instance v4, LX/014;

    invoke-direct {v4}, LX/014;-><init>()V

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v11, LX/5Ax;->A05:Ljava/lang/Object;

    iget-object v1, v4, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v5

    if-eqz v0, :cond_2

    aput-object v3, v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v3}, LX/014;->A02(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v2, LX/4pU;->A04:LX/8io;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/013;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/014;

    invoke-virtual {v3, v0, v1}, LX/8io;->A0B(LX/014;LX/013;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/4pU;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/014;

    new-instance v6, LX/014;

    invoke-direct {v6}, LX/014;-><init>()V

    iget v5, v7, LX/014;->A00:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_5

    invoke-virtual {v7, v4}, LX/014;->A00(I)I

    move-result v3

    invoke-virtual {v7, v4}, LX/014;->A00(I)I

    move-result v1

    iget-object v0, v7, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/5Ax;

    iget-object v0, v0, LX/5Ax;->A05:Ljava/lang/Object;

    invoke-virtual {v6, v3, v0}, LX/014;->A02(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, v2, LX/4pU;->A04:LX/8io;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/013;

    invoke-virtual {v1, v6, v0}, LX/8io;->A0B(LX/014;LX/013;)V

    goto :goto_3

    :cond_6
    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_7
    iget-object v0, v2, LX/4pU;->A01:LX/2is;

    invoke-static {v0, v2}, LX/01E;->A0C(LX/2is;LX/4pU;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/4pU;->A03:LX/01P;

    if-eqz v0, :cond_d

    iget-object v3, v2, LX/4pU;->A04:LX/8io;

    iget-object v8, v3, LX/8io;->A08:LX/otw;

    const-string/jumbo v0, "runTransitions"

    invoke-interface {v8, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v11, v3, LX/8io;->A0C:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0V1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v4, v5, LX/0V1;->A00:LX/013;

    iget-object v0, v3, LX/8io;->A03:LX/01V;

    iget-object v0, v0, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dV;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/5dV;->A02:LX/014;

    if-eqz v9, :cond_8

    iget-object v7, v5, LX/0V1;->A01:LX/JA3;

    iget v6, v9, LX/014;->A00:I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_8

    invoke-virtual {v9, v4}, LX/014;->A00(I)I

    move-result v1

    iget-object v0, v9, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {v7, v0, v10}, LX/JA3;->Fnj(Ljava/lang/Object;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    move-object v4, v5

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial state value should not be null for property handle: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    move-object v5, v4

    :goto_8
    new-instance v0, LX/BAI;

    invoke-direct {v0, v3, v5, v1}, LX/BAI;-><init>(LX/8io;LX/0V1;Ljava/lang/Exception;)V

    throw v0

    :cond_b
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/8io;->A00:LX/A1K;

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/8io;->A04:LX/5dT;

    iget-object v0, v0, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/8io;->A00:LX/A1K;

    iget-object v0, v3, LX/8io;->A06:LX/5dU;

    invoke-virtual {v1, v0}, LX/A1K;->A08(LX/IAJ;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/8io;->A00:LX/A1K;

    :cond_c
    invoke-interface {v8}, LX/otw;->AqV()V

    :cond_d
    iget-object v0, v2, LX/4pU;->A01:LX/2is;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/4bE;->A03:LX/eaB;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/eaB;->Fuu(Z)V

    :cond_e
    iget-object v0, v2, LX/4pU;->A01:LX/2is;

    iput-object v0, v2, LX/4pU;->A02:LX/2is;

    iput-boolean v1, v2, LX/4pU;->A05:Z

    iget v0, v0, LX/2is;->A07:I

    iput v0, v2, LX/4pU;->A00:I

    return-void
.end method

.method public final A0H(LX/4pQ;)V
    .locals 0

    invoke-virtual {p1}, LX/4pQ;->A00()V

    return-void
.end method

.method public final A0I(LX/4pQ;)V
    .locals 2

    invoke-static {p1}, LX/01E;->A09(LX/4pQ;)V

    invoke-virtual {p1}, LX/4pQ;->A00()V

    iget-object v1, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pU;

    const/4 v0, -0x1

    iput v0, v1, LX/4pU;->A00:I

    return-void
.end method

.method public final A0J(LX/C8F;LX/5Ax;LX/4pQ;)V
    .locals 7

    iget-object v4, p3, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/4pU;

    iget-object v1, v4, LX/4pU;->A0A:Ljava/util/Map;

    iget-object v0, p2, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/015;

    iget-object v1, v2, LX/015;->A04:LX/013;

    iget-object v0, v4, LX/4pU;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/014;

    if-eqz v0, :cond_2

    iget v1, v2, LX/015;->A00:I

    iget-object v0, v0, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move-object v5, p1

    check-cast v5, LX/Bfn;

    check-cast v5, Lcom/facebook/litho/ComponentHost;

    iget-object v6, v5, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v6, p2}, LX/0Db;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0Db;->A01(I)I

    move-result v3

    const/4 v2, 0x1

    iget-object v1, p2, LX/5Ax;->A05:Ljava/lang/Object;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A03:LX/0Db;

    invoke-static {v1, v0, v3}, LX/01R;->A01(LX/0Db;LX/0Db;I)V

    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A04:LX/0Db;

    invoke-static {v6, v0, v3}, LX/01R;->A01(LX/0Db;LX/0Db;I)V

    invoke-static {v5}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p2, LX/5Ax;->A00:LX/C8F;

    iget-object v0, v4, LX/4pU;->A08:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/facebook/litho/ComponentHost;->A0P:LX/0Db;

    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A05:LX/0Db;

    invoke-static {v1, v0, v3}, LX/01R;->A01(LX/0Db;LX/0Db;I)V

    iput-boolean v2, v5, Lcom/facebook/litho/ComponentHost;->A0G:Z

    invoke-static {v5, p2, v3}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;LX/5Ax;I)V

    goto :goto_0
.end method

.method public final AFJ(Lcom/facebook/rendercore/RenderTreeNode;LX/4pQ;)V
    .locals 0

    return-void
.end method

.method public final EBx(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ED4(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p2, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pU;

    iget-object v3, v0, LX/4pU;->A01:LX/2is;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9mc;->A0K()J

    move-result-wide v1

    iget-object v0, p2, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0P:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, LX/01E;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Emw(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FKq(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FLQ(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
