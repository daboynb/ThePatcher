.class public abstract LX/XVj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Q6;)LX/Bru;
    .locals 20

    invoke-virtual/range {p0 .. p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Cbh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cbh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v2

    invoke-interface {v1}, LX/Cbh;->BKB()I

    move-result v17

    invoke-interface {v1}, LX/Cbh;->BaJ()LX/40Y;

    move-result-object v5

    const p0, 0xffffe7

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-static/range {v1 .. v20}, LX/Bru;->A00(Landroid/text/Layout$Alignment;LX/Bru;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/Bru;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
