.class public abstract LX/3kP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Bv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0Cp;->A00:LX/0Bv;

    const/4 v1, 0x6

    new-instance v0, LX/0Bv;

    invoke-direct {v0, v1}, LX/0Bv;-><init>(I)V

    sput-object v0, LX/3kP;->A00:LX/0Bv;

    return-void
.end method

.method public static final A00(LX/Jzv;)I
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, LX/6Tx;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    instance-of v0, p0, LX/6Tz;

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    instance-of v0, p0, LX/8M8;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    instance-of v0, p0, LX/8IS;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    instance-of v0, p0, LX/6UB;

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    or-int/2addr v1, v0

    :cond_4
    instance-of v0, p0, LX/6UC;

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x40

    :cond_5
    instance-of v0, p0, LX/Szj;

    if-eqz v0, :cond_6

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public static final A01(LX/9no;)I
    .locals 5

    iget v0, p0, LX/9no;->A01:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v3, LX/3kP;->A00:LX/0Bv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Bu;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/0Bu;->A02:[I

    aget v0, v0, v1

    return v0

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p0, LX/Szk;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    instance-of v0, p0, LX/Ejo;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    instance-of v0, p0, LX/Jzw;

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x8

    :cond_4
    instance-of v0, p0, LX/Ekn;

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x10

    :cond_5
    instance-of v0, p0, LX/Szh;

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x20

    :cond_6
    instance-of v0, p0, LX/Ejm;

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x40

    :cond_7
    instance-of v0, p0, LX/3kQ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3kR;

    const/16 v4, 0x80

    if-nez v0, :cond_9

    instance-of v0, p0, LX/Ekm;

    if-eqz v0, :cond_a

    or-int/2addr v1, v4

    :cond_8
    const/high16 v4, 0x400000

    :cond_9
    or-int/2addr v1, v4

    :cond_a
    instance-of v0, p0, LX/Ejl;

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    or-int/2addr v1, v0

    :cond_b
    instance-of v0, p0, LX/3dL;

    if-eqz v0, :cond_c

    const/16 v0, 0x400

    or-int/2addr v1, v0

    :cond_c
    instance-of v0, p0, LX/Eio;

    if-eqz v0, :cond_d

    const/16 v0, 0x800

    or-int/2addr v1, v0

    :cond_d
    instance-of v0, p0, LX/Ein;

    if-eqz v0, :cond_e

    const/16 v0, 0x1000

    or-int/2addr v1, v0

    :cond_e
    instance-of v0, p0, LX/Ejn;

    if-eqz v0, :cond_f

    const/16 v0, 0x2000

    or-int/2addr v1, v0

    :cond_f
    instance-of v0, p0, LX/Eim;

    if-eqz v0, :cond_10

    const/16 v0, 0x4000

    or-int/2addr v1, v0

    :cond_10
    instance-of v0, p0, LX/Sze;

    if-eqz v0, :cond_11

    const v0, 0x8000

    or-int/2addr v1, v0

    :cond_11
    instance-of v0, p0, LX/Omq;

    if-eqz v0, :cond_12

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    :cond_12
    instance-of v0, p0, LX/Szj;

    if-eqz v0, :cond_13

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    :cond_13
    instance-of v0, p0, LX/3kS;

    if-eqz v0, :cond_14

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    :cond_14
    instance-of v0, p0, LX/3kT;

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    :cond_15
    invoke-virtual {v3, v2, v1}, LX/0Bv;->A0A(Ljava/lang/Object;I)V

    return v1
.end method

.method public static final A02(LX/9no;)I
    .locals 3

    instance-of v0, p0, LX/3gL;

    if-eqz v0, :cond_0

    check-cast p0, LX/3gL;

    iget v2, p0, LX/3gL;->A01:I

    iget-object v1, p0, LX/3gL;->A00:LX/9no;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/3kP;->A02(LX/9no;)I

    move-result v0

    or-int/2addr v2, v0

    iget-object v1, v1, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3kP;->A01(LX/9no;)I

    move-result v2

    :cond_1
    return v2
.end method

.method public static final A03(LX/9no;)V
    .locals 2

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/3kP;->A05(LX/9no;II)V

    return-void
.end method

.method public static final A04(LX/9no;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3kP;->A05(LX/9no;II)V

    return-void
.end method

.method public static final A05(LX/9no;II)V
    .locals 3

    instance-of v0, p0, LX/3gL;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3gL;

    iget v1, v2, LX/3gL;->A01:I

    and-int v0, v1, p1

    invoke-static {p0, v0, p2}, LX/3kP;->A06(LX/9no;II)V

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p1, v0

    iget-object v0, v2, LX/3gL;->A00:LX/9no;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/3kP;->A05(LX/9no;II)V

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/9no;->A01:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, LX/3kP;->A06(LX/9no;II)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/9no;II)V
    .locals 7

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/9no;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/Szk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Szk;

    invoke-static {v0}, LX/3kX;->A00(LX/Szk;)V

    if-ne p2, v5, :cond_2

    invoke-static {p0, v5}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9nq;->A0F:Z

    iget-object v0, v6, LX/9nq;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, LX/9nq;->A0m()V

    iget-wide v3, v6, LX/9nq;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0M()V

    :cond_2
    const/16 v0, 0x80

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    if-eq p2, v5, :cond_3

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_3
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq p2, v5, :cond_4

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :cond_4
    const/16 v0, 0x100

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/Ejl;

    if-eqz v0, :cond_5

    if-eq p2, v2, :cond_a

    if-ne p2, v5, :cond_b

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget v0, v1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0S(I)V

    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/Ejo;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Ejo;

    invoke-static {v0}, LX/3CF;->A00(LX/Ejo;)V

    :cond_6
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_7

    instance-of v0, p0, LX/Jzw;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/Ejm;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v1, LX/3gM;->A0G:LX/3gN;

    iput-boolean v2, v0, LX/3gN;->A0O:Z

    iget-object v0, v1, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_8

    iput-boolean v2, v0, LX/9ri;->A0K:Z

    :cond_8
    const/16 v0, 0x800

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    instance-of v0, p0, LX/Eio;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/Eio;

    sget-object v1, LX/PDJ;->A01:LX/PDJ;

    const/4 v0, 0x0

    sput-object v0, LX/PDJ;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/Eio;->AE0(LX/SvA;)V

    sget-object v0, LX/PDJ;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/AAX;->A00(LX/Eio;)V

    :cond_9
    const/16 v0, 0x1000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    instance-of v0, p0, LX/Ein;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v0, LX/3dK;

    iget-object v1, v0, LX/3dK;->A05:LX/3dM;

    iget-object v0, v1, LX/3dM;->A01:LX/0Ci;

    invoke-virtual {v0, p0}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A00()V

    return-void

    :cond_a
    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget v0, v1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0S(I)V

    :cond_b
    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v1, LX/3gN;->A0J:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/3gN;->A0L:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    if-nez v0, :cond_5

    invoke-static {v4}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iget-object v1, v0, LX/3iH;->A08:LX/3iN;

    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_c

    iget-object v0, v1, LX/3iN;->A01:LX/3ba;

    invoke-virtual {v0, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    iput-boolean v2, v4, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto/16 :goto_0
.end method
