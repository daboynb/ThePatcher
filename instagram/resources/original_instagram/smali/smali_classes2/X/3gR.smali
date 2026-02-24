.class public final LX/3gR;
.super LX/9no;
.source ""

# interfaces
.implements LX/JuN;
.implements LX/Ekn;
.implements LX/Szk;
.implements LX/Jzw;
.implements LX/Ekm;
.implements LX/Ein;
.implements LX/Eio;
.implements LX/Ejo;
.implements LX/Szh;
.implements LX/Ejl;
.implements LX/Bsm;
.implements LX/Ejm;
.implements LX/Omp;


# instance fields
.field public A00:LX/Jzv;

.field public A01:Ljava/util/HashSet;

.field public A02:LX/Svm;


# direct methods
.method public static final A00(LX/3gR;Z)V
    .locals 4

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/3gR;->A00:LX/Jzv;

    iget v0, p0, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v0

    invoke-virtual {v0}, LX/9nq;->A0i()V

    :cond_1
    iget v0, p0, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A06:LX/9no;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3gK;

    iget-boolean v0, v1, LX/3gK;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9no;->A05:LX/9nq;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/3kW;

    invoke-virtual {v0, p0}, LX/3kW;->A0x(LX/Szk;)V

    iget-object v0, v1, LX/9nq;->A09:LX/3Gv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3Gv;->invalidate()V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v0

    invoke-virtual {v0}, LX/9nq;->A0i()V

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_3
    instance-of v0, v3, LX/6UD;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/6UD;

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6UD;->Ezr(LX/ShA;)V

    :cond_4
    const/16 v1, 0x100

    iget v0, p0, LX/9no;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/6UB;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A06:LX/9no;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3gK;

    iget-boolean v0, v1, LX/3gK;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_5
    iget v2, p0, LX/9no;->A01:I

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/8IS;

    if-eqz v0, :cond_6

    check-cast v3, LX/8IS;

    check-cast v3, LX/6To;

    iget-object v1, v3, LX/6To;->A03:LX/6Tp;

    iget-object v0, p0, LX/9no;->A05:LX/9nq;

    iput-object v0, v1, LX/6Tp;->A01:LX/Svm;

    :cond_6
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    invoke-interface {v0}, LX/SzA;->F7B()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3gR;->A00(LX/3gR;Z)V

    return-void
.end method

.method public final A0P()V
    .locals 1

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    invoke-interface {v0}, LX/SzA;->F7B()V

    :cond_1
    return-void
.end method

.method public final AE0(LX/SvA;)V
    .locals 1

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AE8(LX/Shk;)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8M8;

    invoke-interface {v1}, LX/8M8;->ChG()LX/3hC;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/3hC;

    iget-boolean v0, v2, LX/3hC;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v11, LX/3hC;->A01:Z

    :cond_0
    iget-boolean v0, v2, LX/3hC;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v11, LX/3hC;->A00:Z

    :cond_1
    iget-object v0, v2, LX/3hC;->A03:LX/0Cg;

    iget-object v10, v0, LX/0Cf;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Cf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_6

    const-wide/16 v3, 0xff

    and-long/2addr v3, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v12

    aget-object v4, v10, v0

    aget-object v13, v9, v0

    iget-object v3, v11, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v3, v4}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v4, v13}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/16 v0, 0x8

    shr-long/2addr v14, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v13, LX/3CG;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3CG;

    iget-object v2, v1, LX/3CG;->A00:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v0, v13

    check-cast v0, LX/3CG;

    iget-object v2, v0, LX/3CG;->A00:Ljava/lang/String;

    :cond_4
    iget-object v1, v1, LX/3CG;->A01:LX/oAH;

    if-nez v1, :cond_5

    check-cast v13, LX/3CG;

    iget-object v1, v13, LX/3CG;->A01:LX/oAH;

    :cond_5
    new-instance v0, LX/3CG;

    invoke-direct {v0, v2, v1}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-virtual {v3, v4, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    if-ne v5, v0, :cond_8

    :cond_7
    if-eq v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 2

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Syp;->Ao1()V

    return-void
.end method

.method public final BQj(LX/3kC;)V
    .locals 10

    iget-object v0, p0, LX/3gR;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/9no;->A04:LX/9no;

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_a

    :goto_0
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v7, :cond_8

    iget v0, v7, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    move-object v5, v7

    move-object v8, v9

    :goto_2
    instance-of v0, v5, LX/Szh;

    if-nez v0, :cond_5

    iget v0, v5, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/3gL;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/3gL;

    iget-object v4, v0, LX/3gL;->A00:LX/9no;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget v0, v4, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    move-object v5, v4

    :cond_1
    :goto_4
    iget-object v4, v4, LX/9no;->A02:LX/9no;

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v8, LX/3ba;

    invoke-direct {v8, v0, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_4
    invoke-virtual {v8, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v8}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v5

    goto :goto_5

    :cond_6
    if-ne v2, v1, :cond_5

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v7, LX/9no;->A04:LX/9no;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/3eT;->A06:LX/9no;

    goto :goto_0

    :cond_9
    move-object v7, v9

    goto :goto_0

    :cond_a
    iget-object v0, p1, LX/3kC;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CnC()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v0

    iget-wide v0, v0, LX/391;->A03:J

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic D35()J
    .locals 2

    sget-wide v0, LX/MUV;->A00:J

    return-wide v0
.end method

.method public final DQ1()Z
    .locals 2

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dlt()Z
    .locals 1

    iget-boolean v0, p0, LX/9no;->A09:Z

    return v0
.end method

.method public final Dxh(LX/Oiv;LX/Omr;I)I
    .locals 2

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Tx;

    invoke-static {p1, p2, v1, p3}, LX/OOM;->A00(LX/Oiv;LX/Omr;LX/6Tx;I)I

    move-result v0

    return v0
.end method

.method public final Dxk(LX/Oiv;LX/Omr;I)I
    .locals 2

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Tx;

    invoke-static {p1, p2, v1, p3}, LX/OOM;->A01(LX/Oiv;LX/Omr;LX/6Tx;I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 2

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Tx;

    invoke-interface {v1, p1, p2, p3, p4}, LX/6Tx;->E04(LX/BHS;LX/Omo;J)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final E0b(LX/Oiv;LX/Omr;I)I
    .locals 2

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Tx;

    invoke-static {p1, p2, v1, p3}, LX/OOM;->A02(LX/Oiv;LX/Omr;LX/6Tx;I)I

    move-result v0

    return v0
.end method

.method public final E0e(LX/Oiv;LX/Omr;I)I
    .locals 2

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Tx;

    invoke-static {p1, p2, v1, p3}, LX/OOM;->A03(LX/Oiv;LX/Omr;LX/6Tx;I)I

    move-result v0

    return v0
.end method

.method public final E0n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/6UC;

    invoke-interface {v1}, LX/6UC;->E0m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EEk()V
    .locals 12

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8IS;

    check-cast v1, LX/6To;

    iget-object v3, v1, LX/6To;->A03:LX/6Tp;

    iget-object v1, v3, LX/6Tp;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v2, v3, LX/6Tp;->A03:LX/6To;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    move-wide v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v0, v2, LX/6To;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/6Tp;->A02:Ljava/lang/Integer;

    iput-boolean v11, v2, LX/6To;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/6Tp;->A00:LX/3Bu;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "onTouchEvent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EXw(LX/Skg;)V
    .locals 1

    const-string/jumbo v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EaY(LX/Svm;)V
    .locals 2

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6UB;

    invoke-interface {v1, p1}, LX/6UB;->EaY(LX/Svm;)V

    return-void
.end method

.method public final Ejj()V
    .locals 0

    invoke-static {p0}, LX/3CF;->A00(LX/Ejo;)V

    return-void
.end method

.method public final Et3(LX/Svm;)V
    .locals 0

    iput-object p1, p0, LX/3gR;->A02:LX/Svm;

    return-void
.end method

.method public final Eth(LX/3Bu;LX/7O9;J)V
    .locals 11

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8IS;

    check-cast v1, LX/6To;

    iget-object v5, v1, LX/6To;->A03:LX/6Tp;

    iget-object v4, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v6, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W8;

    invoke-static {v1}, LX/6WO;->A01(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v6, v5, LX/6Tp;->A03:LX/6To;

    iget-boolean v0, v6, LX/6To;->A02:Z

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W8;

    invoke-static {v1}, LX/6WO;->A01(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    if-eqz v9, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    iget-object v1, v5, LX/6Tp;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/7O9;->A03:LX/7O9;

    if-ne p2, v0, :cond_9

    if-eqz v8, :cond_9

    iput-object p1, v5, LX/6Tp;->A00:LX/3Bu;

    if-eqz v10, :cond_7

    iget-boolean v1, v6, LX/6To;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {p1, v5, v0}, LX/6Tp;->A01(LX/3Bu;LX/6Tp;Z)V

    :cond_9
    sget-object v0, LX/7O9;->A04:LX/7O9;

    if-ne p2, v0, :cond_a

    if-eqz v10, :cond_a

    iget-object v0, v5, LX/6Tp;->A00:LX/3Bu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/6To;->A02:Z

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, LX/7O9;->A02:LX/7O9;

    if-ne p2, v0, :cond_b

    if-nez v8, :cond_b

    iget-object v0, v5, LX/6Tp;->A00:LX/3Bu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, v5, v7}, LX/6Tp;->A01(LX/3Bu;LX/6Tp;Z)V

    :cond_b
    sget-object v0, LX/7O9;->A02:LX/7O9;

    if-ne p2, v0, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-static {v0}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/6Tp;->A02:Ljava/lang/Integer;

    iput-boolean v3, v6, LX/6To;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/6Tp;->A00:LX/3Bu;

    :cond_d
    iget-object v0, v5, LX/6Tp;->A00:LX/3Bu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_10

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v6, LX/6To;->A02:Z

    if-nez v0, :cond_10

    invoke-static {p1, v5}, LX/6Tp;->A00(LX/3Bu;LX/6Tp;)V

    :cond_e
    return-void

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v3, v1, :cond_e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A00()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method public final Ezq(J)V
    .locals 0

    return-void
.end method

.method public final synthetic FQC()V
    .locals 0

    invoke-virtual {p0}, LX/3gR;->EEk()V

    return-void
.end method

.method public final GBg()Z
    .locals 2

    iget-object v1, p0, LX/3gR;->A00:LX/Jzv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getDensity()LX/Omt;
    .locals 1

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    return-object v0
.end method

.method public final getLayoutDirection()LX/3cU;
    .locals 1

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3gR;->A00:LX/Jzv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
