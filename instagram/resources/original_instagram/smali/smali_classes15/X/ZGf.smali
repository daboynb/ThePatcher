.class public abstract LX/ZGf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KTz;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v1, p2

    iget-object v0, v1, LX/KTz;->A08:LX/2a5;

    if-eqz v0, :cond_2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v7

    iget-object v6, v1, LX/KTz;->A06:LX/4vm;

    const/16 p1, 0x0

    const/16 p2, 0x1

    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/0JL;->A0I:Landroid/util/LruCache;

    const v0, -0x2adbe11e

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v3

    iget-object v0, v7, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LX/8fW;->A00:LX/8fW;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f070068

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v10, LX/8fX;->A03:LX/8fX;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x7f070028

    invoke-static {v4, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f07003f

    invoke-static {v4, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x0

    move-object/from16 v16, p3

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v17, v3

    move/from16 p3, p1

    invoke-virtual/range {v7 .. v21}, LX/8fW;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/KTz;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/KTz;->A08:LX/2a5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KTz;->A09:LX/2a5;

    if-eqz v0, :cond_0

    const v1, 0x7f13394b

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/EbE;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KTz;LX/EBR;LX/4vm;LX/CBc;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v6, p1

    move-object/from16 v9, p4

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    move-object/from16 v13, p11

    invoke-static {v0, v9, v2, v13, p1}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p6

    iget-object v5, v10, LX/KTz;->A0A:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v1, "original media file path is null"

    const-string v0, "MentionReshareUtil"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v3, p8

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v7

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    iput v1, v10, LX/KTz;->A01:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v7

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v0

    iput v0, v10, LX/KTz;->A00:I

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8106030012218eL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x84060300110151L

    invoke-static {v7, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result p1

    :goto_0
    iget-object v0, v10, LX/KTz;->A04:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    move v1, p1

    if-eqz v7, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    iput v1, v11, LX/CBc;->A04:F

    iget-boolean v1, v10, LX/KTz;->A0F:Z

    move-object v7, p0

    move-object/from16 v12, p10

    if-eqz v1, :cond_3

    move-object/from16 p4, p2

    if-eqz p2, :cond_3

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object p3

    const/16 p6, 0x23

    new-instance p0, LX/D97;

    move-object/from16 p5, p0

    move-object/from16 p7, v12

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v10

    invoke-direct/range {p5 .. p10}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p2

    iget v1, v10, LX/KTz;->A01:I

    iget v0, v10, LX/KTz;->A00:I

    xor-int/lit8 p10, p2, 0x1

    new-instance v6, LX/cay;

    invoke-direct/range {v6 .. v16}, LX/cay;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EbE;LX/KTz;LX/CBc;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZ)V

    move-object/from16 p5, v8

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move/from16 p8, v1

    move/from16 p9, v0

    invoke-static/range {p3 .. p10}, LX/ZEe;->A04(LX/0iy;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function1;IIZ)V

    return-void

    :cond_2
    const p1, 0x3f428f5c    # 0.76f

    goto :goto_0

    :cond_3
    new-instance v6, LX/Zyk;

    move-object/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p9, p1

    invoke-direct/range {p2 .. p9}, LX/Zyk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KTz;LX/CBc;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;F)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "MentionReshareUtil"

    invoke-interface {v3, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    iput-boolean v4, v0, LX/4ki;->A0N:Z

    invoke-virtual {v0, v6}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_4
    invoke-static {v8, v10, v2, v12}, LX/ZGf;->A05(Lcom/instagram/common/session/UserSession;LX/KTz;LX/EBR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    return-void
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/EbE;F)V
    .locals 1

    instance-of v0, p0, LX/83K;

    if-eqz v0, :cond_1

    check-cast p0, LX/83K;

    new-instance v0, LX/46N;

    invoke-direct {v0, p2}, LX/46N;-><init>(F)V

    invoke-virtual {p0, v0}, LX/83K;->Fs0(LX/46N;)V

    if-eqz p1, :cond_0

    new-instance v0, LX/46N;

    invoke-direct {v0, p2}, LX/46N;-><init>(F)V

    invoke-virtual {p1, v0}, LX/EbE;->A0A(LX/46N;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CQB;

    if-eqz v0, :cond_0

    check-cast p0, LX/CQB;

    invoke-virtual {p0, p2}, LX/CQB;->A02(F)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EdL;LX/KTz;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v1, p3

    iget-boolean v5, v1, LX/KTz;->A0D:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v1, LX/KTz;->A0E:Z

    const/16 p4, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/16 p4, 0x0

    :cond_1
    iget-object v11, v1, LX/KTz;->A08:LX/2a5;

    if-nez v11, :cond_2

    iget-object v11, v1, LX/KTz;->A09:LX/2a5;

    if-nez v11, :cond_2

    return-void

    :cond_2
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v13, v1, LX/KTz;->A0B:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result p1

    const v5, 0x7f0700b5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {v6}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v14

    invoke-static {v8, p0, v1, v7}, LX/ZGf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KTz;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v8, v1}, LX/ZGf;->A01(Landroid/content/Context;LX/KTz;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/CUP;

    move p0, v14

    move/from16 p3, v14

    invoke-direct/range {v7 .. v19}, LX/CUP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/AGe;LX/2a5;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iget v6, v1, LX/KTz;->A03:F

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v5, v1, v0, v4}, LX/WnI;->A00(FFFFZ)LX/CBc;

    move-result-object v1

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v1}, LX/7Hu;-><init>(LX/CBc;)V

    move-object v6, v2

    move-object v8, v0

    move-object v9, v10

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    const/4 v1, 0x2

    new-instance v0, LX/a4r;

    invoke-direct {v0, v7, v2, v1}, LX/a4r;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    invoke-virtual {v3, v0}, LX/EdL;->A01(LX/Lfn;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/KTz;LX/EBR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 2

    iget-object v0, p1, LX/KTz;->A04:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/EBR;->A00()LX/1U3;

    move-result-object v1

    sget-object v0, LX/3Z6;->A0a:LX/3Z6;

    invoke-virtual {v1, p3, p3, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    :cond_0
    return-void
.end method

.method public static final A06(LX/EdL;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-class v0, LX/CUP;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-instance v0, LX/a4r;

    invoke-direct {v0, v2, p1, v1}, LX/a4r;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    invoke-virtual {p0, v0}, LX/EdL;->A01(LX/Lfn;)V

    :cond_0
    return-void
.end method
