.class public final LX/AHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oop;


# instance fields
.field public A00:LX/9T8;

.field public A01:LX/APR;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v8, v4}, LX/9S4;->A04(LX/9Q2;Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/AHB;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v2, LX/AHB;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v6, LX/9N7;->A2l:LX/9N7;

    goto :goto_1

    :cond_3
    sget-object v6, LX/9N7;->A22:LX/9N7;

    :goto_1
    iget-object v7, v2, LX/AHB;->A01:LX/APR;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/APR;->A01:LX/9N7;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v6

    :cond_5
    new-instance v10, LX/9W5;

    invoke-direct {v10, v0, v5}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    iget-object v5, v2, LX/AHB;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v11, LX/9V5;->A03:LX/9V5;

    goto :goto_2

    :cond_7
    sget-object v11, LX/9V5;->A02:LX/9V5;

    :goto_2
    const/16 v17, 0x0

    sget-object v0, LX/9LT;->A0C:LX/9LT;

    invoke-static {v0, v8}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/9S4;->A03(LX/9Q2;)LX/9v9;

    move-result-object v0

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Okf;->GGk(Ljava/lang/Integer;)F

    move-result v0

    if-eqz v7, :cond_a

    iget-object v1, v7, LX/APR;->A00:LX/9N7;

    if-eqz v1, :cond_a

    invoke-static {v1, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v14

    :goto_4
    iget-object v1, v7, LX/APR;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    :goto_5
    invoke-static {v8, v1}, LX/9S4;->A02(LX/9Q2;Ljava/lang/Integer;)I

    move-result v29

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    if-eq v3, v1, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v1, 0x1

    if-eq v13, v1, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v1, LX/9N7;->A2b:LX/9N7;

    goto :goto_6

    :cond_c
    sget-object v1, LX/9N7;->A1v:LX/9N7;

    :goto_6
    invoke-static {v1, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v14

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_f

    const/4 v1, 0x1

    if-eq v13, v1, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    move-object v1, v4

    goto :goto_5

    :cond_10
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/9S4;->A03(LX/9Q2;)LX/9v9;

    move-result-object v1

    invoke-static {v1}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v1

    invoke-interface {v1, v3}, LX/Okf;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v4

    iget-object v1, v2, LX/AHB;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    sget-object v16, LX/AJ4;->A00:LX/AJ4;

    goto :goto_8

    :cond_13
    sget-object v16, LX/AI9;->A00:LX/AI9;

    :goto_8
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v3, :cond_17

    sget-object v1, LX/9LT;->A0F:LX/9LT;

    :goto_9
    invoke-static {v1, v8}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v2

    if-ne v5, v3, :cond_16

    sget-object v1, LX/9LT;->A0F:LX/9LT;

    :goto_a
    invoke-static {v1, v8}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v1

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v11, v11, LX/9V5;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    float-to-int v13, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v0, v4, LX/9S5;->A00:F

    float-to-int v11, v0

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/APR;->A02:LX/IwH;

    if-eqz v0, :cond_15

    instance-of v4, v0, LX/HCv;

    if-eqz v4, :cond_1a

    invoke-interface {v8}, LX/9Q2;->DV0()Z

    move-result v4

    check-cast v0, LX/HCv;

    if-eqz v4, :cond_14

    iget v0, v0, LX/HCv;->A00:I

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    float-to-int v4, v2

    float-to-int v1, v1

    new-instance v0, LX/9W7;

    invoke-direct {v0, v3, v9, v3}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    iget v0, v0, LX/HCv;->A01:I

    goto :goto_b

    :cond_15
    iget-object v0, v4, LX/9S5;->A01:Ljava/lang/Object;

    check-cast v0, LX/9N7;

    invoke-static {v0, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    goto :goto_b

    :cond_16
    sget-object v1, LX/9LT;->A0I:LX/9LT;

    goto :goto_a

    :cond_17
    sget-object v1, LX/9LT;->A0I:LX/9LT;

    goto :goto_9

    :cond_18
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_19
    move-object v2, v9

    :goto_c
    new-instance v15, LX/AIE;

    invoke-direct {v15, v6, v2}, LX/AIE;-><init>(LX/9N7;Ljava/lang/Integer;)V

    const v27, 0x3f333333    # 0.7f

    new-instance v14, LX/AII;

    move-object/from16 v21, v20

    move-object/from16 v24, v9

    move/from16 v28, v13

    move/from16 v30, v11

    move/from16 v31, v4

    move/from16 v32, v1

    move/from16 v33, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v33}, LX/AII;-><init>(LX/AIE;LX/Mjf;LX/Ooq;LX/Oor;LX/Oos;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIII)V

    return-object v14

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AHB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AHB;

    iget-object v1, p0, LX/AHB;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/AHB;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AHB;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/AHB;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AHB;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/AHB;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AHB;->A00:LX/9T8;

    iget-object v0, p1, LX/AHB;->A00:LX/9T8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AHB;->A01:LX/APR;

    iget-object v0, p1, LX/AHB;->A01:LX/APR;

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

    iget-object v0, p0, LX/AHB;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "MEDIUM"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/AHB;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "PRIMARY"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/AHB;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "FLEXIBLE"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AHB;->A00:LX/9T8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AHB;->A01:LX/APR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const-string v0, "CONSTRAINED"

    goto :goto_2

    :cond_2
    const-string v0, "SECONDARY"

    goto :goto_1

    :cond_3
    const-string v0, "LARGE"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CdsButtonVariant(buttonSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHB;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "MEDIUM"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHB;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "PRIMARY"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonWidthMode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHB;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "FLEXIBLE"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconName="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconVariant="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHB;->A00:LX/9T8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrides="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHB;->A01:LX/APR;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CONSTRAINED"

    goto :goto_2

    :cond_1
    const-string v0, "SECONDARY"

    goto :goto_1

    :cond_2
    const-string v0, "LARGE"

    goto :goto_0
.end method
