.class public final synthetic LX/Nqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/DAh;

.field public final synthetic A02:LX/FDn;

.field public final synthetic A03:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/gallery/Medium;LX/DAh;LX/FDn;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Nqo;->A02:LX/FDn;

    iput-object p4, p0, LX/Nqo;->A03:Ljava/util/HashMap;

    iput-object p1, p0, LX/Nqo;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/Nqo;->A01:LX/DAh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Nqo;->A02:LX/FDn;

    iget-object v5, v1, LX/Nqo;->A03:Ljava/util/HashMap;

    iget-object v3, v1, LX/Nqo;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v8, v1, LX/Nqo;->A01:LX/DAh;

    if-eqz v5, :cond_3

    iget-object v1, v0, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v10, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v11, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v6, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    const/16 v2, 0x5a

    const/high16 v4, 0x3f400000    # 0.75f

    if-eq v6, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v6, v2, :cond_2

    iget-object v2, v0, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v2}, LX/dlk;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v6, v7

    int-to-float v2, v10

    div-float/2addr v6, v2

    int-to-float v2, v11

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    :goto_0
    iget v3, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    const/4 v2, 0x0

    move v12, v7

    move v13, v8

    move v14, v3

    move v15, v2

    invoke-static/range {v9 .. v15}, LX/2OD;->A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const/16 v3, 0x349

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v3, 0x402

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x405

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v3, 0x401

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v3, 0x406

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v3, 0x403

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v3, 0x404

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v3, "posts"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v5, "%s_%s"

    const-string/jumbo v3, "fb_post_reshare_sticker_id"

    invoke-static {v5, v3, v15}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    sget-object v7, LX/5Qs;->A0U:LX/5Qs;

    const-string/jumbo v5, "fb_community_sticker_id"

    sget-object v3, LX/5QW;->A1f:LX/5QW;

    invoke-static {v6, v7, v5, v8, v4}, LX/5RB;->A03(Landroid/graphics/Bitmap;LX/5Qs;Ljava/lang/String;Ljava/lang/String;F)LX/5QW;

    move-result-object v3

    const/16 v16, 0x0

    new-instance v8, LX/RRC;

    invoke-direct/range {v8 .. v16}, LX/RRC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Ihv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Ihv;->A00:LX/RRC;

    iget-object v10, v0, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    new-instance v11, LX/CHP;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v11, LX/CHP;->A05:LX/Ihv;

    iput-object v6, v11, LX/CHP;->A02:Landroid/graphics/Bitmap;

    iput v13, v11, LX/CHP;->A01:I

    iput v12, v11, LX/CHP;->A00:I

    const/4 v4, 0x3

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v11, LX/CHP;->A03:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/BitmapShader;

    invoke-direct {v4, v6, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v7, v13

    int-to-float v6, v12

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v11, LX/CHP;->A04:Landroid/graphics/RectF;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/3Q6;

    move-object v12, v1

    move-object v13, v10

    move-object/from16 v14, v16

    move-object v15, v9

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/CBc;

    invoke-direct {v4}, LX/CBc;-><init>()V

    sget-object v1, LX/6z4;->A03:LX/6z4;

    iput-object v1, v4, LX/CBc;->A09:LX/6z4;

    iput-boolean v2, v4, LX/CBc;->A0H:Z

    iput-boolean v2, v4, LX/CBc;->A0S:Z

    iput-boolean v8, v4, LX/CBc;->A0Q:Z

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v4, LX/CBc;->A01:F

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v11, v3, v4}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v8, "fb_community_tap_state_id_key"

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v2}, LX/dlk;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v6, v8

    int-to-float v2, v11

    div-float/2addr v6, v2

    int-to-float v2, v10

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto/16 :goto_0

    :cond_3
    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, v0, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v1

    iget-object v6, v0, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v6, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v1, v6, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    iget-object v7, v0, LX/FDn;->A15:LX/EbE;

    iget-object v1, v0, LX/FDn;->A1u:LX/FDM;

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, LX/FDM;->A00()LX/Lvz;

    move-result-object v15

    iget-object v10, v0, LX/FDn;->A18:LX/EKk;

    const/4 v1, 0x0

    move-object/from16 v4, v30

    invoke-static {v1, v4, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x2081102b0006605bL    # 4.072410635610854E-152

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iput-object v4, v8, LX/DAh;->A07:Ljava/lang/String;

    iput v13, v8, LX/DAh;->A03:I

    iput v14, v8, LX/DAh;->A04:I

    new-instance v9, LX/CBc;

    invoke-direct {v9}, LX/CBc;-><init>()V

    sget-object v4, LX/6z4;->A03:LX/6z4;

    iput-object v4, v9, LX/CBc;->A09:LX/6z4;

    const/high16 v4, 0x3fc00000    # 1.5f

    iput v4, v9, LX/CBc;->A00:F

    const v4, 0x3ecccccd    # 0.4f

    iput v4, v9, LX/CBc;->A01:F

    iput-boolean v1, v9, LX/CBc;->A0S:Z

    iput-boolean v1, v9, LX/CBc;->A0H:Z

    iput-boolean v12, v10, LX/EKk;->A07:Z

    invoke-static {v10, v1}, LX/EKk;->A00(LX/EKk;Z)V

    iput-boolean v12, v10, LX/EKk;->A03:Z

    const/4 v4, -0x3

    iput v4, v9, LX/CBc;->A05:I

    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v10

    new-instance v5, LX/46N;

    invoke-direct {v5, v10}, LX/46N;-><init>(F)V

    sget-object v20, LX/VHK;->A07:LX/VHK;

    const/16 v4, 0x4f1

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x0

    sget-object v21, LX/YRZ;->A06:LX/YRZ;

    const/16 v26, -0x1

    const/high16 v27, -0x80000000

    new-instance v4, LX/83K;

    move/from16 v23, v11

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v28, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v30

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v28}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    iput-boolean v12, v4, LX/83K;->A09:Z

    const/16 v5, 0x2a

    new-instance v3, LX/D6V;

    invoke-direct {v3, v8, v5}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/Nkk;

    invoke-direct {v14, v2, v4, v7, v3}, LX/Nkk;-><init>(Landroid/content/Context;LX/83K;LX/EbE;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/XKx;->A00:LX/2ri;

    const v13, 0x3f4ccccd    # 0.8f

    new-instance v3, LX/KBc;

    invoke-direct {v3, v14, v5, v13}, LX/KBc;-><init>(LX/Ogp;LX/2ri;F)V

    iput-object v3, v9, LX/CBc;->A07:LX/KBc;

    invoke-virtual {v3}, LX/KBc;->A00()LX/JoX;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v13, v3, LX/JoX;->A00:F

    iget v3, v3, LX/JoX;->A01:F

    :goto_2
    iput-object v5, v8, LX/DAh;->A06:LX/2ri;

    iput v13, v8, LX/DAh;->A01:F

    iput v3, v8, LX/DAh;->A02:F

    iput v10, v8, LX/DAh;->A00:F

    iget v5, v4, LX/83K;->A0B:I

    iput v5, v8, LX/DAh;->A05:I

    invoke-virtual {v9, v11, v13}, LX/CBc;->A02(FF)V

    iput v3, v9, LX/CBc;->A04:F

    new-instance v5, LX/Cbc;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v5, LX/Cbc;->A02:LX/DAh;

    iput-object v4, v5, LX/Cbc;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v10, LX/F45;

    invoke-direct {v10, v2, v8}, LX/F45;-><init>(Landroid/content/Context;LX/DAh;)V

    iput-object v10, v5, LX/Cbc;->A01:LX/F45;

    invoke-virtual {v10}, LX/F45;->CxJ()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LX/Cbc;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v9, LX/CBc;->A08:LX/Ojk;

    iput-object v5, v7, LX/EbE;->A08:Landroid/graphics/drawable/Drawable;

    const v22, 0xea60

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v13

    move/from16 v21, v11

    invoke-virtual/range {v16 .. v22}, LX/EbE;->A09(Landroid/content/Context;LX/83K;FFFI)V

    sget-object v3, LX/5QW;->A1D:LX/5QW;

    invoke-interface {v15, v5, v3, v9}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    :cond_4
    iget-object v7, v0, LX/FDn;->A1r:LX/FKk;

    iget v3, v8, LX/DAh;->A05:I

    if-lez v3, :cond_6

    iget v0, v7, LX/FKk;->A00:I

    if-gtz v0, :cond_6

    iput v3, v7, LX/FKk;->A00:I

    iget-object v5, v7, LX/FKk;->A04:Ljava/lang/String;

    iget-object v4, v7, LX/FKk;->A03:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v3, v7, LX/FKk;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/FKk;->A01:LX/Lrk;

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object v13, v7

    move-object v14, v0

    invoke-virtual/range {v13 .. v18}, LX/FKk;->A01(LX/Lrk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v7, LX/3F4;->A05:LX/Tvb;

    iget-object v0, v6, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, v6, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    invoke-virtual/range {v29 .. v29}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81102b0008605cL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v7, :cond_0

    iget-object v4, v7, LX/Tvb;->A05:Ljava/lang/String;

    iget-object v5, v7, LX/Tvb;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "https://meta.ai/create"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string/jumbo v3, "prompt_id"

    invoke-virtual {v4, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string/jumbo v3, "remix"

    const-string/jumbo v5, "true"

    invoke-virtual {v4, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string/jumbo v3, "upsell_vibes"

    invoke-virtual {v4, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static/range {v30 .. v30}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8113d100016adfL    # 3.0398794999774266E-306

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const v4, 0x7f082400

    if-eqz v3, :cond_e

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v6, v0, LX/FDn;->A0e:Ljava/util/List;

    iget-object v1, v0, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v10, v0, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/3F4;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8303f90002013dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/IJL;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_8

    sget-object v1, LX/Hfz;->A02:Ljava/util/List;

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iget-object v1, v0, LX/FDn;->A0z:LX/6mx;

    invoke-static {v1}, LX/2S8;->A03(LX/6mx;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/Hfz;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    :cond_a
    new-instance v4, LX/CBc;

    invoke-direct {v4}, LX/CBc;-><init>()V

    sget-object v1, LX/6z4;->A03:LX/6z4;

    iput-object v1, v4, LX/CBc;->A09:LX/6z4;

    iput-boolean v13, v4, LX/CBc;->A0S:Z

    iput-boolean v2, v4, LX/CBc;->A0Q:Z

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v4, LX/CBc;->A01:F

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, v4, LX/CBc;->A00:F

    iput-boolean v13, v4, LX/CBc;->A0H:Z

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0, v7, v5}, LX/FDn;->A00(Lcom/instagram/common/gallery/Medium;LX/FDn;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/Cba;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v3, v0, v7, v5}, LX/FDn;->A00(Lcom/instagram/common/gallery/Medium;LX/FDn;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/Cba;

    move-result-object v8

    iget-object v7, v8, LX/Cba;->A02:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    const-string/jumbo v6, "third_party_sticker"

    sget-object v5, LX/5Qs;->A1b:LX/5Qs;

    const-string/jumbo v3, "share_platform_sticker_id"

    const/high16 v2, 0x3f400000    # 0.75f

    sget-object v1, LX/5QW;->A1f:LX/5QW;

    invoke-static {v7, v5, v3, v6, v2}, LX/5RB;->A03(Landroid/graphics/Bitmap;LX/5Qs;Ljava/lang/String;Ljava/lang/String;F)LX/5QW;

    move-result-object v3

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_b

    sget-object v1, LX/5QW;->A1f:LX/5QW;

    const-string/jumbo v3, "third_party_sticker"

    sget-object v5, LX/5Qs;->A1b:LX/5Qs;

    const-string/jumbo v2, "share_platform_sticker_id"

    new-instance v1, LX/5QX;

    invoke-direct {v1}, LX/5QX;-><init>()V

    iput-object v3, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/5QW;

    invoke-direct {v3, v5, v2, v1}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    const-string v11, ""

    :goto_5
    new-instance v8, LX/3Q6;

    move v14, v13

    move v15, v2

    invoke-direct/range {v8 .. v15}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :goto_6
    new-instance v1, LX/Mlk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Mlk;->A01:LX/5QW;

    iput-object v8, v1, LX/Mlk;->A00:Landroid/graphics/drawable/Drawable;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v8, v3, v4}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    return-void

    :cond_d
    const v1, 0x7f1373b7

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :goto_7
    const v4, 0x7f0826cc

    :cond_e
    :try_start_1
    const v3, 0x7f1347cc

    invoke-static {v2, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v2

    move-object/from16 v4, v30

    move v9, v12

    move v10, v12

    invoke-static/range {v3 .. v10}, LX/KGk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3Q6;

    move-result-object v4

    const/4 v14, 0x0

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v17, LX/6z4;->A03:LX/6z4;

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3f59999a    # 0.85f

    new-instance v15, LX/FCN;

    invoke-direct {v15, v3, v2}, LX/FCN;-><init>(FF)V

    const/16 v2, 0x9e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    sget-object v2, LX/5QW;->A17:LX/5QW;

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v30, 0x6

    new-instance v13, LX/7Hu;

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v19

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v12

    move/from16 v44, v12

    invoke-direct/range {v13 .. v44}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-static {v4, v2, v13, v0}, LX/CBg;->A01(Landroid/graphics/drawable/Drawable;LX/5QW;LX/7Hu;LX/Lvz;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x27

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error creating video sticker for Meta AI post to story."

    invoke-static {v1, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
