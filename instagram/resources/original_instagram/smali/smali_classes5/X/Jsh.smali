.class public abstract LX/Jsh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fjr;Lcom/instagram/common/typedurl/ImageUrl;)LX/Cnw;
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-static {v12, v1, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1314c7

    goto :goto_0

    :cond_1
    const v0, 0x7f1314c5

    goto :goto_0

    :cond_2
    const v0, 0x7f13148d

    goto :goto_0

    :cond_3
    const v0, 0x7f13148b

    goto :goto_0

    :cond_4
    const v0, 0x7f1314c6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const v13, 0x7f13148c

    :goto_1
    if-eqz v2, :cond_8

    sget-object v6, LX/21K;->A07:LX/21K;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x1

    sget-object v0, LX/Fjr;->A04:LX/Fjr;

    if-eq v1, v0, :cond_5

    const/16 v16, 0x0

    :cond_5
    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v14, v12

    move/from16 p0, v12

    move/from16 p1, v12

    invoke-static/range {v4 .. v19}, LX/Cns;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/21K;LX/4nG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)LX/Cnw;

    move-result-object v0

    return-object v0

    :cond_6
    const v13, 0x7f13148e

    goto :goto_1

    :cond_7
    const v13, 0x7f13148f

    goto :goto_1

    :cond_8
    return-object v4
.end method
