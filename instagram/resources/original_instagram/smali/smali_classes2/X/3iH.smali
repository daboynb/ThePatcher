.class public final LX/3iH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BaQ;

.field public A01:Landroidx/compose/ui/unit/Constraints;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3ba;

.field public final A05:LX/3ba;

.field public final A06:LX/3iJ;

.field public final A07:Landroidx/compose/ui/node/LayoutNode;

.field public final A08:LX/3iN;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iH;->A07:Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    new-instance v0, LX/3iJ;

    invoke-direct {v0}, LX/3iJ;-><init>()V

    iput-object v0, p0, LX/3iH;->A06:LX/3iJ;

    new-instance v0, LX/3iN;

    invoke-direct {v0}, LX/3iN;-><init>()V

    iput-object v0, p0, LX/3iH;->A08:LX/3iN;

    const/16 v2, 0x10

    new-array v1, v2, [LX/Bsl;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3iH;->A04:LX/3ba;

    new-array v1, v2, [LX/3iO;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3iH;->A05:LX/3ba;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/node/LayoutNode;LX/3iH;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object p0, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/3ba;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3iH;->A06:LX/3iJ;

    invoke-virtual {v0, v2}, LX/3iJ;->A02(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0L()V

    :cond_0
    invoke-static {v2, p1}, LX/3iH;->A00(Landroidx/compose/ui/node/LayoutNode;LX/3iH;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(Landroidx/compose/ui/node/LayoutNode;LX/3iH;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object p0, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/3ba;->A00:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v3, p0, v4

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v2, v0, LX/3gM;->A0G:LX/3gN;

    iget-object v1, v2, LX/3gN;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/3gN;->A0S:LX/399;

    invoke-virtual {v0}, LX/399;->A06()V

    iget-object v0, v0, LX/399;->A00:LX/Sza;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/3DY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3iH;->A07:Landroidx/compose/ui/node/LayoutNode;

    if-ne v3, v0, :cond_2

    iget-object v0, p1, LX/3iH;->A01:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v0}, LX/3iH;->A07(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3, p1}, LX/3iH;->A01(Landroidx/compose/ui/node/LayoutNode;LX/3iH;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final A02(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v6, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/3ba;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_9

    aget-object v3, v6, v4

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_8

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v7, v0, LX/3gM;->A0G:LX/3gN;

    iget-object v1, v7, LX/3gN;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v7, LX/3gN;->A0S:LX/399;

    invoke-virtual {v0}, LX/399;->A06()V

    iget-object v0, v0, LX/399;->A00:LX/Sza;

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/3DY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-boolean v0, v0, LX/3gM;->A0E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3iH;->A06:LX/3iJ;

    invoke-virtual {v0, v3}, LX/3iJ;->A02(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v3, v1, v2}, LX/3iH;->A09(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    :cond_1
    :goto_2
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v1, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0L:Z

    :goto_3
    if-eqz v0, :cond_2

    invoke-direct {p0, v3, p2, v2}, LX/3iH;->A09(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    :cond_2
    if-eqz p2, :cond_4

    iget-boolean v0, v1, LX/3gM;->A0E:Z

    :goto_4
    if-nez v0, :cond_3

    invoke-direct {p0, v3, p2}, LX/3iH;->A02(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0L:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v3, v1}, LX/3iH;->A0A(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_1

    :cond_7
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-boolean v0, v1, LX/3gM;->A0E:Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/3iH;->A06(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_9
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    if-eqz p2, :cond_b

    iget-boolean v0, v0, LX/3gM;->A0E:Z

    :goto_5
    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2, v2}, LX/3iH;->A09(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    :cond_a
    return-void

    :cond_b
    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0L:Z

    goto :goto_5
.end method

.method public static final A03(LX/3iH;)V
    .locals 7

    iget-object p0, p0, LX/3iH;->A05:LX/3ba;

    iget v6, p0, LX/3ba;->A00:I

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/3ba;->A01:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v5, v4

    check-cast v1, LX/3iO;

    iget-object v0, v1, LX/3iO;->A00:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3iO;->A02:Z

    iget-object v3, v1, LX/3iO;->A00:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_1

    iget-boolean v2, v1, LX/3iO;->A01:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, LX/3iO;->A01:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/3ba;->A02()V

    :cond_3
    return-void
.end method

.method public static final A04(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-boolean v0, v1, LX/3gM;->A0E:Z

    if-eqz v0, :cond_3

    iget-object p0, v1, LX/3gM;->A04:LX/9ri;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/9ri;->A0A:Ljava/lang/Integer;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/9ri;->A06:LX/399;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/399;->A06()V

    iget-object v0, v0, LX/399;->A00:LX/Sza;

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A05(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0L:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-object v1, v0, LX/3gN;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-object v0, v0, LX/3gN;->A0S:LX/399;

    invoke-virtual {v0}, LX/399;->A06()V

    iget-object v0, v0, LX/399;->A00:LX/Sza;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object p0, v0, LX/3gM;->A04:LX/9ri;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/9ri;->A0A:Ljava/lang/Integer;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/9ri;->A06:LX/399;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/399;->A06()V

    iget-object v0, v0, LX/399;->A00:LX/Sza;

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A07(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v4, LX/3gM;->A04:LX/9ri;

    if-eqz p1, :cond_6

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    iget-wide v1, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v0, v1, v2}, LX/9ri;->A0U(J)Z

    move-result v3

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0, v5}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, v4, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9ri;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0, v5}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return v3

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    return v3

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, v0, LX/9ri;->A08:Landroidx/compose/ui/unit/Constraints;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v4, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v4, LX/3gN;->A0M:Z

    if-eqz v0, :cond_4

    iget-wide v0, v4, LX/391;->A04:J

    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0F()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v4, v0, LX/3gM;->A0G:LX/3gN;

    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v4, v0, v1}, LX/3gN;->A0T(J)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/3gN;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A09(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 7

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v6, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v3, v6, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v3, LX/3gN;->A0G:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/3gN;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3iH;->A05(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3iH;->A04(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3gN;->A0S:LX/399;

    invoke-virtual {v0}, LX/399;->A06()V

    iget-object v0, v0, LX/399;->A00:LX/Sza;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9ri;->A06:LX/399;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/399;->A06()V

    iget-object v0, v0, LX/399;->A00:LX/Sza;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LX/3iH;->A07:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v1, :cond_d

    iget-object v5, p0, LX/3iH;->A01:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v0, v6, LX/3gM;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v5}, LX/3iH;->A07(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v4

    :cond_1
    if-eqz p3, :cond_3

    if-nez v4, :cond_2

    iget-boolean v0, v6, LX/3gM;->A0C:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0L()V

    :cond_3
    :goto_1
    invoke-static {p0}, LX/3iH;->A03(LX/3iH;)V

    :cond_4
    return v4

    :cond_5
    iget-boolean v0, v3, LX/3gN;->A0L:Z

    if-eqz v0, :cond_c

    invoke-static {p1, v5}, LX/3iH;->A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v5

    :goto_2
    if-eqz p3, :cond_a

    iget-boolean v0, v3, LX/3gN;->A0J:Z

    if-eqz v0, :cond_a

    if-eq p1, v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-ne v0, v2, :cond_a

    iget-boolean v0, v3, LX/3gN;->A0H:Z

    if-eqz v0, :cond_a

    :cond_6
    if-ne p1, v1, :cond_b

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    iget-object v1, v0, LX/AIR;->A08:LX/439;

    if-nez v1, :cond_9

    :cond_8
    invoke-static {p1}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    new-instance v1, LX/3Gp;

    invoke-direct {v1, v0}, LX/3Gp;-><init>(LX/SzA;)V

    :cond_9
    invoke-virtual {v1, v3, v4, v4}, LX/439;->A08(LX/391;II)V

    :goto_3
    iget-object v1, p0, LX/3iH;->A08:LX/3iN;

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_a

    iget-object v0, v1, LX/3iN;->A01:LX/3ba;

    invoke-virtual {v0, p1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    :cond_a
    move v4, v5

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0P()V

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0A(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    iget-boolean v0, p0, LX/3iH;->A03:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, LX/3gM;->A0E:Z

    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "node not yet measured"

    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0L:Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, LX/3iH;->A02(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final A0B(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/3iH;->A08:LX/3iN;

    iget-object v1, p0, LX/3iH;->A07:Landroidx/compose/ui/node/LayoutNode;

    iget v0, v1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_0

    iget-object v0, v2, LX/3iN;->A01:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A02()V

    invoke-virtual {v0, v1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    :cond_0
    iget-object v5, p0, LX/3iH;->A08:LX/3iN;

    iget-object v6, v5, LX/3iN;->A01:LX/3ba;

    iget v0, v6, LX/3ba;->A00:I

    if-eqz v0, :cond_7

    sget-object v0, LX/3Hf;->A00:LX/3Hf;

    invoke-virtual {v6, v0}, LX/3ba;->A08(Ljava/util/Comparator;)V

    iget v2, v6, LX/3ba;->A00:I

    iget-object v4, v5, LX/3iN;->A00:[Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_1

    array-length v0, v4

    if-ge v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v4, v0, [Landroidx/compose/ui/node/LayoutNode;

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v5, LX/3iN;->A00:[Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, v6, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/3ba;->A02()V

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_6

    aget-object v1, v4, v2

    if-nez v1, :cond_4

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v5}, LX/3iN;->A00(Landroidx/compose/ui/node/LayoutNode;LX/3iN;)V

    :cond_5
    aput-object v3, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    iput-object v4, v5, LX/3iN;->A00:[Landroidx/compose/ui/node/LayoutNode;

    :cond_7
    return-void
.end method

.method public final A0C(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 5

    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v4, LX/3gM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v4, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v1, LX/3gN;->A0L:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    iput-boolean v3, v1, LX/3gN;->A0L:Z

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/3gN;->A0G:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3iH;->A05(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0L:Z

    if-ne v0, v3, :cond_3

    :goto_0
    iget-boolean v0, p0, LX/3iH;->A02:Z

    if-nez v0, :cond_5

    return v3

    :cond_3
    iget-object v1, p0, LX/3iH;->A06:LX/3iJ;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/3iJ;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/3iH;->A05:LX/3ba;

    new-instance v0, LX/3iO;

    invoke-direct {v0, p1, p2}, LX/3iO;-><init>(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {v1, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_5
    return v2
.end method

.method public final A0D(Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    iget-object v4, p0, LX/3iH;->A07:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "performMeasureAndLayout called with unplaced root"

    :goto_0
    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/3iH;->A03:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "performMeasureAndLayout called during measure layout"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "performMeasureAndLayout called with unattached root"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3iH;->A01:Landroidx/compose/ui/unit/Constraints;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3iH;->A03:Z

    iput-boolean v0, p0, LX/3iH;->A02:Z

    :try_start_0
    iget-object v3, p0, LX/3iH;->A06:LX/3iJ;

    invoke-virtual {v3}, LX/3iJ;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    :cond_3
    :goto_1
    iget-object v2, v3, LX/3iJ;->A01:LX/3iK;

    iget-object v1, v2, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, v6}, LX/3iK;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v2, v3, LX/3iJ;->A02:LX/3iK;

    iget-object v1, v2, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, v6}, LX/3iK;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, v3, LX/3iJ;->A00:LX/3iK;

    iget-object v1, v2, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, v6}, LX/3iK;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_2
    const/4 v1, 0x0

    :cond_7
    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v6, v1, v0}, LX/3iH;->A09(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v2

    if-nez v0, :cond_9

    iget-object v1, v6, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-boolean v0, v1, LX/3gM;->A0C:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v0}, LX/3iJ;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, v1, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0J:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v0}, LX/3iJ;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    :cond_9
    if-ne v6, v4, :cond_3

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v5, p0, LX/3iH;->A03:Z

    iput-boolean v5, p0, LX/3iH;->A02:Z

    throw v0

    :cond_b
    :goto_4
    iput-boolean v5, p0, LX/3iH;->A03:Z

    iput-boolean v5, p0, LX/3iH;->A02:Z

    move v5, v7

    :cond_c
    iget-object v4, p0, LX/3iH;->A04:LX/3ba;

    iget-object v3, v4, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_d

    aget-object v0, v3, v1

    check-cast v0, LX/Bsl;

    invoke-interface {v0}, LX/Bsl;->EgI()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, LX/3ba;->A02()V

    return v5
.end method
