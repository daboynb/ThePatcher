.class public final LX/MvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)LX/44B;
    .locals 20

    move-object/from16 v2, p0

    move/from16 v1, p3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    move/from16 v0, p2

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v7, LX/PTz;

    move-object/from16 v1, p1

    invoke-direct {v7, v1, v0}, LX/PTz;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1

    new-instance v2, LX/44B;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 p0, v14

    move/from16 p1, v19

    move/from16 p2, v14

    move/from16 p3, v14

    invoke-direct/range {v2 .. v23}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
