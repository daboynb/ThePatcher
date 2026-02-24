.class public abstract LX/WiU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C46;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v1, v0}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v7

    move-object v8, v7

    :goto_0
    if-eqz v7, :cond_1

    instance-of v0, v7, LX/RE8;

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v8, v6

    :cond_1
    move-object v7, v6

    :cond_2
    check-cast v7, LX/RE8;

    if-nez v7, :cond_3

    return-object v6

    :cond_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v9, v4, v1

    invoke-static {v9}, LX/Mqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-virtual {v2, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    float-to-int v11, v0

    const/16 v0, 0x34

    invoke-virtual {v2, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    float-to-int v12, v0

    const/16 v0, 0x2e

    invoke-virtual {v2, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    float-to-int p0, v0

    const/4 v1, -0x1

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v1}, LX/C46;->A03(II)I

    move-result p1

    invoke-virtual/range {v7 .. v14}, LX/RE8;->A04(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V

    return-object v6

    :cond_6
    return-object v6
.end method
