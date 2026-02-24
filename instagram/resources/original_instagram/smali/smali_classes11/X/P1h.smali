.class public final LX/P1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SyA;


# instance fields
.field public A00:LX/BYd;

.field public A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public A02:LX/Skb;


# virtual methods
.method public final A7o(LX/Svn;Ljava/lang/Object;II)V
    .locals 14

    const v0, 0x5905c824

    move-object v4, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v7, p3

    if-nez v0, :cond_6

    invoke-static {p1, v7}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object v9, p0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:79)"

    const v0, -0x6bdfabaf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/P1h;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/EDM;

    const/4 v0, 0x0

    new-instance v1, LX/PrX;

    invoke-direct {v1, p0, v7, v0}, LX/PrX;-><init>(Ljava/lang/Object;II)V

    const v0, 0x2b48c518

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    invoke-static {v2, v0}, LX/239;->A02(II)I

    move-result v8

    invoke-static/range {v3 .. v8}, LX/EXO;->A00(LX/EDM;LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2e2ba97a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    new-instance v8, LX/Prs;

    move v10, v7

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/Prs;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v2, v12

    goto :goto_0
.end method

.method public final BMt(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/P1h;->A00:LX/BYd;

    invoke-virtual {v0, p1}, LX/Arc;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bvk(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/P1h;->A02:LX/Skb;

    invoke-interface {v0, p1}, LX/Skb;->Bvk(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final BzR(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/P1h;->A02:LX/Skb;

    invoke-interface {v0, p1}, LX/Skb;->BzR(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P1h;->A00:LX/BYd;

    invoke-virtual {v0, p1}, LX/Arc;->A02(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/P1h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/P1h;->A00:LX/BYd;

    check-cast p1, LX/P1h;

    iget-object v0, p1, LX/P1h;->A00:LX/BYd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/P1h;->A00:LX/BYd;

    invoke-virtual {v0}, LX/Arc;->A00()LX/Sgc;

    move-result-object v0

    check-cast v0, LX/ERk;

    iget v0, v0, LX/ERk;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/P1h;->A00:LX/BYd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
