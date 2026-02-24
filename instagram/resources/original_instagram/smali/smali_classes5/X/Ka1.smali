.class public abstract LX/Ka1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/11p;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, p2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p4, v1, LX/4qc;->A1S:Ljava/lang/String;

    iput p5, v1, LX/4qc;->A02:I

    iput-object p3, v1, LX/4qc;->A12:Ljava/lang/String;

    iput-object p1, v1, LX/4qc;->A06:LX/11p;

    invoke-static {p1}, LX/Jp4;->A00(LX/11p;)LX/11q;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A07:LX/11q;

    iput-boolean v2, v1, LX/4qc;->A2M:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/EdL;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 37

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v12, LX/6z4;->A03:LX/6z4;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/58Z;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/LTA;

    invoke-direct {v10, v7}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v28, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    new-instance v8, LX/7Hu;

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 v20, v7

    invoke-direct/range {v8 .. v39}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    const-string v1, "https://static.xx.fbcdn.net/assets/?set=ig_reels_celebrations&name=sparkle-gif&density=1"

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v2, "gif_sticker_celebration_sparkle"

    invoke-static {v0, v2, v2, v7, v7}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v1

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    invoke-static {v1, v2}, LX/5RB;->A04(LX/5QX;Ljava/lang/String;)LX/5QW;

    move-result-object v1

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/a4r;

    invoke-direct {v0, v2, v4, v1}, LX/a4r;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    invoke-virtual {v5, v0}, LX/EdL;->A01(LX/Lfn;)V

    move-object v5, v2

    move-object v6, v8

    move-object v7, v9

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 35

    const/16 v21, 0x0

    invoke-static/range {p0 .. p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v8, LX/6z4;->A03:LX/6z4;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3de147ae    # 0.11f

    new-instance v6, LX/FCN;

    invoke-direct {v6, v1, v0}, LX/FCN;-><init>(FF)V

    const/16 v24, 0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v4, LX/7Hu;

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v10

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v24

    move/from16 p0, v24

    invoke-direct/range {v4 .. v35}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c0

    new-instance v2, LX/Cfu;

    invoke-direct {v2, v1, v0}, LX/Cfu;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    move-object v7, v2

    move-object v8, v4

    move/from16 v10, v21

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    :cond_0
    return-void
.end method
