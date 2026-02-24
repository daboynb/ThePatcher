.class public abstract LX/2RI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2RI;->A00:I

    iput p2, p0, LX/2RI;->A01:I

    return-void
.end method


# virtual methods
.method public A00(LX/Okx;LX/Oel;LX/2RZ;LX/Nyb;LX/OAz;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v0, v1, LX/2Xp;

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v2, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v1, v0}, LX/Okx;->ADs(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2Xn;

    move-object/from16 v4, p3

    if-eqz v0, :cond_3

    check-cast v3, LX/2t0;

    iget-object v6, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v6, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    aget-object v2, v1, v0

    check-cast v2, LX/2Rk;

    iget-object v1, v6, LX/2RH;->A03:[I

    iget v0, v3, LX/2t0;->A00:I

    aget v6, v1, v0

    invoke-interface {v5}, LX/Okx;->GOQ()V

    invoke-virtual {v4, v2}, LX/2RZ;->A0G(LX/2Rk;)I

    move-result v0

    invoke-static {v4, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v3

    iget-object v2, v4, LX/2RZ;->A0H:[I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/2RZ;->A0I:[Ljava/lang/Object;

    invoke-static {v4, v2, v3}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v0

    invoke-static {v4, v0}, LX/2RZ;->A00(LX/2RZ;I)I

    move-result v0

    aget-object v0, v1, v0

    :goto_0
    invoke-interface {v5, v6, v0}, LX/Okx;->DPn(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/2XZ;

    if-eqz v0, :cond_4

    check-cast v3, LX/2t0;

    iget-object v7, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v7, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    aget-object v0, v1, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v7, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, LX/2Rk;

    iget-object v1, v7, LX/2RH;->A03:[I

    iget v0, v3, LX/2t0;->A00:I

    aget v1, v1, v0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/2RZ;->A0G(LX/2Rk;)I

    move-result v0

    invoke-static {v4, v6, v0}, LX/2RZ;->A0D(LX/2RZ;Ljava/lang/Object;I)V

    invoke-interface {v5, v1, v6}, LX/Okx;->DPt(ILjava/lang/Object;)V

    invoke-interface {v5, v6}, LX/Okx;->AnO(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/2TN;

    if-eqz v0, :cond_5

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    aget-object v0, v1, v0

    check-cast v0, LX/2RM;

    invoke-interface {v2, v0}, LX/Oel;->Fcj(LX/2RM;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/2q9;

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v6, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v1, v3, LX/2t0;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v9, v6, v0

    check-cast v9, Landroidx/compose/runtime/SlotTable;

    const/4 v8, 0x0

    aget-object v7, v6, v1

    check-cast v7, LX/2Rk;

    add-int/lit8 v0, v1, 0x2

    aget-object v6, v6, v0

    check-cast v6, LX/2Rn;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/2RZ;

    move-result-object v3

    move-object/from16 v0, p5

    if-eqz p5, :cond_28

    goto/16 :goto_9

    :cond_6
    instance-of v0, v1, LX/9RD;

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/Okx;->Fk9()V

    return-void

    :cond_7
    instance-of v0, v1, LX/9RE;

    if-eqz v0, :cond_8

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, LX/2RZ;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/9RF;

    if-eqz v0, :cond_a

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    aget-object v1, v1, v0

    check-cast v2, LX/2RL;

    iget-object v0, v2, LX/2RL;->A00:LX/0Cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FCi;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/2RL;->A06:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/2RL;->A06:Ljava/util/ArrayList;

    :cond_9
    iget-object v0, v2, LX/2RL;->A04:LX/3ba;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/FCi;->A00:LX/3ba;

    iput-object v0, v2, LX/2RL;->A04:LX/3ba;

    return-void

    :cond_a
    instance-of v0, v1, LX/9RH;

    if-eqz v0, :cond_c

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    aget-object v4, v1, v0

    check-cast v2, LX/2RL;

    iget-object v0, v2, LX/2RL;->A07:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v3, LX/FCi;

    invoke-direct {v3, v0}, LX/FCi;-><init>(Ljava/util/Set;)V

    iget-object v0, v2, LX/2RL;->A00:LX/0Cg;

    if-nez v0, :cond_b

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v1, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, v2, LX/2RL;->A00:LX/0Cg;

    :cond_b
    invoke-virtual {v0, v4, v3}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/2RL;->A04:LX/3ba;

    const/4 v1, -0x1

    new-instance v0, LX/2RM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/2RM;->A01:LX/JuM;

    iput v1, v0, LX/2RM;->A00:I

    invoke-virtual {v2, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    return-void

    :cond_c
    instance-of v0, v1, LX/9RI;

    if-eqz v0, :cond_e

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    aget-object v4, v1, v0

    check-cast v2, LX/2RL;

    iget-object v3, v2, LX/2RL;->A00:LX/0Cg;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2RL;->A06:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ba;

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/2RL;->A04:LX/3ba;

    :cond_d
    invoke-virtual {v3, v4}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    instance-of v0, v1, LX/9NN;

    if-eqz v0, :cond_11

    check-cast v3, LX/2t0;

    iget-object v6, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v6, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    aget-object v5, v1, v0

    iget-object v1, v6, LX/2RH;->A03:[I

    iget v0, v3, LX/2t0;->A00:I

    aget v1, v1, v0

    instance-of v0, v5, LX/2RM;

    if-eqz v0, :cond_f

    move-object v0, v5

    check-cast v0, LX/2RM;

    invoke-interface {v2, v0}, LX/Oel;->Fcj(LX/2RM;)V

    :cond_f
    iget v0, v4, LX/2RZ;->A00:I

    invoke-virtual {v4, v0, v1, v5}, LX/2RZ;->A0K(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2RM;

    if-eqz v0, :cond_10

    check-cast v1, LX/2RM;

    invoke-interface {v2, v1}, LX/Oel;->Avz(LX/2RM;)V

    return-void

    :cond_10
    instance-of v0, v1, LX/2TJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/2TJ;

    invoke-virtual {v1}, LX/2TJ;->A00()V

    return-void

    :cond_11
    instance-of v0, v1, LX/9Nh;

    if-eqz v0, :cond_12

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    aget-object v2, v1, v0

    check-cast v2, [Ljava/lang/Object;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v0, v2, v4

    invoke-interface {v5, v0}, LX/Okx;->AnO(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_12
    instance-of v0, v1, LX/9NM;

    if-eqz v0, :cond_13

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v0, LX/2RH;->A03:[I

    iget v0, v3, LX/2t0;->A00:I

    aget v0, v1, v0

    invoke-virtual {v4, v0}, LX/2RZ;->A0Q(I)V

    return-void

    :cond_13
    instance-of v0, v1, LX/9Nn;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/9Nj;

    if-eqz v0, :cond_14

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/2t0;->A01:I

    aget-object v0, v1, v0

    check-cast v0, LX/2Rk;

    invoke-virtual {v4, v0}, LX/2RZ;->A0G(LX/2Rk;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/2RZ;->A0R(I)V

    return-void

    :cond_14
    instance-of v0, v1, LX/9No;

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v0, LX/2RH;->A03:[I

    iget v0, v3, LX/2t0;->A00:I

    aget v0, v1, v0

    :goto_2
    if-ge v2, v0, :cond_0

    invoke-interface {v5}, LX/Okx;->GOQ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_15
    instance-of v0, v1, LX/BSm;

    if-eqz v0, :cond_22

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v1, v0, LX/2RH;->A03:[I

    iget v0, v3, LX/2t0;->A00:I

    aget v6, v1, v0

    iget v0, v4, LX/2RZ;->A06:I

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_21

    const/4 v0, 0x0

    if-ltz v6, :cond_16

    const/4 v0, 0x1

    :cond_16
    const-string v5, "Parameter offset is out of bounds"

    if-eqz v0, :cond_26

    if-eqz v6, :cond_0

    iget v8, v4, LX/2RZ;->A00:I

    iget v0, v4, LX/2RZ;->A08:I

    move/from16 v17, v0

    iget v3, v4, LX/2RZ;->A01:I

    move v7, v8

    :goto_3
    if-lez v6, :cond_17

    iget-object v1, v4, LX/2RZ;->A0H:[I

    invoke-static {v4, v7}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v7, v0

    if-gt v7, v3, :cond_26

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_17
    iget-object v5, v4, LX/2RZ;->A0H:[I

    invoke-static {v4, v7}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v12, v5, v0

    invoke-static {v4, v8}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v3

    invoke-static {v4, v5, v1}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v6

    add-int/2addr v7, v12

    invoke-static {v4, v7}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v9

    sub-int v5, v9, v6

    sub-int v0, v8, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/2RZ;->A09(LX/2RZ;II)V

    invoke-static {v4, v12}, LX/2RZ;->A06(LX/2RZ;I)V

    iget-object v13, v4, LX/2RZ;->A0H:[I

    invoke-static {v4, v7}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    invoke-static {v4, v8}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    mul-int/lit8 v0, v12, 0x5

    add-int/2addr v0, v2

    invoke-static {v13, v13, v1, v2, v0}, LX/1mv;->A02([I[IIII)V

    if-lez v5, :cond_18

    iget-object v2, v4, LX/2RZ;->A0I:[Ljava/lang/Object;

    add-int v0, v6, v5

    invoke-static {v4, v0}, LX/2RZ;->A00(LX/2RZ;I)I

    move-result v1

    add-int/2addr v9, v5

    invoke-static {v4, v9}, LX/2RZ;->A00(LX/2RZ;I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    add-int/2addr v6, v5

    sub-int v16, v6, v3

    iget v11, v4, LX/2RZ;->A0B:I

    iget v10, v4, LX/2RZ;->A09:I

    iget-object v0, v4, LX/2RZ;->A0I:[Ljava/lang/Object;

    array-length v9, v0

    iget v3, v4, LX/2RZ;->A0A:I

    add-int v2, v8, v12

    move v1, v8

    :goto_4
    if-ge v1, v2, :cond_1c

    invoke-static {v4, v1}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v15

    invoke-static {v4, v13, v15}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v14

    sub-int v14, v14, v16

    move v0, v11

    if-ge v3, v15, :cond_19

    const/4 v0, 0x0

    :cond_19
    if-le v14, v0, :cond_1a

    sub-int v0, v9, v10

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x1

    neg-int v14, v0

    :cond_1a
    if-le v14, v11, :cond_1b

    sub-int v0, v9, v10

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x1

    neg-int v14, v0

    :cond_1b
    mul-int/lit8 v0, v15, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v14, v13, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1c
    add-int v3, v12, v7

    iget-object v0, v4, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v11, v0, 0x5

    iget v0, v4, LX/2RZ;->A04:I

    sub-int/2addr v11, v0

    iget-object v1, v4, LX/2RZ;->A0E:Ljava/util/ArrayList;

    invoke-static {v1, v7, v11}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_1d

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_1d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-ltz v2, :cond_1e

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rk;

    invoke-virtual {v4, v1}, LX/2RZ;->A0G(LX/2Rk;)I

    move-result v0

    if-lt v0, v7, :cond_1e

    if-ge v0, v3, :cond_1e

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/2RZ;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_1e
    sub-int v14, v8, v7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_25

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Rk;

    invoke-virtual {v4, v2}, LX/2RZ;->A0G(LX/2Rk;)I

    move-result v13

    add-int/2addr v13, v14

    iget v0, v4, LX/2RZ;->A05:I

    if-lt v13, v0, :cond_20

    sub-int v0, v11, v13

    neg-int v0, v0

    iput v0, v2, LX/2Rk;->A00:I

    :goto_7
    iget-object v1, v4, LX/2RZ;->A0E:Ljava/util/ArrayList;

    invoke-static {v1, v13, v11}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_1f

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_1f
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_20
    iput v13, v2, LX/2Rk;->A00:I

    goto :goto_7

    :cond_21
    const-string v5, "Cannot move a group while inserting"

    goto :goto_8

    :cond_22
    instance-of v0, v1, LX/BUl;

    if-eqz v0, :cond_23

    invoke-virtual {v4}, LX/2RZ;->A0P()V

    return-void

    :cond_23
    instance-of v0, v1, LX/BTm;

    if-eqz v0, :cond_2a

    iget v0, v4, LX/2RZ;->A06:I

    const/4 v2, 0x0

    if-nez v0, :cond_24

    invoke-static {v4}, LX/2RZ;->A05(LX/2RZ;)V

    iput v2, v4, LX/2RZ;->A00:I

    iget-object v0, v4, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, v4, LX/2RZ;->A04:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/2RZ;->A01:I

    iput v2, v4, LX/2RZ;->A02:I

    iput v2, v4, LX/2RZ;->A03:I

    iput v2, v4, LX/2RZ;->A07:I

    return-void

    :cond_24
    const-string v5, "Cannot reset when inserting"

    goto :goto_8

    :cond_25
    invoke-static {v4, v7, v12}, LX/2RZ;->A0F(LX/2RZ;II)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v5, "Unexpectedly removed anchors"

    :cond_26
    :goto_8
    invoke-static {v5}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    iget v1, v4, LX/2RZ;->A01:I

    move/from16 v0, v17

    invoke-static {v4, v0, v1, v8}, LX/2RZ;->A0B(LX/2RZ;III)V

    if-lez v5, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    invoke-static {v4, v6, v5, v7}, LX/2RZ;->A0C(LX/2RZ;III)V

    return-void

    :cond_28
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    :try_start_0
    new-instance v1, LX/HpP;

    invoke-direct {v1, v4, v0}, LX/HpP;-><init>(LX/2RZ;LX/OAz;)V

    :goto_a
    iget-object v0, v6, LX/2Rn;->A01:LX/2RH;

    iget v0, v0, LX/2RH;->A02:I

    if-nez v0, :cond_29

    iget-object v0, v6, LX/2Rn;->A00:LX/2RH;

    invoke-virtual {v0, v5, v2, v3, v1}, LX/2RH;->A01(LX/Okx;LX/Oel;LX/2RZ;LX/OAz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v10}, LX/2RZ;->A0V(Z)V

    invoke-virtual {v4}, LX/2RZ;->A0L()V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/SlotTable;->anchorIndex(LX/2Rk;)I

    move-result v0

    invoke-virtual {v4, v9, v0}, LX/2RZ;->A0T(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {v4}, LX/2RZ;->A0N()V

    return-void

    :cond_29
    :try_start_1
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v8}, LX/2RZ;->A0V(Z)V

    throw v0

    :cond_2a
    instance-of v0, v1, LX/BTl;

    if-eqz v0, :cond_2d

    check-cast v3, LX/2t0;

    iget-object v0, v3, LX/2t0;->A03:LX/2RH;

    iget-object v4, v0, LX/2RH;->A03:[I

    iget v3, v3, LX/2t0;->A00:I

    aget v2, v4, v3

    add-int/lit8 v0, v3, 0x1

    aget v1, v4, v0

    add-int/lit8 v0, v3, 0x2

    aget v0, v4, v0

    invoke-interface {v5, v2, v1, v0}, LX/Okx;->E0w(III)V

    return-void

    :cond_2b
    if-nez v2, :cond_2e

    :cond_2c
    invoke-virtual {v4}, LX/2RZ;->A0M()V

    return-void

    :cond_2d
    instance-of v0, v1, LX/BSl;

    if-eqz v0, :cond_30

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    iget v2, v4, LX/2RZ;->A08:I

    if-le v3, v2, :cond_2b

    iget v0, v4, LX/2RZ;->A01:I

    if-lt v3, v0, :cond_2c

    :cond_2e
    invoke-virtual {v4}, LX/2RZ;->A0P()V

    iget-object v1, v4, LX/2RZ;->A0H:[I

    invoke-static {v4, v2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_2f

    invoke-interface {v5}, LX/Okx;->GOQ()V

    :cond_2f
    invoke-virtual {v4}, LX/2RZ;->A0M()V

    goto :goto_b

    :cond_30
    iget v1, v4, LX/2RZ;->A00:I

    new-instance v0, LX/F3l;

    invoke-direct {v0, v2, v4}, LX/F3l;-><init>(LX/Oel;LX/2RZ;)V

    invoke-virtual {v4, v1, v0}, LX/2RZ;->A0S(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
