.class public abstract LX/S60;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2iy;LX/C46;IIII)LX/Y6j;
    .locals 15

    const/16 v10, 0x23

    move-object/from16 v6, p1

    invoke-virtual {v6, v10}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [F

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [F

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [LX/Xr5;

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x26

    const/16 v8, 0x24

    if-ge v7, v0, :cond_1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C46;

    const/4 v2, 0x0

    invoke-virtual {v11, v8, v2}, LX/C46;->A02(IF)F

    move-result v0

    aput v0, v5, v7

    invoke-virtual {v11, v1, v2}, LX/C46;->A02(IF)F

    move-result v0

    aput v0, v4, v7

    invoke-virtual {v11, v10}, LX/C46;->A0O(I)Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-virtual {v11, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v11, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LX/Xr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xr5;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Xr5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v3, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v6, v8}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 v0, p2

    int-to-float v12, v0

    move/from16 v0, p3

    int-to-float v10, v0

    move/from16 v0, p4

    int-to-float v2, v0

    move/from16 v0, p5

    int-to-float v1, v0

    invoke-virtual {v6, v8}, LX/C46;->A0A(I)LX/C46;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, -0x1

    const/4 v14, 0x0

    if-eq v7, v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    const/16 v0, 0x30

    const/4 p0, 0x0

    invoke-virtual {v6, v0, p0}, LX/C46;->A0V(IZ)Z

    move-result v8

    const/16 v7, 0x32

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v6, v7, v0}, LX/C46;->A02(IF)F

    move-result v7

    const/16 v0, 0x31

    invoke-virtual {v6, v0, p0}, LX/C46;->A0V(IZ)Z

    move-result p0

    new-instance v6, LX/Y6j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, v6, LX/Y6j;->A06:I

    iput v9, v6, LX/Y6j;->A05:I

    iput v11, v6, LX/Y6j;->A08:I

    iput v13, v6, LX/Y6j;->A07:I

    iput v12, v6, LX/Y6j;->A04:F

    iput v10, v6, LX/Y6j;->A03:F

    iput v2, v6, LX/Y6j;->A02:F

    iput v1, v6, LX/Y6j;->A01:F

    iput-object v5, v6, LX/Y6j;->A0C:[F

    iput-object v4, v6, LX/Y6j;->A0D:[F

    iput-boolean v14, v6, LX/Y6j;->A0B:Z

    iput-boolean v8, v6, LX/Y6j;->A09:Z

    iput v7, v6, LX/Y6j;->A00:F

    iput-boolean p0, v6, LX/Y6j;->A0A:Z

    iput-object v3, v6, LX/Y6j;->A0E:[LX/Xr5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_3
    const/4 v0, 0x0

    invoke-static {v8, p0, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    goto/16 :goto_1
.end method
