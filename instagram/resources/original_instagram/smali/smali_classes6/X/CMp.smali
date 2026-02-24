.class public final LX/CMp;
.super LX/8SS;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Fhr;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 270668928
    sget-object v9, LX/5Qs;->A0O:LX/5Qs;

    .line 270668929
    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 270668930
    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    move-object/from16 v4, p2

    if-nez p2, :cond_1

    .line 270668931
    const v0, 0x7f0600ab

    .line 270668932
    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    .line 270668933
    if-nez p2, :cond_0

    .line 270668934
    const v0, 0x7f0600af

    .line 270668935
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v22

    .line 270668936
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    .line 270668937
    const/16 v23, 0x0

    .line 270668938
    const/16 v24, 0x1

    .line 270668939
    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v16, p8

    move-object/from16 v15, p9

    move-object/from16 v18, p10

    move-object v12, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v20, v3

    move/from16 v25, v24

    invoke-direct/range {v4 .. v25}, LX/8SS;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Ofg;LX/5Qs;LX/Fhr;LX/8Bc;LX/Lpy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    .line 270668940
    return-void

    .line 270668941
    :cond_0
    const v2, 0x7f040b51

    .line 270668942
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    .line 270668943
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 270668944
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_1

    .line 270668945
    :cond_1
    const v2, 0x7f040b4e

    .line 270668946
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    .line 270668947
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 270668948
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/5QX;LX/Fhr;)V
    .locals 12

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v4, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    const-string v10, ""

    :goto_0
    iget v0, v4, LX/5QX;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v11, v4, LX/5QX;->A0e:Ljava/lang/String;

    iget v1, v4, LX/5QX;->A01:F

    iget v0, v4, LX/5QX;->A00:F

    div-float v3, v1, v0

    float-to-int v2, v1

    float-to-int v1, v0

    const/16 v0, 0xf0

    invoke-static {v3, v2, v1, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v7

    iget-object v0, v4, LX/5QX;->A0q:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, p1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/CwC;

    invoke-direct {v4, v0, v1}, LX/CwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, LX/CMp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Fhr;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/0UZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 539104423
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    .line 539104424
    move/from16 v3, p6

    move/from16 v2, p7

    invoke-static {v1, v3, v2, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v9

    .line 539104425
    const/4 v6, 0x0

    .line 539104426
    move-object v3, p0

    move-object/from16 v5, p2

    move-object v8, v6

    move-object v10, v6

    move-object v13, v6

    invoke-direct/range {v3 .. v13}, LX/CMp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Fhr;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539104427
    return-void
.end method
