.class public final Landroidx/compose/foundation/HoverableNode;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ekn;


# instance fields
.field public A00:LX/Sxn;

.field public A01:LX/P0h;


# direct methods
.method public static final A00(Landroidx/compose/foundation/HoverableNode;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/LsU;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/LsU;

    iget v0, v5, LX/LsU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/LsU;->A00:I

    :goto_0
    iget-object v4, v5, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/LsU;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LsU;

    invoke-direct {v5, p0, p1, v3}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/P0h;

    if-nez v0, :cond_4

    new-instance v1, LX/P0h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/Sxn;

    iput-object v1, v5, LX/LsU;->A01:Ljava/lang/Object;

    iput v2, v5, LX/LsU;->A00:I

    invoke-interface {v0, v1, v5}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v1, v5, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v1, LX/P0h;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/P0h;

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A01(Landroidx/compose/foundation/HoverableNode;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/LqP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/LqP;

    iget v0, v5, LX/LqP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/LqP;->A00:I

    :goto_0
    iget-object v4, v5, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/LqP;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LqP;

    invoke-direct {v5, p0, p1, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/P0h;

    if-eqz v0, :cond_4

    new-instance v1, LX/P0j;

    invoke-direct {v1, v0}, LX/P0j;-><init>(LX/P0h;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/Sxn;

    iput v2, v5, LX/LqP;->A00:I

    invoke-interface {v0, v1, v5}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/P0h;

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A02(Landroidx/compose/foundation/HoverableNode;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/P0h;

    if-eqz v0, :cond_0

    new-instance v1, LX/P0j;

    invoke-direct {v1, v0}, LX/P0j;-><init>(LX/P0h;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/Sxn;

    invoke-interface {v0, v1}, LX/Sxn;->GNG(LX/SbT;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/P0h;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void
.end method

.method public final synthetic D35()J
    .locals 2

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

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void
.end method

.method public final Eth(LX/3Bu;LX/7O9;J)V
    .locals 4

    sget-object v0, LX/7O9;->A04:LX/7O9;

    if-ne p2, v0, :cond_1

    iget v2, p1, LX/3Bu;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/41w;

    invoke-direct {v1, p0, v3, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic FQC()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void
.end method

.method public final synthetic GBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
