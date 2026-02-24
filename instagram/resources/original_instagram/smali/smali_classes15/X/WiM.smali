.class public abstract LX/WiM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iget-object v2, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C46;

    invoke-static {v2}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v1, v0}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v10

    move-object v11, v10

    :goto_0
    if-eqz v10, :cond_1

    instance-of v0, v10, LX/RE8;

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v0, v10, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v10, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v11, v9

    :cond_1
    move-object v10, v9

    :cond_2
    check-cast v10, LX/RE8;

    if-nez v10, :cond_3

    return-object v9

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v12, v3, v1

    invoke-static {v12}, LX/Mqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v9

    move-object v12, v9

    move-object v13, v9

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v7}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x26

    const/4 v0, -0x1

    invoke-static {v7, v1, v0}, LX/BVh;->A0d(LX/C46;II)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual/range {v10 .. v17}, LX/RE8;->A04(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V

    return-object v9

    :cond_7
    return-object v9
.end method
