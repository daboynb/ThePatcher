.class public final LX/KNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oop;


# instance fields
.field public A00:LX/LdO;

.field public A01:LX/LdP;

.field public A02:LX/LdP;

.field public A03:LX/LdP;

.field public A04:LX/1G3;

.field public A05:LX/LdN;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static {v1, v0, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v2

    move-object/from16 v9, p0

    iget-object v4, v9, LX/KNJ;->A05:LX/LdN;

    if-nez v4, :cond_1

    iget-object v0, v9, LX/KNJ;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/LdN;->A07:LX/LdN;

    :cond_1
    iget-object v8, v9, LX/KNJ;->A03:LX/LdP;

    if-nez v8, :cond_6

    iget-object v0, v9, LX/KNJ;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_4

    if-eq v6, v5, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v8, LX/LdP;->A2g:LX/LdP;

    goto :goto_0

    :cond_3
    sget-object v8, LX/LdP;->A2Z:LX/LdP;

    goto :goto_0

    :cond_4
    sget-object v8, LX/LdP;->A2c:LX/LdP;

    goto :goto_0

    :cond_5
    sget-object v8, LX/LdP;->A0h:LX/LdP;

    :cond_6
    :goto_0
    iget-object v0, v9, LX/KNJ;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_7

    if-eq v6, v5, :cond_8

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/LhJ;->A07:LX/LhJ;

    goto :goto_1

    :cond_8
    sget-object v0, LX/LhJ;->A0F:LX/LhJ;

    :goto_1
    invoke-interface {v2, v0}, LX/Ojx;->GGj(Ljava/lang/Object;)F

    move-result v0

    float-to-int v7, v0

    iget-object v6, v9, LX/KNJ;->A01:LX/LdP;

    if-nez v6, :cond_b

    iget-object v0, v9, LX/KNJ;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_9

    if-eq v6, v5, :cond_a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    sget-object v6, LX/LdP;->A2Z:LX/LdP;

    :cond_b
    :goto_2
    const/4 v15, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v3}, LX/9Q2;->DV0()Z

    move-result v0

    invoke-interface {v2, v6, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_3
    move-object v13, v15

    new-instance v17, LX/LhQ;

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/LhQ;-><init>(LX/LdP;LX/LdN;Ljava/lang/String;ZZ)V

    iget-object v0, v9, LX/KNJ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v24, v15

    goto :goto_3

    :cond_d
    sget-object v0, LX/LhJ;->A06:LX/LhJ;

    goto :goto_4

    :cond_e
    sget-object v0, LX/LhJ;->A05:LX/LhJ;

    :goto_4
    invoke-interface {v2, v0}, LX/Ojx;->GGj(Ljava/lang/Object;)F

    move-result v0

    float-to-int v6, v0

    iget-object v4, v9, LX/KNJ;->A02:LX/LdP;

    if-nez v4, :cond_13

    iget-object v0, v9, LX/KNJ;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_11

    if-eq v4, v5, :cond_10

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const/4 v0, 0x4

    if-eq v4, v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v4, LX/LdP;->A2f:LX/LdP;

    goto :goto_5

    :cond_10
    sget-object v4, LX/LdP;->A42:LX/LdP;

    goto :goto_5

    :cond_11
    sget-object v4, LX/LdP;->A2Z:LX/LdP;

    goto :goto_5

    :cond_12
    sget-object v4, LX/LdP;->A0g:LX/LdP;

    :cond_13
    :goto_5
    invoke-interface {v3}, LX/9Q2;->DV0()Z

    move-result v0

    invoke-interface {v2, v4, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v12

    iget-object v0, v9, LX/KNJ;->A04:LX/1G3;

    if-nez v0, :cond_16

    iget-object v0, v9, LX/KNJ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    if-eq v3, v0, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v0, LX/1G3;->A04:LX/1G3;

    goto :goto_6

    :cond_15
    sget-object v0, LX/1G3;->A03:LX/1G3;

    :cond_16
    :goto_6
    invoke-interface {v2, v0}, LX/Ojx;->AgD(Ljava/lang/Object;)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, v9, LX/KNJ;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v0, 0x1

    if-eq v3, v0, :cond_18

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v14, LX/AI9;->A00:LX/AI9;

    goto :goto_7

    :cond_18
    sget-object v14, LX/AJ4;->A00:LX/AJ4;

    :goto_7
    iget-object v4, v9, LX/KNJ;->A00:LX/LdO;

    iget-object v0, v9, LX/KNJ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_19

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/1G8;->A09:LX/1G8;

    goto :goto_8

    :cond_1a
    if-eqz v3, :cond_1c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v0, LX/1G8;->A06:LX/1G8;

    goto :goto_8

    :cond_1c
    sget-object v0, LX/1G8;->A08:LX/1G8;

    goto :goto_8

    :cond_1d
    sget-object v0, LX/1G8;->A07:LX/1G8;

    :goto_8
    invoke-interface {v2, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, v9, LX/KNJ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v0, LX/1G8;->A08:LX/1G8;

    goto :goto_9

    :cond_1f
    sget-object v0, LX/1G8;->A06:LX/1G8;

    :goto_9
    invoke-interface {v2, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-int v3, v0

    sget-object v0, LX/LhJ;->A04:LX/LhJ;

    invoke-interface {v2, v0}, LX/Ojx;->GGj(Ljava/lang/Object;)F

    move-result v0

    float-to-int v11, v0

    sget-object v0, LX/1G8;->A0C:LX/1G8;

    invoke-interface {v2, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-int v10, v0

    iget-object v2, v9, LX/KNJ;->A0A:Ljava/lang/Integer;

    iget-object v0, v9, LX/KNJ;->A09:Ljava/lang/Integer;

    iget-object v9, v9, LX/KNJ;->A00:LX/LdO;

    if-eqz v9, :cond_20

    new-instance v15, LX/Nlf;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/Nlf;->A01:LX/LdO;

    iput v11, v15, LX/Nlf;->A00:I

    iput-object v8, v15, LX/Nlf;->A02:LX/LdP;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v26, LX/00A;->A0C:Ljava/lang/Integer;

    const v28, 0x3f4ccccd    # 0.8f

    const v29, 0x3f7851ec    # 0.97f

    new-instance v16, LX/Nlg;

    move-object/from16 v25, v16

    move-object/from16 v27, v13

    move/from16 v30, v1

    invoke-direct/range {v25 .. v30}, LX/Nlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    const v25, 0x3f333333    # 0.7f

    new-instance v12, LX/AII;

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v31}, LX/AII;-><init>(LX/AIE;LX/Mjf;LX/Ooq;LX/Oor;LX/Oos;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIII)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KNJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KNJ;

    iget-object v1, p0, LX/KNJ;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/KNJ;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KNJ;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/KNJ;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KNJ;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/KNJ;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KNJ;->A02:LX/LdP;

    iget-object v0, p1, LX/KNJ;->A02:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KNJ;->A03:LX/LdP;

    iget-object v0, p1, LX/KNJ;->A03:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KNJ;->A05:LX/LdN;

    iget-object v0, p1, LX/KNJ;->A05:LX/LdN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KNJ;->A01:LX/LdP;

    iget-object v0, p1, LX/KNJ;->A01:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KNJ;->A04:LX/1G3;

    iget-object v0, p1, LX/KNJ;->A04:LX/1G3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KNJ;->A00:LX/LdO;

    iget-object v0, p1, LX/KNJ;->A00:LX/LdO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KNJ;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/KNJ;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KNJ;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/KNJ;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/KNJ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Medium"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/KNJ;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/FyS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/KNJ;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Flexible"

    :goto_1
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/KNJ;->A02:LX/LdP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KNJ;->A03:LX/LdP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KNJ;->A05:LX/LdN;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KNJ;->A01:LX/LdP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KNJ;->A04:LX/1G3;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KNJ;->A00:LX/LdO;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/KNJ;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KNJ;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "Constrained"

    goto :goto_1

    :cond_1
    const-string v0, "Large"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAIButtonVariant(buttonSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNJ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "Medium"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x63

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNJ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/FyS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x203

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNJ;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Flexible"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColorOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNJ;->A02:LX/LdP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColorOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNJ;->A03:LX/LdP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextTypeOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNJ;->A05:LX/LdN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColorOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNJ;->A01:LX/LdP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonCornerRadiusOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNJ;->A04:LX/1G3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIcon="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNJ;->A00:LX/LdO;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconSizeOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconMarginOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconColorOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xde

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNJ;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x255

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNJ;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Constrained"

    goto :goto_2

    :cond_1
    const-string v0, "null"

    goto :goto_2

    :cond_2
    const-string v0, "null"

    goto/16 :goto_1

    :cond_3
    const-string v0, "Large"

    goto/16 :goto_0

    :cond_4
    const-string v0, "null"

    goto/16 :goto_0
.end method
