.class public abstract LX/Fsy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/EQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/44K;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    iget v0, v1, LX/EQ0;->A00:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, v1, LX/EQ0;->A03:Z

    move-object v11, v10

    if-nez v0, :cond_0

    move-object/from16 v10, p3

    const/4 v11, 0x0

    :cond_0
    const/4 v0, 0x2

    new-instance v5, LX/JQi;

    move-object/from16 v1, p5

    invoke-direct {v5, v1, v0}, LX/JQi;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v19, 0x0

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/16 p3, 0x1

    new-instance v1, LX/44K;

    move-object/from16 v17, p4

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v12, v11

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v14

    move-object/from16 v18, v3

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v19

    move/from16 p4, v19

    invoke-direct/range {v1 .. v24}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1
.end method
