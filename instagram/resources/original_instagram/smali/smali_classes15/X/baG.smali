.class public final synthetic LX/baG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WLv;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/WLv;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/baG;->A01:LX/FDn;

    iput-object p1, p0, LX/baG;->A00:LX/WLv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/baG;->A01:LX/FDn;

    iget-object v0, v0, LX/baG;->A00:LX/WLv;

    iget-object v3, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/FDn;->A1n:LX/EB7;

    iget-object v7, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v0, LX/WLv;->A06:LX/LcZ;

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LX/9JZ;->A03(Lcom/instagram/common/session/UserSession;LX/LcZ;Z)[I

    move-result-object v3

    invoke-static {v1}, LX/9Jh;->A02(LX/LcZ;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/LcZ;->BKC()LX/42z;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, LX/42z;->A06:LX/42z;

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dtn;

    invoke-static {v6}, LX/Yzm;->A01(LX/dtn;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v6}, LX/Yzm;->A02(LX/dtn;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/43z;

    invoke-direct {v4, v9, v10, v6}, LX/43z;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    array-length v10, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    aget v6, v3, v9

    invoke-static {v4, v6}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dtn;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dtn;

    invoke-static {v4}, LX/Yzm;->A02(LX/dtn;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/Yzm;->A02(LX/dtn;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/Yzm;->A00(LX/dtn;)F

    move-result v4

    invoke-static {v13, v4}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v23

    invoke-static {v9}, LX/Yzm;->A00(LX/dtn;)F

    move-result v4

    invoke-static {v13, v4}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v24

    const/4 v15, 0x0

    invoke-static {v8}, LX/BTI;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, LX/BTI;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v13}, LX/776;->A04(Landroid/content/Context;)I

    move-result v25

    invoke-static {v13}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v28

    invoke-static {v13}, LX/776;->A04(Landroid/content/Context;)I

    move-result v27

    invoke-static {v13}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v29

    invoke-static {v13}, LX/BUF;->A07(Landroid/content/Context;)I

    move-result v30

    invoke-static {v13}, LX/BVh;->A1a(Landroid/content/Context;)[I

    move-result-object v20

    invoke-static {v13}, LX/BVh;->A1Z(Landroid/content/Context;)[I

    move-result-object v21

    move-object/from16 v22, v21

    move-object/from16 v19, v20

    invoke-static {v13}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v5

    sget-object v4, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v5, v4}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v14

    const v4, 0x7f060093

    invoke-virtual {v13, v4}, Landroid/content/Context;->getColor(I)I

    move-result v31

    const v4, 0x7f0600cb

    invoke-virtual {v13, v4}, Landroid/content/Context;->getColor(I)I

    move-result v26

    const v4, 0x7f060183

    invoke-virtual {v13, v4}, Landroid/content/Context;->getColor(I)I

    move-result v32

    invoke-static {v1}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/LcZ;->BhM()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v33

    iget-boolean v1, v0, LX/WLv;->A07:Z

    if-eqz v1, :cond_3

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v21, LX/ByL;->A02:[I

    move-object/from16 v19, v21

    const v4, 0x7f070172

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-static {v13}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v5

    sget-object v4, LX/54x;->A00:LX/54x;

    invoke-virtual {v5, v4}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v14

    const v5, 0x7f0601a2

    invoke-virtual {v13, v5}, Landroid/content/Context;->getColor(I)I

    move-result v31

    const v4, 0x7f07000c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    const v4, 0x7f070034

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    invoke-virtual {v13, v5}, Landroid/content/Context;->getColor(I)I

    move-result v32

    :cond_3
    new-instance v12, LX/CCP;

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v6

    invoke-direct/range {v12 .. v37}, LX/CCP;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/WEt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IFFIIIIIIIIZZZZZ)V

    invoke-virtual {v12, v3}, LX/CCP;->A0D([I)V

    iget-object v1, v12, LX/CCP;->A0j:LX/0XK;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-virtual {v1, v3, v4, v6}, LX/0XK;->A09(DZ)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v1}, LX/LcZ;->DBh()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v22

    iget-object v3, v8, LX/42z;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0G:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :goto_2
    const/16 v23, 0x1

    new-instance v14, LX/KKe;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v23}, LX/KKe;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v12, LX/COP;

    invoke-direct {v12, v13, v14}, LX/COP;-><init>(Landroid/content/Context;LX/KKe;)V

    :goto_3
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v10

    iget v11, v0, LX/WLv;->A04:F

    iget v9, v0, LX/WLv;->A05:F

    iget v8, v0, LX/WLv;->A03:F

    iget v6, v0, LX/WLv;->A00:F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v3, v0, LX/WLv;->A02:F

    sget-object v1, LX/3Ev;->A06:[LX/3Ew;

    int-to-float v1, v5

    div-float v3, v1, v3

    invoke-static {v8, v1}, LX/327;->A08(FF)I

    move-result v8

    invoke-static {v6, v3}, LX/327;->A08(FF)I

    move-result v6

    invoke-static {v11, v1}, LX/327;->A08(FF)I

    move-result v5

    mul-float/2addr v9, v3

    int-to-float v1, v4

    sub-float/2addr v1, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    add-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v1, v8

    int-to-float v1, v1

    div-float/2addr v1, v11

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v3

    neg-int v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v11

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    add-int/2addr v8, v3

    add-int/2addr v6, v1

    invoke-virtual {v10, v3, v1, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v10, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    new-instance v6, LX/CBc;

    invoke-direct {v6}, LX/CBc;-><init>()V

    const v4, 0x800033

    const/4 v3, 0x0

    new-instance v1, LX/76I;

    invoke-direct {v1, v4, v3, v3}, LX/76I;-><init>(IFF)V

    iput-object v1, v6, LX/CBc;->A06:LX/XCK;

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    int-to-float v4, v9

    div-float v1, v4, v11

    sub-float/2addr v5, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    int-to-float v1, v8

    div-float/2addr v1, v11

    sub-float/2addr v3, v1

    invoke-virtual {v6, v5, v3}, LX/CBc;->A02(FF)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, v6, LX/CBc;->A04:F

    iget v1, v0, LX/WLv;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    iput v1, v6, LX/CBc;->A03:F

    iput-boolean v2, v6, LX/CBc;->A0T:Z

    iput-boolean v2, v6, LX/CBc;->A0S:Z

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v6}, LX/7Hu;-><init>(LX/CBc;)V

    const/4 v6, 0x0

    move-object v3, v7

    move-object v4, v12

    move-object v5, v0

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    return-void

    :pswitch_1
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0R:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_2
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0P:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_3
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0O:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_4
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0L:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_5
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0K:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_6
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0I:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
