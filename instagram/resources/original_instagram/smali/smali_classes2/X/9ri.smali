.class public final LX/9ri;
.super LX/391;
.source ""

# interfaces
.implements LX/BHS;
.implements LX/Sza;
.implements LX/Shd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/3ba;

.field public A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A06:LX/399;

.field public A07:LX/3gM;

.field public A08:Landroidx/compose/ui/unit/Constraints;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Object;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static A00(LX/9ri;)LX/3Gu;
    .locals 0

    iget-object p0, p0, LX/9ri;->A07:LX/3gM;

    iget-object p0, p0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object p0, p0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {p0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final A01()V
    .locals 7

    iget-object v2, p0, LX/9ri;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/9ri;->A07:LX/3gM;

    iget-boolean v0, v1, LX/3gM;->A09:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/9ri;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-boolean v0, v1, LX/3gM;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_0
    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v6, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/3ba;->A00:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v2, v0, LX/3gM;->A04:LX/9ri;

    if-eqz v2, :cond_3

    iget v1, v2, LX/9ri;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    invoke-direct {v2}, LX/9ri;->A01()V

    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->A08(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v3, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9ri;Lkotlin/jvm/functions/Function1;J)V
    .locals 7

    iget-object v6, p1, LX/9ri;->A07:LX/3gM;

    iget-object v3, v6, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-boolean v2, v6, LX/3gM;->A09:Z

    :cond_1
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v1, v6, LX/3gM;->A05:Ljava/lang/Integer;

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/9ri;->A0L:Z

    iput-boolean v2, p1, LX/9ri;->A0J:Z

    iget-wide v0, p1, LX/9ri;->A02:J

    cmp-long v4, p3, v0

    if-eqz v4, :cond_5

    iget-boolean v0, v6, LX/3gM;->A0A:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/3gM;->A0B:Z

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v5, v6, LX/3gM;->A0C:Z

    :cond_4
    invoke-virtual {p1}, LX/9ri;->A0Q()V

    :cond_5
    invoke-static {v3}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v4

    iput-wide p3, p1, LX/9ri;->A02:J

    iget-object v5, p1, LX/9ri;->A07:LX/3gM;

    iget-boolean v0, v5, LX/3gM;->A0C:Z

    if-nez v0, :cond_6

    iget-object v1, p1, LX/9ri;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, v5, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/391;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3Gu;->A01(LX/3Gu;J)V

    invoke-virtual {p1}, LX/9ri;->A0R()V

    :goto_2
    iput-object p2, p1, LX/9ri;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, LX/9ri;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p1, LX/9ri;->A07:LX/3gM;

    iput-object v1, v0, LX/3gM;->A05:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    iget-boolean v0, v5, LX/3gM;->A0A:Z

    if-eq v0, v2, :cond_7

    iput-boolean v2, v5, LX/3gM;->A0A:Z

    iget-boolean v0, v5, LX/3gM;->A0B:Z

    if-nez v0, :cond_7

    iget v0, v5, LX/3gM;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/3gM;->A04(I)V

    :cond_7
    iget-object v0, p1, LX/9ri;->A06:LX/399;

    iput-boolean v2, v0, LX/399;->A03:Z

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    iget-object v2, p1, LX/9ri;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/3iE;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3iE;->A00:LX/3iF;

    invoke-virtual {v0, v3, v2, v1}, LX/3iF;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0K()I
    .locals 1

    invoke-static {p0}, LX/9ri;->A00(LX/9ri;)LX/3Gu;

    move-result-object v0

    invoke-virtual {v0}, LX/391;->A0K()I

    move-result v0

    return v0
.end method

.method public final A0L()I
    .locals 1

    invoke-static {p0}, LX/9ri;->A00(LX/9ri;)LX/3Gu;

    move-result-object v0

    invoke-virtual {v0}, LX/391;->A0L()I

    move-result v0

    return v0
.end method

.method public final A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p3, p4}, LX/9ri;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9ri;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final A0P(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p3, p4}, LX/9ri;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9ri;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final A0Q()V
    .locals 6

    iget-object v1, p0, LX/9ri;->A07:LX/3gM;

    iget v0, v1, LX/3gM;->A01:I

    if-lez v0, :cond_3

    iget-object v0, v1, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v5, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/3ba;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-boolean v0, v1, LX/3gM;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3gM;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/3gM;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :cond_1
    iget-object v0, v1, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9ri;->A0Q()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0R()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ri;->A0J:Z

    iget-object v3, p0, LX/9ri;->A07:LX/3gM;

    iget-object v0, v3, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v1, p0, LX/9ri;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, LX/3gM;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v3, LX/3gM;->A09:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0}, LX/9ri;->A01()V

    iget-boolean v0, p0, LX/9ri;->A0M:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :goto_0
    iget-boolean v0, p0, LX/9ri;->A0M:Z

    if-nez v0, :cond_3

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v2, LX/3gM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget v1, p0, LX/9ri;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/3gM;->A02:I

    iput v0, p0, LX/9ri;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3gM;->A02:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/9ri;->DnW()V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, LX/9ri;->A00:I

    goto :goto_1

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0S(Z)V
    .locals 5

    iget-object v1, p0, LX/9ri;->A07:LX/3gM;

    iget-object v2, v1, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, LX/3DY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/3gM;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9ri;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v4, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/3ba;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A04:LX/9ri;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9ri;->A0S(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_2

    :cond_4
    return-void
.end method

.method public final A0T()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ri;->A0B:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/9ri;->A00(LX/9ri;)LX/3Gu;

    move-result-object v0

    invoke-virtual {v0}, LX/391;->CL4()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/9ri;->A0K:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/9ri;->A0K:Z

    invoke-static {p0}, LX/9ri;->A00(LX/9ri;)LX/3Gu;

    move-result-object v0

    invoke-virtual {v0}, LX/391;->CL4()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9ri;->A0B:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(J)Z
    .locals 14

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v6, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    :try_start_0
    iget-boolean v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "measure is called on a deactivated node"

    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-boolean v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-boolean v0, v0, LX/3gM;->A0E:Z

    move-wide v2, p1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9ri;->A08:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v4, v0, p1

    if-nez v4, :cond_4

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    invoke-virtual {v0, v6, v8}, LX/3iH;->A0A(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0Q()V

    goto/16 :goto_5

    :cond_4
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, LX/9ri;->A08:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0, v2, v3}, LX/391;->A0N(J)V

    iget-object v0, p0, LX/9ri;->A06:LX/399;

    iput-boolean v7, v0, LX/399;->A04:Z

    const/16 v1, 0xa

    new-instance v0, LX/AwI;

    invoke-direct {v0, v1}, LX/AwI;-><init>(I)V

    invoke-virtual {p0, v0}, LX/9ri;->Avk(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/9ri;->A0N:Z

    const-wide v12, 0xffffffffL

    const/16 v11, 0x20

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/391;->A03:J

    :goto_3
    iput-boolean v8, p0, LX/9ri;->A0N:Z

    iget-object v5, p0, LX/9ri;->A07:LX/3gM;

    iget-object v4, v5, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v4, v4, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v4}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v10, v5, LX/3gM;->A04:LX/9ri;

    if-eqz v10, :cond_5

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v10, LX/9ri;->A07:LX/3gM;

    iput-object v5, v4, LX/3gM;->A05:Ljava/lang/Integer;

    iput-boolean v7, v4, LX/3gM;->A0E:Z

    iput-wide p1, v10, LX/9ri;->A03:J

    iget-object v5, v4, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v5}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    iget-object v4, v10, LX/9ri;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/3iE;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/3iE;->A00:LX/3iF;

    invoke-virtual {v2, v5, v4, v3}, LX/3iF;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v10, LX/9ri;->A07:LX/3gM;

    iput-boolean v8, v4, LX/3gM;->A0C:Z

    iput-boolean v8, v4, LX/3gM;->A0D:Z

    invoke-static {v5}, LX/3DY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    iget-object v2, v4, LX/3gM;->A0G:LX/3gN;

    if-eqz v3, :cond_6

    iput-boolean v8, v2, LX/3gN;->A0J:Z

    iput-boolean v8, v2, LX/3gN;->A0K:Z

    :goto_4
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v2, v4, LX/3gM;->A05:Ljava/lang/Integer;

    :cond_5
    iget v3, v9, LX/391;->A01:I

    iget v2, v9, LX/391;->A00:I

    int-to-long v4, v3

    shl-long/2addr v4, v11

    int-to-long v2, v2

    and-long/2addr v2, v12

    or-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LX/391;->A0M(J)V

    shr-long v2, v0, v11

    long-to-int v4, v2

    iget v2, v9, LX/391;->A01:I

    if-ne v4, v2, :cond_a

    and-long/2addr v0, v12

    long-to-int v2, v0

    iget v0, v9, LX/391;->A00:I

    if-eq v2, v0, :cond_9

    goto :goto_6

    :cond_6
    iput-boolean v8, v2, LX/3gN;->A0L:Z

    goto :goto_4

    :cond_7
    const-wide/32 v0, -0x80000000

    shl-long/2addr v0, v11

    const-wide v4, 0x80000000L

    or-long/2addr v0, v4

    goto :goto_3

    :cond_8
    const-string v0, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    return v7

    :goto_6
    return v8

    :cond_9
    return v7

    :cond_a
    return v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Avk(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v3, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A04:LX/9ri;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Awb(LX/44W;)I
    .locals 6

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v5, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v3, v0, LX/3gM;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/9ri;->A06:LX/399;

    iput-boolean v2, v0, LX/399;->A06:Z

    :cond_0
    :goto_1
    iput-boolean v2, p0, LX/9ri;->A0H:Z

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/AIR;->Awb(LX/44W;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9ri;->A0H:Z

    return v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A05:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9ri;->A06:LX/399;

    iput-boolean v2, v0, LX/399;->A05:Z

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public final B1W()LX/399;
    .locals 1

    iget-object v0, p0, LX/9ri;->A06:LX/399;

    return-object v0
.end method

.method public final BwV()LX/3eW;
    .locals 1

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    return-object v0
.end method

.method public final CL0()LX/Sza;
    .locals 1

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gM;->A04:LX/9ri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CL4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9ri;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final CNe()I
    .locals 1

    iget v0, p0, LX/9ri;->A00:I

    return v0
.end method

.method public final DnW()V
    .locals 10

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/9ri;->A0I:Z

    iget-object v5, p0, LX/9ri;->A06:LX/399;

    invoke-virtual {v5}, LX/399;->A06()V

    iget-object v1, p0, LX/9ri;->A07:LX/3gM;

    iget-boolean v0, v1, LX/3gM;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v8, v1, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v7, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/3ba;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v7, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-boolean v0, v0, LX/3gM;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9ri;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v2, v0, LX/3gM;->A04:LX/9ri;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9ri;->A08:Landroidx/compose/ui/unit/Constraints;

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v2, v0, v1}, LX/9ri;->A0U(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6, v6}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/9ri;->BwV()LX/3eW;

    move-result-object v0

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, p0, LX/9ri;->A07:LX/3gM;

    iget-boolean v0, v9, LX/3gM;->A0D:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/9ri;->A0H:Z

    if-nez v0, :cond_8

    iget-boolean v0, v8, LX/AIR;->A04:Z

    if-nez v0, :cond_8

    iget-boolean v0, v9, LX/3gM;->A0C:Z

    if-eqz v0, :cond_8

    :cond_5
    iput-boolean v4, v9, LX/3gM;->A0C:Z

    iget-object v7, v9, LX/3gM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v9, LX/3gM;->A05:Ljava/lang/Integer;

    iget-boolean v0, v9, LX/3gM;->A0B:Z

    if-eq v0, v4, :cond_6

    iput-boolean v4, v9, LX/3gM;->A0B:Z

    iget-boolean v0, v9, LX/3gM;->A0A:Z

    if-nez v0, :cond_6

    iget v0, v9, LX/3gM;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, LX/3gM;->A04(I)V

    :cond_6
    iget-object v3, v9, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v3}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    iget-object v2, p0, LX/9ri;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/3iE;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3iE;->A00:LX/3iF;

    invoke-virtual {v0, v3, v2, v1}, LX/3iF;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iput-object v7, v0, LX/3gM;->A05:Ljava/lang/Integer;

    iget-boolean v0, v9, LX/3gM;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/AIR;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/9ri;->requestLayout()V

    :cond_7
    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iput-boolean v4, v0, LX/3gM;->A0D:Z

    :cond_8
    iget-boolean v0, v5, LX/399;->A05:Z

    if-eqz v0, :cond_9

    iput-boolean v6, v5, LX/399;->A02:Z

    :cond_9
    iget-boolean v0, v5, LX/399;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/399;->A06()V

    iget-object v0, v5, LX/399;->A00:LX/Sza;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/399;->A05()V

    :cond_a
    iput-boolean v4, p0, LX/9ri;->A0I:Z

    return-void
.end method

.method public final Dxf(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9ri;->A02()V

    invoke-static {p0}, LX/9ri;->A00(LX/9ri;)LX/3Gu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Gu;->Dxf(I)I

    move-result v0

    return v0
.end method

.method public final Dxi(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9ri;->A02()V

    invoke-static {p0}, LX/9ri;->A00(LX/9ri;)LX/3Gu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Gu;->Dxi(I)I

    move-result v0

    return v0
.end method

.method public final E05(J)LX/391;
    .locals 7

    iget-object v3, p0, LX/9ri;->A07:LX/3gM;

    iget-object v5, v3, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A05:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3gM;->A08:Z

    :cond_2
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/9ri;->A0A:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v0, v4, :cond_4

    iget-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v2, LX/3gM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3gM;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v4, v6

    goto :goto_1

    :cond_6
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :cond_7
    :goto_1
    iput-object v6, p0, LX/9ri;->A0A:Ljava/lang/Integer;

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    if-ne v0, v4, :cond_8

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0F()V

    :cond_8
    invoke-virtual {p0, p1, p2}, LX/9ri;->A0U(J)Z

    return-object p0
.end method

.method public final E0Z(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9ri;->A02()V

    invoke-static {p0}, LX/9ri;->A00(LX/9ri;)LX/3Gu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Gu;->E0Z(I)I

    move-result v0

    return v0
.end method

.method public final E0c(I)I
    .locals 1

    invoke-direct {p0}, LX/9ri;->A02()V

    invoke-static {p0}, LX/9ri;->A00(LX/9ri;)LX/3Gu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Gu;->E0c(I)I

    move-result v0

    return v0
.end method

.method public final Fi3()V
    .locals 3

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v2, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return-void
.end method

.method public final GRP(Z)V
    .locals 2

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/AIR;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/AIR;->A03:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, LX/9ri;->A07:LX/3gM;

    iget-object v1, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    return-void
.end method
