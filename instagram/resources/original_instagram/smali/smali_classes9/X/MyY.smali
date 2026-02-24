.class public final LX/MyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oop;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/MyY;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/9N7;->A2H:LX/9N7;

    goto :goto_0

    :cond_1
    sget-object v3, LX/9N7;->A0O:LX/9N7;

    :goto_0
    iget-object v0, v5, LX/MyY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_1
    new-instance v9, LX/9W5;

    invoke-direct {v9, v3, v0}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/MyY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v18, 0x20

    goto :goto_2

    :cond_5
    const/16 v18, 0x24

    :goto_2
    sget-object v6, LX/AJ4;->A00:LX/AJ4;

    const/16 v23, 0x6

    if-eq v2, v4, :cond_6

    const/16 v23, 0x4

    :cond_6
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/9W7;

    invoke-direct {v8, v14, v4, v4}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/MyY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_8
    new-instance v5, LX/AIE;

    invoke-direct {v5, v3, v4}, LX/AIE;-><init>(LX/9N7;Ljava/lang/Integer;)V

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/16 v21, 0x10

    new-instance v4, LX/AII;

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v22, v21

    invoke-direct/range {v4 .. v23}, LX/AII;-><init>(LX/AIE;LX/Mjf;LX/Ooq;LX/Oor;LX/Oos;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIII)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MyY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MyY;

    iget-object v1, p0, LX/MyY;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/MyY;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MyY;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/MyY;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/MyY;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/MyY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "LARGE"

    :goto_1
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "MEDIUM"

    goto :goto_1

    :cond_1
    const-string v0, "EMPHASIZED"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CdsTextButtonVariant(color="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MyY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "DEFAULT"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x378

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MyY;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "LARGE"

    :goto_1
    invoke-static {v0, v2}, LX/219;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MEDIUM"

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    const-string v0, "EMPHASIZED"

    goto :goto_0

    :cond_3
    const-string v0, "null"

    goto :goto_0
.end method
