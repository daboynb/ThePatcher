.class public final LX/3dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syo;


# instance fields
.field public A00:LX/0Bp;

.field public A01:LX/3dL;

.field public A02:LX/3dL;

.field public final A03:LX/0CA;

.field public final A04:LX/AIT;

.field public final A05:LX/3dM;

.field public final A06:LX/EA4;

.field public final A07:LX/SzA;


# direct methods
.method public constructor <init>(LX/EA4;LX/SzA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dK;->A06:LX/EA4;

    iput-object p2, p0, LX/3dK;->A07:LX/SzA;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/3dL;

    invoke-direct {v0, v3, v2, v1}, LX/3dL;-><init>(Lkotlin/jvm/functions/Function2;IZ)V

    iput-object v0, p0, LX/3dK;->A01:LX/3dL;

    new-instance v0, LX/3dM;

    invoke-direct {v0, p0, p2}, LX/3dM;-><init>(LX/Syo;LX/SzA;)V

    iput-object v0, p0, LX/3dK;->A05:LX/3dM;

    new-instance v0, LX/3dN;

    invoke-direct {v0, p0}, LX/3dN;-><init>(LX/3dK;)V

    iput-object v0, p0, LX/3dK;->A04:LX/AIT;

    const/4 v1, 0x1

    new-instance v0, LX/0CA;

    invoke-direct {v0, v1}, LX/0Bz;-><init>(I)V

    iput-object v0, p0, LX/3dK;->A03:LX/0CA;

    return-void
.end method


# virtual methods
.method public final AKb(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/3dK;->AKd(IZZ)Z

    return-void
.end method

.method public final AKd(IZZ)Z
    .locals 12

    if-nez p2, :cond_0

    iget-object v0, p0, LX/3dK;->A01:LX/3dL;

    invoke-static {v0, p1}, LX/OOF;->A00(LX/3dL;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/3dK;->Ayj()LX/3dL;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LX/3dK;->Fo9(LX/3dL;)V

    sget-object v0, LX/3JN;->A02:LX/3JN;

    sget-object v5, LX/3JN;->A05:LX/3JN;

    invoke-virtual {v2, v0, v5}, LX/3dL;->A0V(LX/Skg;LX/Skg;)V

    const/16 v11, 0x400

    iget-object v1, v2, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v1, LX/9no;->A04:LX/9no;

    invoke-static {v2}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_c

    :goto_0
    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v9, :cond_a

    iget v0, v9, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    move-object v10, v6

    move-object v3, v9

    :goto_2
    instance-of v0, v3, LX/3dL;

    if-eqz v0, :cond_3

    check-cast v3, LX/3dL;

    sget-object v0, LX/3JN;->A03:LX/3JN;

    invoke-virtual {v3, v0, v5}, LX/3dL;->A0V(LX/Skg;LX/Skg;)V

    :cond_2
    invoke-static {v10}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_3
    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/3gL;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_8

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_5

    move-object v3, v2

    :cond_4
    :goto_5
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_4

    :cond_5
    if-nez v10, :cond_6

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v10, LX/3ba;

    invoke-direct {v10, v0, v7}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v10, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_7
    invoke-virtual {v10, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v8, :cond_2

    goto :goto_3

    :cond_9
    iget-object v9, v9, LX/9no;->A04:LX/9no;

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/3eT;->A06:LX/9no;

    goto :goto_0

    :cond_b
    move-object v9, v6

    goto :goto_0

    :cond_c
    if-eqz p3, :cond_e

    iget-object v0, p0, LX/3dK;->A06:LX/EA4;

    invoke-interface {v0}, LX/EA4;->AKp()V

    return v8

    :cond_d
    const/4 v8, 0x0

    :cond_e
    return v8
.end method

.method public final Amg(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 14

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    const v0, -0x3bdf2010

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/3dK;->A05:LX/3dM;

    iget-boolean v0, v0, LX/3dM;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const v0, 0x21885e9

    goto/16 :goto_25

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-static {p1}, LX/AAb;->A00(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iget-object v5, p0, LX/3dK;->A00:LX/0Bp;

    if-nez v5, :cond_1

    new-instance v5, LX/0Bp;

    invoke-direct {v5}, LX/0Ah;-><init>()V

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/0Bp;->A04(LX/0Bp;I)V

    iput-object v5, p0, LX/3dK;->A00:LX/0Bp;

    :cond_1
    invoke-static {v5, v1, v2}, LX/0Bp;->A01(LX/0Bp;J)I

    move-result v3

    iget-object v0, v5, LX/0Ah;->A02:[J

    aput-wide v1, v0, v3

    :cond_2
    :goto_0
    iget-object v3, p0, LX/3dK;->A01:LX/3dL;

    invoke-static {v3}, LX/OOG;->A00(LX/3dL;)LX/3dL;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    iget-object v3, p0, LX/3dK;->A00:LX/0Bp;

    if-eqz v3, :cond_41

    invoke-virtual {v3, v1, v2}, LX/0Ah;->A06(J)Z

    move-result v0

    if-ne v0, v5, :cond_41

    invoke-virtual {v3, v1, v2}, LX/0Bp;->A09(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string/jumbo v11, "visitAncestors called on an unattached node"

    const/16 v13, 0x2000

    const/16 v7, 0x10

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_4

    const/16 v10, 0x400

    const/16 v2, 0x2400

    goto :goto_8

    :cond_4
    :try_start_1
    iget-object v1, v3, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_10

    iget-object v8, v1, LX/9no;->A04:LX/9no;

    invoke-static {v3}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_e

    :goto_2
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_c

    :goto_3
    if-eqz v8, :cond_c

    iget v0, v8, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_b

    move-object v0, v12

    move-object v9, v8

    :goto_4
    instance-of v1, v9, LX/Ejn;

    if-nez v1, :cond_f

    iget v1, v9, LX/9no;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_9

    instance-of v1, v9, LX/3gL;

    if-eqz v1, :cond_9

    move-object v1, v9

    check-cast v1, LX/3gL;

    iget-object v3, v1, LX/3gL;->A00:LX/9no;

    const/4 v2, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget v1, v3, LX/9no;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_5

    move-object v9, v3

    goto :goto_6

    :cond_5
    if-nez v0, :cond_6

    new-array v1, v7, [LX/9no;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v9, v12

    :cond_7
    invoke-virtual {v0, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    iget-object v3, v3, LX/9no;->A02:LX/9no;

    goto :goto_5

    :cond_9
    invoke-static {v0}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v9

    goto :goto_7

    :cond_a
    if-ne v2, v5, :cond_9

    :goto_7
    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    iget-object v8, v8, LX/9no;->A04:LX/9no;

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/3eT;->A06:LX/9no;

    goto :goto_2

    :cond_d
    move-object v8, v12

    goto :goto_2

    :cond_e
    move-object v9, v12

    :cond_f
    check-cast v9, LX/Ejn;

    if-eqz v9, :cond_42

    check-cast v9, LX/9no;

    iget-object v6, v9, LX/9no;->A03:LX/9no;

    goto/16 :goto_10

    :goto_8
    iget-object v9, v8, LX/9no;->A03:LX/9no;

    iget-boolean v0, v9, LX/9no;->A09:Z

    if-nez v0, :cond_11

    const-string/jumbo v11, "visitLocalDescendants called on an unattached node"

    :cond_10
    invoke-static {v11}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object v1, v9

    iget v0, v9, LX/9no;->A00:I

    and-int/2addr v0, v2

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    :cond_12
    :goto_9
    iget-object v1, v1, LX/9no;->A02:LX/9no;

    if-eqz v1, :cond_13

    iget v0, v1, LX/9no;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget v0, v1, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-nez v0, :cond_13

    move-object v6, v1

    goto :goto_9

    :cond_13
    if-nez v6, :cond_20

    :cond_14
    invoke-static {v8}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_1e

    :goto_a
    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1c

    :goto_b
    if-eqz v9, :cond_1c

    iget v0, v9, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1b

    move-object v0, v12

    move-object v10, v9

    :goto_c
    instance-of v1, v10, LX/Ejn;

    if-nez v1, :cond_1f

    iget v1, v10, LX/9no;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_19

    instance-of v1, v10, LX/3gL;

    if-eqz v1, :cond_19

    move-object v1, v10

    check-cast v1, LX/3gL;

    iget-object v6, v1, LX/3gL;->A00:LX/9no;

    const/4 v2, 0x0

    :goto_d
    if-eqz v6, :cond_1a

    iget v1, v6, LX/9no;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_18

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_15

    move-object v10, v6

    goto :goto_e

    :cond_15
    if-nez v0, :cond_16

    new-array v1, v7, [LX/9no;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v0, v10}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v10, v12

    :cond_17
    invoke-virtual {v0, v6}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_18
    :goto_e
    iget-object v6, v6, LX/9no;->A02:LX/9no;

    goto :goto_d

    :cond_19
    invoke-static {v0}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v10

    goto :goto_f

    :cond_1a
    if-ne v2, v5, :cond_19

    :goto_f
    if-eqz v10, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v9, v9, LX/9no;->A04:LX/9no;

    goto :goto_b

    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_1d

    iget-object v9, v0, LX/3eT;->A06:LX/9no;

    goto :goto_a

    :cond_1d
    move-object v9, v12

    goto :goto_a

    :cond_1e
    move-object v10, v12

    :cond_1f
    check-cast v10, LX/Ejn;

    if-eqz v10, :cond_4

    check-cast v10, LX/9no;

    iget-object v6, v10, LX/9no;->A03:LX/9no;

    :goto_10
    if-eqz v6, :cond_42

    :cond_20
    iget-object v1, v6, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_10

    iget-object v11, v1, LX/9no;->A04:LX/9no;

    invoke-static {v6}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    move-object v3, v12

    if-eqz v10, :cond_2e

    :goto_11
    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_2a

    :goto_12
    if-eqz v11, :cond_2a

    iget v0, v11, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_29

    move-object v9, v11

    move-object v8, v12

    :goto_13
    instance-of v0, v9, LX/Ejn;

    if-eqz v0, :cond_21

    if-nez v3, :cond_26

    goto :goto_16

    :cond_21
    iget v0, v9, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_27

    instance-of v0, v9, LX/3gL;

    if-eqz v0, :cond_27

    move-object v0, v9

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_14
    if-eqz v2, :cond_28

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_25

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_22

    move-object v9, v2

    goto :goto_15

    :cond_22
    if-nez v8, :cond_23

    new-array v0, v7, [LX/9no;

    new-instance v8, LX/3ba;

    invoke-direct {v8, v0, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v8, v9}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v9, v12

    :cond_24
    invoke-virtual {v8, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_25
    :goto_15
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_14

    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v8}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v9

    goto :goto_17

    :cond_28
    if-ne v1, v5, :cond_27

    :goto_17
    if-eqz v9, :cond_29

    goto :goto_13

    :cond_29
    iget-object v11, v11, LX/9no;->A04:LX/9no;

    goto :goto_12

    :cond_2a
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_2b

    iget-object v11, v0, LX/3eT;->A06:LX/9no;

    goto :goto_11

    :cond_2b
    move-object v11, v12

    goto :goto_11

    :cond_2c
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2e

    :goto_18
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejn;

    invoke-interface {v0, p1}, LX/Ejn;->EuX(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_19

    :cond_2d
    if-ltz v1, :cond_2e

    move v0, v1

    goto :goto_18

    :goto_19
    const v0, 0x5dad7a38

    goto/16 :goto_24

    :cond_2e
    iget-object v9, v6, LX/9no;->A03:LX/9no;

    move-object v8, v12

    :goto_1a
    if-eqz v9, :cond_36

    instance-of v0, v9, LX/Ejn;

    if-eqz v0, :cond_2f

    check-cast v9, LX/Ejn;

    invoke-interface {v9, p1}, LX/Ejn;->EuX(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_23

    :cond_2f
    iget v0, v9, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_35

    instance-of v0, v9, LX/3gL;

    if-eqz v0, :cond_35

    move-object v0, v9

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_1b
    if-eqz v2, :cond_34

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_33

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_30

    move-object v9, v2

    goto :goto_1c

    :cond_30
    if-nez v8, :cond_31

    new-array v0, v7, [LX/9no;

    new-instance v8, LX/3ba;

    invoke-direct {v8, v0, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_31
    if-eqz v9, :cond_32

    invoke-virtual {v8, v9}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v9, v12

    :cond_32
    invoke-virtual {v8, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_33
    :goto_1c
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_1b

    :cond_34
    if-ne v1, v5, :cond_35

    goto :goto_1a

    :cond_35
    invoke-static {v8}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v9

    goto :goto_1a

    :cond_36
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0xf539450

    goto :goto_24

    :cond_37
    iget-object v8, v6, LX/9no;->A03:LX/9no;

    move-object v6, v12

    :goto_1d
    if-eqz v8, :cond_3f

    instance-of v0, v8, LX/Ejn;

    if-eqz v0, :cond_38

    check-cast v8, LX/Ejn;

    invoke-interface {v8, p1}, LX/Ejn;->Efk(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_20

    :cond_38
    iget v0, v8, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_3e

    instance-of v0, v8, LX/3gL;

    if-eqz v0, :cond_3e

    move-object v0, v8

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_1e
    if-eqz v2, :cond_3d

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_3c

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_39

    move-object v8, v2

    goto :goto_1f

    :cond_39
    if-nez v6, :cond_3a

    new-array v0, v7, [LX/9no;

    new-instance v6, LX/3ba;

    invoke-direct {v6, v0, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_3a
    if-eqz v8, :cond_3b

    invoke-virtual {v6, v8}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v8, v12

    :cond_3b
    invoke-virtual {v6, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_3c
    :goto_1f
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_1e

    :cond_3d
    if-ne v1, v5, :cond_3e

    goto :goto_1d

    :cond_3e
    invoke-static {v6}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v8

    goto :goto_1d

    :goto_20
    const v0, -0x4d95247a

    goto :goto_24

    :cond_3f
    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v2, :cond_42

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejn;

    invoke-interface {v0, p1}, LX/Ejn;->Efk(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_22

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :goto_22
    const v0, -0x6291b7d3

    goto :goto_24

    :goto_23
    const v0, 0x3f44ff18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_24
    invoke-static {v0}, LX/D79;->A00(I)V

    return v5

    :cond_41
    const v0, 0xd337fe4

    goto :goto_25

    :cond_42
    const v0, -0x573d09a0

    :goto_25
    invoke-static {v0}, LX/D79;->A00(I)V

    return v4

    :catchall_0
    move-exception v1

    const v0, 0x1939cdd6

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final Avh(LX/3kE;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .locals 16

    move/from16 v3, p3

    move-object/from16 v5, p0

    iget-object v1, v5, LX/3dK;->A01:LX/3dL;

    invoke-static {v1}, LX/OOG;->A00(LX/3dL;)LX/3dL;

    move-result-object v4

    const/4 v15, 0x0

    move-object/from16 v6, p2

    if-eqz v4, :cond_f

    iget-object v0, v5, LX/3dK;->A07:LX/SzA;

    invoke-interface {v0}, LX/SzA;->getLayoutDirection()LX/3cU;

    move-result-object v2

    invoke-virtual {v4}, LX/3dL;->A0R()LX/8TK;

    move-result-object v7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    const/4 v0, 0x6

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v8, v7, LX/8TK;->A01:LX/8TL;

    goto :goto_2

    :cond_1
    const/4 v0, 0x7

    const/4 v10, 0x1

    if-eq v3, v0, :cond_2

    const/4 v10, 0x0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    const-string/jumbo v1, "invalid FocusDirection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/PDI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/PDI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    invoke-interface {v8}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v2

    if-eqz v10, :cond_3

    iget-object v0, v7, LX/8TK;->A09:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/PDI;->A01:Z

    if-eqz v0, :cond_4

    sget-object v8, LX/8TL;->A01:LX/8TL;

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/8TK;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    invoke-interface {v8}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v0

    if-eq v2, v0, :cond_5

    sget-object v8, LX/8TL;->A03:LX/8TL;

    goto :goto_3

    :cond_5
    sget-object v8, LX/8TL;->A02:LX/8TL;

    goto :goto_3

    :cond_6
    iget-object v8, v7, LX/8TK;->A00:LX/8TL;

    goto :goto_3

    :cond_7
    iget-object v8, v7, LX/8TK;->A07:LX/8TL;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v8, v7, LX/8TK;->A06:LX/8TL;

    goto :goto_1

    :cond_a
    iget-object v8, v7, LX/8TK;->A01:LX/8TL;

    :goto_1
    sget-object v0, LX/8TL;->A02:LX/8TL;

    if-ne v8, v0, :cond_e

    iget-object v8, v7, LX/8TK;->A02:LX/8TL;

    goto :goto_3

    :cond_b
    iget-object v8, v7, LX/8TK;->A04:LX/8TL;

    goto :goto_3

    :cond_c
    iget-object v8, v7, LX/8TK;->A03:LX/8TL;

    goto :goto_3

    :cond_d
    iget-object v8, v7, LX/8TK;->A06:LX/8TL;

    :goto_2
    sget-object v0, LX/8TL;->A02:LX/8TL;

    if-ne v8, v0, :cond_e

    iget-object v8, v7, LX/8TK;->A05:LX/8TL;

    :cond_e
    :goto_3
    sget-object v7, LX/8TL;->A01:LX/8TL;

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/8TL;->A03:LX/8TL;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/OOG;->A00(LX/3dL;)LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_f
    const/4 v4, 0x0

    :cond_10
    iget-object v0, v5, LX/3dK;->A07:LX/SzA;

    invoke-interface {v0}, LX/SzA;->getLayoutDirection()LX/3cU;

    move-result-object v8

    const/4 v2, 0x3

    new-instance v7, LX/QfG;

    invoke-direct {v7, v2, v6, v4, v5}, LX/QfG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_12

    invoke-static {v1, v7}, LX/OSw;->A03(LX/3dL;Lkotlin/jvm/functions/Function1;)Z

    move-result v14

    :cond_11
    :goto_4
    move v12, v14

    goto/16 :goto_b

    :cond_12
    const/4 v0, 0x2

    if-ne v3, v0, :cond_13

    invoke-static {v1, v7}, LX/OSw;->A02(LX/3dL;Lkotlin/jvm/functions/Function1;)Z

    move-result v14

    goto :goto_4

    :cond_13
    if-eq v3, v2, :cond_33

    const/4 v0, 0x4

    if-eq v3, v0, :cond_33

    const/4 v0, 0x5

    if-eq v3, v0, :cond_33

    const/4 v0, 0x6

    if-eq v3, v0, :cond_33

    const/4 v0, 0x7

    if-eq v3, v0, :cond_32

    const/16 v0, 0x8

    if-eq v3, v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Focus search invoked with invalid FocusDirection "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/NKC;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v1}, LX/OOG;->A00(LX/3dL;)LX/3dL;

    move-result-object v3

    if-eqz v3, :cond_20

    const/16 v12, 0x400

    iget-object v2, v3, LX/9no;->A03:LX/9no;

    iget-boolean v0, v2, LX/9no;->A09:Z

    if-nez v0, :cond_15

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v9, v2, LX/9no;->A04:LX/9no;

    invoke-static {v3}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    :goto_5
    const/4 v11, 0x0

    if-eqz v8, :cond_20

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1e

    :goto_6
    if-eqz v9, :cond_1e

    iget v0, v9, LX/9no;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1d

    move-object v6, v9

    move-object v10, v11

    :goto_7
    instance-of v0, v6, LX/3dL;

    if-eqz v0, :cond_16

    check-cast v6, LX/3dL;

    invoke-virtual {v6}, LX/3dL;->A0R()LX/8TK;

    move-result-object v0

    iget-boolean v0, v0, LX/8TK;->A0B:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v7, v6}, LX/QfG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_b

    :cond_16
    iget v0, v6, LX/9no;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1c

    instance-of v0, v6, LX/3gL;

    if-eqz v0, :cond_1c

    move-object v0, v6

    check-cast v0, LX/3gL;

    iget-object v5, v0, LX/3gL;->A00:LX/9no;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_8
    const/4 v2, 0x1

    if-eqz v5, :cond_1b

    iget v0, v5, LX/9no;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_17

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_18

    move-object v6, v5

    :cond_17
    :goto_9
    iget-object v5, v5, LX/9no;->A02:LX/9no;

    goto :goto_8

    :cond_18
    if-nez v10, :cond_19

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v10, LX/3ba;

    invoke-direct {v10, v0, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_19
    if-eqz v6, :cond_1a

    invoke-virtual {v10, v6}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v6, v11

    :cond_1a
    invoke-virtual {v10, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    if-ne v3, v2, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v10}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v9, v9, LX/9no;->A04:LX/9no;

    goto :goto_6

    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_1f

    iget-object v9, v0, LX/3eT;->A06:LX/9no;

    goto/16 :goto_5

    :cond_1f
    move-object v9, v11

    goto/16 :goto_5

    :cond_20
    const/4 v12, 0x0

    goto :goto_b

    :cond_21
    sget-object v2, LX/8TL;->A02:LX/8TL;

    invoke-static {v8, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v8, v2, :cond_31

    if-eq v8, v7, :cond_30

    iget-object v0, v8, LX/8TL;->A00:LX/3ba;

    iget v11, v0, LX/3ba;->A00:I

    const/4 v12, 0x0

    if-nez v11, :cond_22

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v10, v0, LX/3ba;->A01:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v9, v11, :cond_11

    aget-object v1, v10, v9

    check-cast v1, LX/Omp;

    const/16 v13, 0x400

    move-object v0, v1

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_23

    const-string/jumbo v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v8, 0x10

    new-array v0, v8, [LX/9no;

    new-instance v7, LX/3ba;

    invoke-direct {v7, v0, v12}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    check-cast v1, LX/9no;

    iget-object v1, v1, LX/9no;->A03:LX/9no;

    iget-object v0, v1, LX/9no;->A02:LX/9no;

    if-nez v0, :cond_2f

    invoke-static {v7, v1}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    :cond_24
    :goto_d
    iget v0, v7, LX/3ba;->A00:I

    if-eqz v0, :cond_26

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9no;

    iget v0, v4, LX/9no;->A00:I

    and-int/2addr v0, v13

    if-nez v0, :cond_25

    invoke-static {v7, v4}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    goto :goto_d

    :goto_e
    if-eqz v4, :cond_24

    :cond_25
    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_2e

    move-object v3, v15

    :goto_f
    instance-of v0, v4, LX/3dL;

    if-eqz v0, :cond_27

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v14, 0x1

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_27
    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_2c

    instance-of v0, v4, LX/3gL;

    if-eqz v0, :cond_2c

    move-object v0, v4

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_10
    if-eqz v2, :cond_2d

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_28

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_29

    move-object v4, v2

    :cond_28
    :goto_11
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_10

    :cond_29
    if-nez v3, :cond_2a

    new-array v0, v8, [LX/9no;

    new-instance v3, LX/3ba;

    invoke-direct {v3, v0, v12}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v3, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_2b
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v4

    goto :goto_12

    :cond_2d
    if-ne v1, v5, :cond_2c

    :goto_12
    if-eqz v4, :cond_24

    goto :goto_f

    :cond_2e
    iget-object v4, v4, LX/9no;->A02:LX/9no;

    goto :goto_e

    :cond_2f
    invoke-virtual {v7, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/4 v3, 0x1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_34

    if-ne v2, v3, :cond_36

    const/4 v3, 0x3

    :goto_13
    invoke-static {v1}, LX/OOG;->A00(LX/3dL;)LX/3dL;

    move-result-object v1

    if-eqz v1, :cond_35

    :cond_33
    move-object/from16 v0, p1

    invoke-static {v1, v0, v7, v3}, LX/Od6;->A02(LX/3dL;LX/3kE;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v3, 0x4

    goto :goto_13

    :cond_35
    return-object v15

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Ayj()LX/3dL;
    .locals 3

    iget-object v2, p0, LX/3dK;->A02:LX/3dL;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/9no;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final E0y(IZ)Z
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/3dK;->Ayj()LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3dL;->A03:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/3dK;->A06:LX/EA4;

    invoke-interface {v0, p1}, LX/EA4;->E0z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, LX/3dK;->Ayj()LX/3dL;

    move-result-object v5

    iget-object v0, p0, LX/3dK;->A06:LX/EA4;

    invoke-interface {v0}, LX/EA4;->getEmbeddedViewFocusRect()LX/3kE;

    move-result-object v1

    new-instance v0, LX/AUh;

    invoke-direct {v0, v6, p1, v2}, LX/AUh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1, v0, p1}, LX/3dK;->Avh(LX/3kE;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3dK;->Ayj()LX/3dL;

    move-result-object v0

    if-eq v5, v0, :cond_1

    return v3

    :cond_1
    if-eqz v4, :cond_4

    iget-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v2, v2}, LX/3dK;->AKd(IZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/QeL;

    invoke-direct {v0, p1, v3}, LX/QeL;-><init>(II)V

    invoke-virtual {p0, v1, v0, p1}, LX/3dK;->Avh(LX/3kE;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final Fim(I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v2}, LX/3dK;->AKd(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/QeL;

    invoke-direct {v1, p1, v2}, LX/QeL;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX/3dK;->Avh(LX/3kE;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/3dK;->A06:LX/EA4;

    invoke-interface {v0}, LX/EA4;->AKp()V

    :cond_1
    return v2
.end method

.method public final Fo9(LX/3dL;)V
    .locals 5

    iget-object v4, p0, LX/3dK;->A02:LX/3dL;

    iput-object p1, p0, LX/3dK;->A02:LX/3dL;

    const/4 v3, 0x0

    iget-object v0, p0, LX/3dK;->A03:LX/0CA;

    iget-object v2, v0, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/0Bz;->A00:I

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, LX/Brm;

    invoke-interface {v0, v4, p1}, LX/Brm;->EXt(LX/Szg;LX/Szg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
