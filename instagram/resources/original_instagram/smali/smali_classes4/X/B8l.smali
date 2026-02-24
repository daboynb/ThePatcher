.class public final LX/B8l;
.super LX/7Xl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/B8l;->$t:I

    iput-object p5, p0, LX/B8l;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/B8l;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/B8l;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/B8l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget v1, p0, LX/B8l;->$t:I

    move-object/from16 v2, p4

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v5

    iget-object v8, p0, LX/B8l;->A03:Ljava/lang/Object;

    check-cast v8, LX/2II;

    invoke-virtual {v8}, LX/KCm;->A0T()I

    move-result v4

    iget-object v1, p0, LX/B8l;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v7, p0, LX/B8l;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/KCm;->A0Q()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v8, v7}, LX/KCm;->A0V(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    iget-object v1, v8, LX/2II;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/KCm;->A07:LX/7Xl;

    invoke-virtual {v0, p1, p2, p3, v2}, LX/7Xl;->A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    invoke-virtual {v8}, LX/2II;->A0m()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v5, :cond_7

    new-instance v1, LX/1tc;

    invoke-direct {v1, v8, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9lk;->A0W()I

    move-result v1

    sub-int/2addr v1, v11

    if-eqz v10, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_4

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    if-nez v9, :cond_3

    iput v7, p1, Landroid/graphics/Rect;->left:I

    :goto_3
    if-ne v9, v1, :cond_1

    iput v7, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    if-eqz v10, :cond_2

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    if-eq v5, v0, :cond_b

    :cond_2
    div-int/lit8 v0, v3, 0x2

    if-nez v8, :cond_a

    iput v6, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_9

    :cond_3
    iput v3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v4, -0x2

    if-gt v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :goto_4
    invoke-static {v2, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    div-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    div-int/2addr v1, v4

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v4, -0x2

    if-gt v5, v0, :cond_8

    add-int/lit8 v1, v5, 0x1

    :goto_5
    invoke-static {v8, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    goto :goto_0

    :cond_8
    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v0

    div-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_9
    div-int v0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int v0, v5, v4

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    sub-int/2addr v4, v11

    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-ne v8, v4, :cond_15

    goto :goto_6

    :cond_b
    iput v6, p1, Landroid/graphics/Rect;->top:I

    :goto_6
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_c
    invoke-static {p1, p2, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, LX/B8l;->A03:Ljava/lang/Object;

    check-cast v4, LX/KCm;

    invoke-virtual {v4}, LX/KCm;->A0T()I

    move-result v5

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9lk;->A0W()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    div-int/2addr v7, v5

    div-int v6, v3, v5

    iget-object v8, p0, LX/B8l;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v2, p0, LX/B8l;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/KCm;->A0Q()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4, v2}, LX/KCm;->A0V(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    if-nez v6, :cond_e

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_7
    if-ne v6, v7, :cond_d

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_d
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-virtual {v4}, LX/KCm;->A0T()I

    move-result v0

    rem-int v0, v3, v0

    if-nez v0, :cond_f

    float-to-int v0, v2

    goto :goto_9

    :cond_e
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, LX/KCm;->A0T()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-virtual {v4}, LX/KCm;->A0T()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_11

    float-to-int v0, v2

    :cond_10
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_11
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_9

    :cond_12
    invoke-static {p1, p2, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v7

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9lk;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v5, v0, 0x2

    div-int/lit8 v3, v7, 0x2

    iget-object v2, p0, LX/B8l;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/B8l;->A03:Ljava/lang/Object;

    check-cast v1, LX/KCm;

    invoke-virtual {v1}, LX/KCm;->A0Q()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    if-ne v3, v5, :cond_18

    iput v6, p1, Landroid/graphics/Rect;->right:I

    :goto_8
    invoke-virtual {v1}, LX/KCm;->A0a()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    :cond_13
    add-int/2addr v7, v2

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    div-int/lit8 v0, v4, 0x2

    if-eqz v3, :cond_10

    :cond_15
    :goto_9
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Up9;

    if-eqz v0, :cond_17

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_17

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_8
.end method
