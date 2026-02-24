.class public final LX/a7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cpl;


# instance fields
.field public A00:LX/XUA;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final AH6(Landroid/content/Context;)LX/44B;
    .locals 22

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1325fa

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f08219a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v12, 0x0

    new-instance v5, LX/aHn;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v12}, LX/aHn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v17, 0x1

    new-instance v0, LX/44B;

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v17

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-direct/range {v0 .. v21}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v0
.end method
