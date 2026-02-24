.class public abstract LX/AIR;
.super LX/391;
.source ""

# interfaces
.implements LX/NoQ;
.implements LX/Shd;


# static fields
.field public static final A09:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/0Cg;

.field public A01:LX/3Gr;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/3Gt;

.field public A07:LX/3Gq;

.field public final A08:LX/439;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AFg;

    invoke-direct {v0, v1}, LX/AFg;-><init>(I)V

    sput-object v0, LX/AIR;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/391;-><init>()V

    new-instance v0, LX/3gJ;

    invoke-direct {v0, p0}, LX/3gJ;-><init>(LX/AIR;)V

    iput-object v0, p0, LX/AIR;->A08:LX/439;

    return-void
.end method

.method public static final A0E(LX/AIR;)LX/3Gt;
    .locals 1

    iget-object v0, p0, LX/AIR;->A06:LX/3Gt;

    if-nez v0, :cond_0

    new-instance v0, LX/3Gt;

    invoke-direct {v0, p0}, LX/3Gt;-><init>(LX/AIR;)V

    iput-object v0, p0, LX/AIR;->A06:LX/3Gt;

    :cond_0
    return-object v0
.end method

.method public static final A0F(LX/0Ci;LX/AIR;)V
    .locals 14

    iget-object v10, p0, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v9, p0, LX/0Ch;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_4

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v9, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v6, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/AIR;->DcT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :cond_0
    :goto_2
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A0G(LX/9np;Landroidx/compose/ui/node/LayoutNode;LX/AIR;)V
    .locals 30

    move-object/from16 v1, p2

    iget-object v6, v1, LX/AIR;->A00:LX/0Cg;

    const-wide/16 v28, 0x80

    const-wide/16 v26, 0xff

    const/16 v25, 0x7

    const-wide/16 v23, -0x1

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v6, :cond_b

    iget-object v9, v6, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v8, v6, LX/0Cf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_c

    const/4 v11, 0x0

    :goto_0
    aget-wide v19, v8, v11

    xor-long v3, v19, v23

    shl-long v3, v3, v25

    and-long v1, v19, v3

    and-long v1, v1, v21

    cmp-long v0, v1, v21

    if-eqz v0, :cond_6

    sub-int v0, v11, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v10, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_5

    and-long v1, v19, v26

    cmp-long v0, v1, v28

    if-gez v0, :cond_4

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v12

    aget-object v13, v9, v0

    check-cast v13, LX/0Ci;

    iget-object v5, v13, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v4, v13, LX/0Ch;->A02:[J

    array-length v0, v4

    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_4

    const/4 v2, 0x0

    :goto_2
    aget-wide v17, v4, v2

    xor-long v0, v17, v23

    shl-long v0, v0, v25

    and-long v14, v17, v0

    and-long v14, v14, v21

    cmp-long v0, v14, v21

    if-eqz v0, :cond_3

    sub-int v0, v2, v3

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_2

    and-long v15, v17, v26

    cmp-long v0, v15, v28

    if-gez v0, :cond_0

    shl-int/lit8 v15, v2, 0x3

    add-int/2addr v15, v14

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_1

    :cond_0
    :goto_4
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v13, v15}, LX/0Ci;->A08(I)V

    goto :goto_4

    :cond_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne v10, v0, :cond_7

    :cond_6
    if-eq v11, v7, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_5
    aget-wide v10, v8, v5

    xor-long v1, v10, v23

    shl-long v1, v1, v25

    and-long/2addr v1, v10

    and-long v1, v1, v21

    cmp-long v0, v1, v21

    if-eqz v0, :cond_a

    sub-int v0, v5, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_9

    and-long v1, v10, v26

    cmp-long v0, v1, v28

    if-gez v0, :cond_8

    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v3

    aget-object v0, v9, v1

    check-cast v0, LX/0Ch;

    iget v0, v0, LX/0Ch;->A01:I

    if-nez v0, :cond_8

    invoke-virtual {v6, v1}, LX/0Cg;->A08(I)Ljava/lang/Object;

    :cond_8
    const/16 v0, 0x8

    shr-long/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    if-ne v4, v0, :cond_c

    :cond_a
    if-eq v5, v7, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x6

    new-instance v6, LX/0Cg;

    invoke-direct {v6, v0}, LX/0Cg;-><init>(I)V

    iput-object v6, v1, LX/AIR;->A00:LX/0Cg;

    :cond_c
    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v0, 0x6

    new-instance v1, LX/0Ci;

    invoke-direct {v1, v0}, LX/0Ci;-><init>(I)V

    invoke-virtual {v6, v2, v1}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/0Ci;

    new-instance v0, LX/JbE;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Ci;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0H(LX/AIR;LX/3Gq;JJ)V
    .locals 22

    move-object/from16 v11, p0

    iget-object v4, v11, LX/AIR;->A00:LX/0Cg;

    iget-object v9, v11, LX/AIR;->A01:LX/3Gr;

    if-nez v9, :cond_0

    new-instance v9, LX/3Gr;

    invoke-direct {v9}, LX/3Gr;-><init>()V

    iput-object v9, v11, LX/AIR;->A01:LX/3Gr;

    :cond_0
    invoke-virtual {v11}, LX/AIR;->C1Z()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    if-eqz v0, :cond_1

    sget-object v2, LX/AIR;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/3Gs;

    move-object/from16 v3, p1

    move-object v10, v1

    move-object v12, v3

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v16}, LX/3Gs;-><init>(LX/AIR;LX/3Gq;JJ)V

    iget-object v0, v0, LX/3iE;->A00:LX/3iF;

    invoke-virtual {v0, v3, v1, v2}, LX/3iF;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v11}, LX/AIR;->DcT()Z

    move-result p5

    iget v3, v9, LX/3Gr;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v0, v9, LX/3Gr;->A02:[B

    aget-byte v1, v0, v2

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v0, v9, LX/3Gr;->A04:[LX/9np;

    aget-object v0, v0, v2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ch;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/3Gr;->A01:LX/0Ci;

    invoke-virtual {v0, v1}, LX/0Ci;->A09(LX/0Ch;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/3Gr;->A05:LX/0Ci;

    iget-object v0, v9, LX/3Gr;->A04:[LX/9np;

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, LX/0Ci;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget v7, v9, LX/3Gr;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v4, 0x2

    if-ge v6, v7, :cond_8

    iget-object v3, v9, LX/3Gr;->A02:[B

    aget-byte v0, v3, v6

    if-ne v0, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_3
    aput-byte v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-lez v5, :cond_6

    sub-int v2, v6, v5

    iget-object v1, v9, LX/3Gr;->A04:[LX/9np;

    aget-object v0, v1, v6

    aput-object v0, v1, v2

    goto :goto_3

    :cond_8
    sub-int v3, v7, v5

    move v2, v3

    :goto_4
    if-ge v3, v7, :cond_9

    iget-object v1, v9, LX/3Gr;->A04:[LX/9np;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iput v2, v9, LX/3Gr;->A00:I

    invoke-virtual {v11}, LX/AIR;->A0V()LX/AIR;

    move-result-object p4

    iget-object v12, v9, LX/3Gr;->A05:LX/0Ci;

    iget-object v8, v12, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v7, v12, LX/0Ch;->A02:[J

    array-length v6, v7

    sub-int/2addr v6, v4

    const-wide/16 p2, 0x80

    const-wide/16 p0, 0xff

    const/16 v21, 0x7

    const-wide/16 v19, -0x1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-ltz v6, :cond_10

    const/4 v5, 0x0

    :goto_5
    aget-wide v15, v7, v5

    xor-long v3, v15, v19

    shl-long v3, v3, v21

    and-long v1, v15, v3

    and-long v1, v1, v17

    cmp-long v0, v1, v17

    if-eqz v0, :cond_f

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_e

    and-long v1, v15, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_c

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v13, v8, v0

    move-object/from16 v2, p4

    if-nez p4, :cond_a

    move-object v2, v11

    :cond_a
    move-object v14, v2

    :goto_7
    iget-object v0, v14, LX/AIR;->A01:LX/3Gr;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3Gr;->A04:[LX/9np;

    invoke-static {v13, v0}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    :cond_b
    iget-object v0, v14, LX/AIR;->A00:LX/0Cg;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/AIR;->A0F(LX/0Ci;LX/AIR;)V

    :cond_c
    shr-long/2addr v15, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v14}, LX/AIR;->A0V()LX/AIR;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v14, v0

    goto :goto_7

    :cond_e
    if-ne v4, v10, :cond_10

    :cond_f
    if-eq v5, v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v12}, LX/0Ci;->A07()V

    iget-object v9, v9, LX/3Gr;->A01:LX/0Ci;

    iget-object v8, v9, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v7, v9, LX/0Ch;->A02:[J

    array-length v6, v7

    const/4 v0, 0x2

    sub-int/2addr v6, v0

    if-ltz v6, :cond_15

    const/4 v5, 0x0

    :goto_8
    aget-wide v13, v7, v5

    xor-long v3, v13, v19

    shl-long v3, v3, v21

    and-long/2addr v3, v13

    and-long v3, v3, v17

    cmp-long v0, v3, v17

    if-eqz v0, :cond_14

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_13

    and-long v11, v13, p0

    cmp-long v0, v11, p2

    if-gez v0, :cond_11

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    if-eqz p5, :cond_12

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :cond_11
    :goto_a
    shr-long/2addr v13, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    goto :goto_a

    :cond_13
    if-ne v4, v10, :cond_15

    :cond_14
    if-eq v5, v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v9}, LX/0Ci;->A07()V

    return-void
.end method

.method public static final A0I(LX/9nq;)V
    .locals 2

    iget-object v0, p0, LX/9nq;->A07:LX/9nq;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    iget-object v0, p0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/3gN;->B1W()LX/399;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/399;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/3gN;->CL0()LX/Sza;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sza;->B1W()LX/399;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract A0Q(LX/44W;)I
.end method

.method public A0R()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Gu;

    iget-wide v0, v0, LX/3Gu;->A00:J

    return-wide v0
.end method

.method public A0S()LX/Svm;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A04:LX/7Im;

    return-object v0
.end method

.method public A0T()LX/Snj;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A01:LX/Snj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0U()LX/AIR;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A07:LX/9nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V()LX/AIR;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A08:LX/9nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0W()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3Gu;

    iget-wide v2, v4, LX/3Gu;->A00:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/3Gu;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0X(LX/Snj;)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v9, v5, LX/AIR;->A00:LX/0Cg;

    const-wide/16 v21, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v8, 0x8

    iget-boolean v0, v5, LX/AIR;->A04:Z

    if-nez v0, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/Snj;->Ccu()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v9, :cond_5

    iget-object v11, v9, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v10, v9, LX/0Cf;->A02:[J

    array-length v0, v10

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v10, v6

    xor-long v3, v12, v16

    shl-long v3, v3, v18

    and-long v1, v12, v3

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v11, v0

    check-cast v0, LX/0Ci;

    invoke-static {v0, v5}, LX/AIR;->A0F(LX/0Ci;LX/AIR;)V

    :cond_0
    shr-long/2addr v12, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v8, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/0Cg;->A0A()V

    return-void

    :cond_4
    invoke-static {v5}, LX/AIR;->A0E(LX/AIR;)LX/3Gt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Gt;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/AIR;->A0S()LX/Svm;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Svm;->DoQ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v7

    invoke-interface {v2}, LX/Svm;->CnE()J

    move-result-wide v9

    invoke-static {v5}, LX/AIR;->A0E(LX/AIR;)LX/3Gt;

    move-result-object v0

    iget-wide v1, v0, LX/3Gt;->A00:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_7

    invoke-static {v5}, LX/AIR;->A0E(LX/AIR;)LX/3Gt;

    move-result-object v0

    iget-wide v1, v0, LX/3Gt;->A01:J

    cmp-long v0, v9, v1

    if-nez v0, :cond_7

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, LX/AIR;->A02:Lkotlin/jvm/functions/Function1;

    if-eq v0, v3, :cond_4

    const-wide v7, 0x7fffffff7fffffffL

    const-wide/16 v9, 0x0

    :cond_7
    iget-object v0, v5, LX/AIR;->A07:LX/3Gq;

    if-eqz v0, :cond_8

    iput-object v4, v0, LX/3Gq;->A00:LX/Snj;

    :goto_2
    move-object v6, v0

    invoke-static/range {v5 .. v10}, LX/AIR;->A0H(LX/AIR;LX/3Gq;JJ)V

    iput-object v3, v5, LX/AIR;->A02:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_8
    new-instance v0, LX/3Gq;

    invoke-direct {v0, v4, v5}, LX/3Gq;-><init>(LX/Snj;LX/AIR;)V

    iput-object v0, v5, LX/AIR;->A07:LX/3Gq;

    goto :goto_2
.end method

.method public A0Y()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A01:LX/Snj;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Awb(LX/44W;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/AIR;->A0Y()Z

    move-result v1

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/AIR;->A0Q(LX/44W;)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-wide v0, p0, LX/391;->A02:J

    invoke-static {v0, v1}, LX/3kN;->A00(J)I

    move-result v0

    add-int/2addr v0, v2

    :cond_0
    return v0
.end method

.method public C1Z()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final DcT()Z
    .locals 1

    instance-of v0, p0, LX/3Gu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/AIR;->DnT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final DnT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 2

    const/high16 v1, -0x1000000

    and-int v0, p4, v1

    if-nez v0, :cond_0

    and-int/2addr v1, p5

    if-nez v1, :cond_0

    new-instance v1, LX/3GN;

    invoke-direct/range {v1 .. v7}, LX/3GN;-><init>(LX/AIR;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xce

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FkL(F)I
    .locals 1

    invoke-static {p0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GLa(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLb(F)F
    .locals 1

    invoke-interface {p0}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GLc(I)F
    .locals 2

    int-to-float v1, p1

    invoke-interface {p0}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GLd(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GLm(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLn(F)F
    .locals 1

    invoke-interface {p0}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GM2(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM3(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3Eq;->A01(LX/Sly;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM4(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GRP(Z)V
    .locals 4

    invoke-virtual {p0}, LX/AIR;->A0V()LX/AIR;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AIR;->C1Z()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/AIR;->C1Z()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v2, v0, LX/3gM;->A05:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A05:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iput-boolean p1, p0, LX/AIR;->A03:Z

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method
