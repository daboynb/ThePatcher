.class public final LX/KMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oop;


# instance fields
.field public A00:LX/LdP;

.field public A01:LX/LdP;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v5}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v4

    sget-object v19, LX/LdN;->A0R:LX/LdN;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/KMy;->A01:LX/LdP;

    if-nez v0, :cond_0

    sget-object v0, LX/LdP;->A2Z:LX/LdP;

    :cond_0
    const/4 v6, 0x0

    new-instance v10, LX/LhQ;

    move-object/from16 v17, v10

    move-object/from16 v20, v6

    move/from16 v22, v21

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, LX/LhQ;-><init>(LX/LdP;LX/LdN;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/KMy;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v7, LX/AJ4;->A00:LX/AJ4;

    goto :goto_0

    :cond_2
    sget-object v7, LX/AI9;->A00:LX/AI9;

    :goto_0
    sget-object v0, LX/1G8;->A08:LX/1G8;

    invoke-interface {v4, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/LhJ;->A06:LX/LhJ;

    invoke-interface {v4, v0}, LX/Ojx;->GGj(Ljava/lang/Object;)F

    move-result v0

    float-to-int v1, v0

    iget-object v3, v3, LX/KMy;->A00:LX/LdP;

    if-nez v3, :cond_3

    sget-object v3, LX/LdP;->A42:LX/LdP;

    :cond_3
    invoke-interface {v5}, LX/9Q2;->DV0()Z

    move-result v0

    invoke-interface {v4, v3, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v0, LX/1G3;->A0O:LX/1G3;

    invoke-interface {v4, v0}, LX/Ojx;->AgD(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    const v25, 0x3f4ccccd    # 0.8f

    const v26, 0x3f7851ec    # 0.97f

    new-instance v9, LX/Nlg;

    move-object/from16 v22, v9

    move-object/from16 v24, v6

    move/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/Nlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    const v18, 0x3f333333    # 0.7f

    new-instance v5, LX/AII;

    move-object v8, v6

    move-object v12, v11

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v21

    invoke-direct/range {v5 .. v24}, LX/AII;-><init>(LX/AIE;LX/Mjf;LX/Ooq;LX/Oor;LX/Oos;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIII)V

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KMy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KMy;

    iget-object v1, p0, LX/KMy;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/KMy;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KMy;->A01:LX/LdP;

    iget-object v0, p1, LX/KMy;->A01:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KMy;->A00:LX/LdP;

    iget-object v0, p1, LX/KMy;->A00:LX/LdP;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/KMy;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Flexible"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/KMy;->A01:LX/LdP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KMy;->A00:LX/LdP;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "Constrained"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAIActionButtonVariant(buttonWidthMode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KMy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Flexible"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColorOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KMy;->A01:LX/LdP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColor="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KMy;->A00:LX/LdP;

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Constrained"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
