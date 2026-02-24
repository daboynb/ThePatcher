.class public final LX/3hD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3hD;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/9no;

.field public final A04:Landroidx/compose/ui/node/LayoutNode;

.field public final A05:LX/3hC;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9no;Landroidx/compose/ui/node/LayoutNode;LX/3hC;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hD;->A03:LX/9no;

    iput-boolean p4, p0, LX/3hD;->A06:Z

    iput-object p2, p0, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, LX/3hD;->A05:LX/3hC;

    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iput v0, p0, LX/3hD;->A02:I

    return-void
.end method

.method public static final A00(LX/Svm;LX/3hD;)LX/3kE;
    .locals 10

    invoke-virtual {p1}, LX/3hD;->A09()LX/3hD;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/3kE;->A04:LX/3kE;

    return-object v0

    :cond_0
    iget-object v0, v6, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v5, v0, LX/3eT;->A02:LX/9no;

    iget v0, v5, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    :goto_0
    iget v0, v5, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move-object v7, v5

    move-object v8, v9

    :goto_1
    instance-of v0, v7, LX/Jzw;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/Jzw;

    invoke-interface {v0}, LX/Jzw;->DaN()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/9nq;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v7, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    instance-of v0, v7, LX/3gL;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/3gL;

    iget-object v3, v0, LX/3gL;->A00:LX/9no;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_7

    iget v0, v3, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v7, v3

    :cond_2
    :goto_3
    iget-object v3, v3, LX/9no;->A02:LX/9no;

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v8, LX/3ba;

    invoke-direct {v8, v0, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v7, v9

    :cond_5
    invoke-virtual {v8, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v8}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v7

    goto :goto_4

    :cond_7
    if-ne v2, v1, :cond_6

    :goto_4
    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    iget v0, v5, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v5, v5, LX/9no;->A02:LX/9no;

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p0, v6}, LX/3hD;->A00(LX/Svm;LX/3hD;)LX/3kE;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3hD;)LX/Jzw;
    .locals 11

    iget-object v0, p0, LX/3hD;->A05:LX/3hC;

    iget-boolean v1, v0, LX/3hC;->A01:Z

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v6, v0, LX/3eT;->A02:LX/9no;

    iget v0, v6, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_9

    if-eqz v0, :cond_b

    move-object v8, v10

    :goto_0
    iget v0, v6, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v9, v6

    move-object v7, v10

    :goto_1
    instance-of v0, v9, LX/Jzw;

    if-eqz v0, :cond_1

    check-cast v9, LX/Jzw;

    invoke-interface {v9}, LX/Jzw;->DaN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/Jzw;->Cjd()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v8, :cond_0

    move-object v8, v9

    :cond_0
    invoke-static {v7}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v9, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    instance-of v0, v9, LX/3gL;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget v0, v2, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v9, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    new-array v0, v5, [LX/9no;

    new-instance v7, LX/3ba;

    invoke-direct {v7, v0, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v7, v9}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v9, v10

    :cond_5
    invoke-virtual {v7, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_7
    iget v0, v6, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object v6, v6, LX/9no;->A02:LX/9no;

    if-eqz v6, :cond_a

    goto :goto_0

    :cond_8
    return-object v9

    :cond_9
    if-eqz v0, :cond_b

    :goto_5
    iget v0, v6, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    move-object v8, v6

    move-object v7, v10

    :goto_6
    instance-of v0, v8, LX/Jzw;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, LX/Jzw;

    invoke-interface {v0}, LX/Jzw;->DaN()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    move-object v10, v8

    :cond_b
    move-object v9, v10

    check-cast v9, LX/Jzw;

    return-object v9

    :cond_c
    iget v0, v8, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    instance-of v0, v8, LX/3gL;

    if-eqz v0, :cond_11

    move-object v0, v8

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_12

    iget v0, v2, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_e

    move-object v8, v2

    :cond_d
    :goto_8
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_7

    :cond_e
    if-nez v7, :cond_f

    new-array v0, v5, [LX/9no;

    new-instance v7, LX/3ba;

    invoke-direct {v7, v0, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v7, v8}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v8, v10

    :cond_10
    invoke-virtual {v7, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v7}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v8

    goto :goto_9

    :cond_12
    if-ne v1, v3, :cond_11

    :goto_9
    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    iget v0, v6, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    iget-object v6, v6, LX/9no;->A02:LX/9no;

    if-eqz v6, :cond_b

    goto :goto_5
.end method

.method private final A02(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0A()LX/3ba;

    move-result-object v0

    iget-object v5, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/3ba;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3eT;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3hD;->A06:Z

    invoke-static {v2, v0}, LX/3DH;->A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/3hD;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, p2}, LX/3hD;->A02(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A03(LX/3hC;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/3hD;->A05:LX/3hC;

    iget-boolean v0, v0, LX/3hC;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, p0, LX/3hD;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0, p2}, LX/3hD;->A02(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hD;

    iget-boolean v0, v1, LX/3hD;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3hD;->A05:LX/3hC;

    iget-boolean v0, v0, LX/3hC;->A01:Z

    if-eqz v0, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/3hD;->A05:LX/3hC;

    invoke-virtual {p1, v0}, LX/3hC;->A01(LX/3hC;)V

    invoke-direct {v1, p1, p2}, LX/3hD;->A03(LX/3hC;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A04(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, p0, LX/3hD;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0, p1}, LX/3hD;->A02(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hD;

    iget-boolean v0, v1, LX/3hD;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3hD;->A05:LX/3hC;

    iget-boolean v0, v0, LX/3hC;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/3hD;->A05:LX/3hC;

    iget-boolean v0, v0, LX/3hC;->A00:Z

    if-nez v0, :cond_1

    invoke-direct {v1, p1, p2}, LX/3hD;->A04(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A05()LX/3kE;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/3hD;->A07()LX/9nq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7Il;->A02(LX/Svm;)LX/3kE;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/3kE;->A04:LX/3kE;

    :cond_1
    return-object v0
.end method

.method public final A06()LX/3kE;
    .locals 2

    invoke-virtual {p0}, LX/3hD;->A07()LX/9nq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3kE;->A04:LX/3kE;

    return-object v0
.end method

.method public final A07()LX/9nq;
    .locals 2

    iget-boolean v0, p0, LX/3hD;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3hD;->A09()LX/3hD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3hD;->A07()LX/9nq;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/3hD;->A01(LX/3hD;)LX/Jzw;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()LX/3hC;
    .locals 4

    iget-boolean v0, p0, LX/3hD;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hD;->A05:LX/3hC;

    iget-boolean v1, v0, LX/3hC;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, LX/3hD;->A05:LX/3hC;

    if-eqz v0, :cond_2

    new-instance v2, LX/3hC;

    invoke-direct {v2}, LX/3hC;-><init>()V

    iget-boolean v0, v3, LX/3hC;->A01:Z

    iput-boolean v0, v2, LX/3hC;->A01:Z

    iget-boolean v0, v3, LX/3hC;->A00:Z

    iput-boolean v0, v2, LX/3hC;->A00:Z

    iget-object v1, v2, LX/3hC;->A03:LX/0Cg;

    iget-object v0, v3, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v1, v0}, LX/0Cg;->A0C(LX/0Cf;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, v0}, LX/3hD;->A03(LX/3hC;Ljava/util/List;)V

    return-object v2

    :cond_2
    return-object v3
.end method

.method public final A09()LX/3hD;
    .locals 5

    iget-object v0, p0, LX/3hD;->A00:LX/3hD;

    if-nez v0, :cond_1

    iget-boolean v4, p0, LX/3hD;->A06:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->ChG()LX/3hC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3hC;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v4}, LX/3DH;->A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/3hD;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v2, p0, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3eT;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final A0A(ZZ)Ljava/util/List;
    .locals 9

    if-nez p1, :cond_2

    iget-object v0, p0, LX/3hD;->A05:LX/3hC;

    iget-boolean v0, v0, LX/3hC;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v7

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/3hD;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3hD;->A05:LX/3hC;

    iget-boolean v0, v0, LX/3hC;->A01:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v7, v0}, LX/3hD;->A04(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/3hD;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0, v7}, LX/3hD;->A02(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    if-eqz p2, :cond_1

    iget-object v8, p0, LX/3hD;->A05:LX/3hC;

    sget-object v0, LX/3hG;->A0T:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v0, v8, LX/3hC;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0x9

    new-instance v0, LX/AEV;

    invoke-direct {v0, v2, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/3hC;

    invoke-direct {v6}, LX/3hC;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/3hC;->A01:Z

    iput-boolean v5, v6, LX/3hC;->A00:Z

    invoke-virtual {v0, v6}, LX/AEV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/8IH;

    invoke-direct {v4, v0}, LX/8IH;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget v3, p0, LX/3hD;->A02:I

    const v0, 0x3b9aca00

    add-int/2addr v3, v0

    const/4 v2, 0x1

    new-instance v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    new-instance v0, LX/3hD;

    invoke-direct {v0, v4, v1, v6, v5}, LX/3hD;-><init>(LX/9no;Landroidx/compose/ui/node/LayoutNode;LX/3hC;Z)V

    iput-boolean v2, v0, LX/3hD;->A01:Z

    iput-object p0, v0, LX/3hD;->A00:LX/3hD;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/3hG;->A03:LX/3hH;

    iget-object v0, v8, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v8, LX/3hC;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v8, v1}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    new-instance v0, LX/LoL;

    invoke-direct {v0, v1, v6}, LX/LoL;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/3hC;

    invoke-direct {v5}, LX/3hC;-><init>()V

    iput-boolean v6, v5, LX/3hC;->A01:Z

    iput-boolean v6, v5, LX/3hC;->A00:Z

    invoke-virtual {v0, v5}, LX/LoL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/8IH;

    invoke-direct {v4, v0}, LX/8IH;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget v3, p0, LX/3hD;->A02:I

    const v0, 0x77359400

    add-int/2addr v3, v0

    const/4 v2, 0x1

    new-instance v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    new-instance v0, LX/3hD;

    invoke-direct {v0, v4, v1, v5, v6}, LX/3hD;-><init>(LX/9no;Landroidx/compose/ui/node/LayoutNode;LX/3hC;Z)V

    iput-boolean v2, v0, LX/3hD;->A01:Z

    iput-object p0, v0, LX/3hD;->A00:LX/3hD;

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v7
.end method

.method public final A0B()Z
    .locals 3

    iget-boolean v0, p0, LX/3hD;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->ChG()LX/3hC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3hC;->A01:Z

    if-ne v0, v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
