.class public abstract LX/ApD;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ekn;
.implements LX/Omq;
.implements LX/Sze;


# instance fields
.field public A00:LX/Srl;

.field public A01:LX/HjV;

.field public A02:Z


# direct methods
.method private final A00()V
    .locals 2

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-static {p0, v0}, LX/AhZ;->A03(LX/Omq;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ApD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ApD;->A00:LX/Srl;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/ApD;->A00:LX/Srl;

    :cond_1
    invoke-virtual {p0, v0}, LX/ApD;->A0S(LX/Srl;)V

    return-void
.end method

.method private final A01()V
    .locals 2

    iget-boolean v0, p0, LX/ApD;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ApD;->A02:Z

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-static {p0, v0}, LX/AhZ;->A03(LX/Omq;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ApD;

    if-eqz v0, :cond_1

    invoke-direct {v0}, LX/ApD;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/ApD;->A0S(LX/Srl;)V

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 0

    invoke-direct {p0}, LX/ApD;->A01()V

    return-void
.end method

.method public final synthetic A0Q()V
    .locals 0

    invoke-direct {p0}, LX/ApD;->A01()V

    return-void
.end method

.method public final A0R(LX/Srl;)V
    .locals 2

    iget-object v0, p0, LX/ApD;->A00:LX/Srl;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/ApD;->A00:LX/Srl;

    iget-boolean v0, p0, LX/ApD;->A02:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-static {p0, v0}, LX/AhZ;->A04(LX/Omq;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/ApD;->A00()V

    :cond_0
    return-void
.end method

.method public abstract A0S(LX/Srl;)V
.end method

.method public abstract A0T(I)Z
.end method

.method public final D35()J
    .locals 2

    iget-object v1, p0, LX/ApD;->A01:LX/HjV;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    invoke-virtual {v1, v0}, LX/HjV;->A00(LX/Omt;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/MUV;->A00:J

    return-wide v0
.end method

.method public final synthetic DQ1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EEk()V
    .locals 0

    invoke-direct {p0}, LX/ApD;->A01()V

    return-void
.end method

.method public final Eth(LX/3Bu;LX/7O9;J)V
    .locals 4

    sget-object v0, LX/7O9;->A04:LX/7O9;

    if-ne p2, v0, :cond_0

    iget-object v3, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v0

    iget v0, v0, LX/6W8;->A06:I

    invoke-virtual {p0, v0}, LX/ApD;->A0T(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/3Bu;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/ApD;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ApD;->A02:Z

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/3hs;->A00:Z

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-static {p0, v0}, LX/AhZ;->A04(LX/Omq;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/ApD;->A00()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final synthetic FQC()V
    .locals 0

    invoke-direct {p0}, LX/ApD;->A01()V

    return-void
.end method

.method public final synthetic GBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
