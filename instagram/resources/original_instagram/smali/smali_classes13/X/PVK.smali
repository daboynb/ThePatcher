.class public final LX/PVK;
.super LX/TeH;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:LX/5n0;

.field public A04:LX/22I;

.field public A05:LX/22I;

.field public A06:LX/9Tv;

.field public A07:LX/4aS;

.field public A08:LX/2jA;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/RCw;

.field public A0B:LX/TbT;

.field public A0C:LX/5n1;

.field public A0D:LX/QsS;

.field public A0E:LX/JqJ;

.field public A0F:LX/VoC;

.field public A0G:LX/QuY;

.field public A0H:LX/5rF;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:LX/B69;

.field public A0R:LX/B69;

.field public A0S:LX/B69;

.field public A0T:LX/B69;

.field public A0U:LX/B69;

.field public A0V:LX/B69;

.field public A0W:LX/B69;

.field public A0X:LX/B69;

.field public A0Y:LX/B69;

.field public A0Z:LX/B69;

.field public A0a:LX/B69;

.field public A0b:LX/B69;

.field public A0c:LX/B69;

.field public A0d:LX/B69;

.field public A0e:LX/B69;

.field public A0f:LX/B69;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z


# direct methods
.method private final A00()LX/22I;
    .locals 5

    iget-object v0, p0, LX/PVK;->A03:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A00()LX/9jT;

    move-result-object v0

    instance-of v0, v0, LX/5r7;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/PVK;->A05:LX/22I;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PVK;->A0S:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/PVK;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/EZp;->A07:LX/EZp;

    new-instance v1, LX/22J;

    invoke-direct {v1, v3, v0, v4}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    iput-object v2, v1, LX/22J;->A06:Ljava/lang/String;

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/22I;LX/PVK;Z)V
    .locals 47

    move-object/from16 v0, p1

    invoke-static {v0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v3

    move-object/from16 v1, p0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Tdl;->A09:LX/5r9;

    invoke-virtual {v3, v1, v2}, LX/Tdl;->A07(LX/22I;LX/5r9;)V

    iget-object v4, v1, LX/22I;->A05:LX/EZp;

    move-object v3, v4

    if-nez v4, :cond_0

    sget-object v4, LX/EZp;->A0G:LX/EZp;

    :cond_0
    sget-object v2, LX/EZp;->A07:LX/EZp;

    if-eq v4, v2, :cond_3

    sget-object v2, LX/EZp;->A0Q:LX/EZp;

    if-eq v3, v2, :cond_3

    sget-object v2, LX/22I;->A0X:LX/22I;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v2

    iget-object v2, v2, LX/Tdl;->A09:LX/5r9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    invoke-static {v0}, LX/PVK;->A04(LX/PVK;)V

    :cond_1
    :goto_0
    iget-boolean v2, v1, LX/22I;->A0R:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iput-object v1, v0, LX/PVK;->A04:LX/22I;

    :cond_3
    return-void

    :cond_4
    iget-object v2, v0, LX/PVK;->A0H:LX/5rF;

    iget-boolean v2, v2, LX/5rF;->A0J:Z

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/PVK;->A0B:LX/TbT;

    const/4 v2, 0x0

    new-instance v3, LX/WDA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/WDA;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    iget-object v2, v0, LX/PVK;->A0H:LX/5rF;

    iget-object v2, v2, LX/5rF;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/PVK;->A0B:LX/TbT;

    const/4 v2, 0x0

    new-instance v3, LX/DdM;

    invoke-direct {v3, v2, v5, v2}, LX/DdM;-><init>(ZZZ)V

    :goto_1
    invoke-virtual {v4, v3}, LX/TbT;->A02(LX/YPA;)V

    goto :goto_0

    :cond_6
    iget-boolean v2, v1, LX/22I;->A0R:Z

    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    iget-object v5, v0, LX/PVK;->A0B:LX/TbT;

    iget-object v4, v0, LX/PVK;->A0I:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x0

    new-instance v2, LX/Dck;

    invoke-direct {v2, v1, v4, v3}, LX/Dck;-><init>(LX/22I;Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, LX/TbT;->A02(LX/YPA;)V

    :goto_3
    iget-object v4, v0, LX/PVK;->A0B:LX/TbT;

    new-instance v3, LX/VrL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/VrL;->A00:LX/22I;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/TbT;->A04(LX/YZA;)V

    iget-object v3, v1, LX/22I;->A05:LX/EZp;

    sget-object v2, LX/EZp;->A0J:LX/EZp;

    if-ne v3, v2, :cond_1

    iget-object v5, v1, LX/22I;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/IV4;

    invoke-direct {v2, v4, v5, v3, v3}, LX/IV4;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, LX/TeH;->A0O(LX/YWA;)V

    goto :goto_0

    :cond_7
    iget-object v3, v0, LX/PVK;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/PVK;->A01:Landroid/app/Activity;

    sget-object v13, Lcom/meta/metaai/imagine/model/ImagineSource;->A0R:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v8, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x1

    new-instance v16, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v21, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 v24, v32

    move/from16 v25, v32

    move/from16 v26, v32

    move/from16 v27, v36

    invoke-direct/range {v21 .. v27}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v26

    sget-object v38, LX/LdI;->A06:LX/LdI;

    new-instance v17, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v37, v17

    move-object/from16 v39, v8

    move-object/from16 v40, v26

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    invoke-direct/range {v37 .. v48}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x4

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v9, v8

    move-object v10, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v21

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v32

    move/from16 v42, v32

    move/from16 v43, v32

    move/from16 v44, v32

    move/from16 v45, v32

    move/from16 v46, v32

    move/from16 p0, v32

    move/from16 p1, v32

    invoke-direct/range {v7 .. v48}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    const/4 v4, 0x7

    new-instance v6, LX/NOn;

    invoke-direct {v6, v4, v1, v0}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x17

    new-instance v4, LX/XwN;

    invoke-direct {v4, v5, v1, v0}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v7, v6, v4}, LX/LdK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_8
    iget-object v5, v0, LX/PVK;->A0B:LX/TbT;

    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public static final A02(LX/PVK;)V
    .locals 2

    invoke-static {p0}, LX/PVK;->A0A(LX/PVK;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/TeH;->A0F(LX/PVK;)LX/Lsj;

    move-result-object v0

    invoke-interface {v0}, LX/Lsj;->CMz()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/TeH;->A0F(LX/PVK;)LX/Lsj;

    move-result-object v0

    invoke-interface {v0}, LX/Lsj;->D4C()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/PVK;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OR9;

    iget-boolean v0, v0, LX/OR9;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PVK;->A0Z:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    add-float/2addr v1, v0

    :cond_0
    iget-object p0, p0, LX/PVK;->A0B:LX/TbT;

    float-to-int v0, v1

    :goto_0
    new-instance v1, LX/VrN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VrN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_1
    iget-object p0, p0, LX/PVK;->A0B:LX/TbT;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/PVK;)V
    .locals 3

    invoke-static {p0}, LX/PVK;->A09(LX/PVK;)Z

    iget-object v0, p0, LX/PVK;->A0G:LX/QuY;

    iget-object v1, v0, LX/QuY;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/Yyt;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, LX/PVK;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22M;

    invoke-virtual {v0}, LX/22M;->DNX()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/IV4;

    invoke-direct {v0, v2, v2, v1, v1}, LX/IV4;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void
.end method

.method public static final A04(LX/PVK;)V
    .locals 3

    iget-object v0, p0, LX/PVK;->A0H:LX/5rF;

    iget-object v0, v0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/PVK;->A0B:LX/TbT;

    new-instance v0, LX/VwO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/TbT;->A04(LX/YZA;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/DdM;

    invoke-direct {v0, v2, v1, v1}, LX/DdM;-><init>(ZZZ)V

    invoke-virtual {p0, v0}, LX/TbT;->A02(LX/YPA;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/PVK;)V
    .locals 4

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v0

    iget-object v1, v0, LX/Tdl;->A0G:Ljava/util/Map;

    iget-object v0, v0, LX/Tdl;->A09:LX/5r9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22I;

    iget-object v0, p0, LX/PVK;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RCK;

    iput-object v3, v2, LX/RCK;->A03:LX/22I;

    iget-object v0, v2, LX/RCK;->A0A:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RCK;->A03:LX/22I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "nativeUIControlSlider"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/RCK;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    iget v0, v2, LX/RCK;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    :cond_0
    iget-object v0, p0, LX/PVK;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OR9;

    iput-object v3, v0, LX/OR9;->A01:LX/22I;

    iget-object v0, v0, LX/OR9;->A07:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(LX/PVK;LX/5rF;)V
    .locals 2

    iget-object v1, p1, LX/5rF;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/PVK;->A0i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PVK;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22M;

    invoke-virtual {v0}, LX/22M;->GFW()V

    return-void

    :cond_0
    iget-object v0, p0, LX/PVK;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22M;

    invoke-virtual {v0}, LX/22M;->DNX()V

    return-void
.end method

.method public static final A07(LX/PVK;Z)V
    .locals 4

    iget-object v0, p0, LX/PVK;->A0T:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/PVK;->A0A(LX/PVK;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/PVK;->A0H:LX/5rF;

    iget-object v2, v0, LX/5rF;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final A08(LX/5r9;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-static {v4}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    iget-object v0, v4, LX/PVK;->A0H:LX/5rF;

    iget-object v7, v0, LX/5rF;->A0H:Ljava/util/List;

    sget-object v6, LX/EZp;->A04:LX/EZp;

    iget-boolean v5, v0, LX/5rF;->A0N:Z

    iget-object v0, v4, LX/PVK;->A0C:LX/5n1;

    iget-object v0, v0, LX/5n1;->A00:LX/0AE;

    const-wide v3, 0x8208ec00001555L

    invoke-static {v0, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7, v5}, LX/Bj2;->A03(LX/EZp;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v5, LX/22I;->A0X:LX/22I;

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Tdl;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Tdl;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Tdl;->A09:LX/5r9;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/Tdl;->A05:LX/Lsj;

    invoke-interface {v0, v3}, LX/Lsj;->Ftq(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v4}, LX/PVK;->A00()LX/22I;

    move-result-object v5

    iget-object v0, v4, LX/PVK;->A0H:LX/5rF;

    iget-object v4, v0, LX/5rF;->A0G:Ljava/util/List;

    sget-object v3, LX/EZp;->A08:LX/EZp;

    iget-boolean v0, v0, LX/5rF;->A0N:Z

    invoke-static {v3, v6, v4, v0}, LX/Bj2;->A03(LX/EZp;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_3
    iget-object v3, v4, LX/PVK;->A0E:LX/JqJ;

    sget-object v0, LX/22I;->A0X:LX/22I;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, LX/Flz;->A00:Ljava/util/List;

    if-nez v4, :cond_4

    const/16 v4, 0x32a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x32d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v4, 0x283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v4, 0x72

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v4, 0x280

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v4, 0x2c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0x2bf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v4, 0x2c1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v4, 0x2c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v4, 0x2c5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v4, 0x2c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v4, 0x2be

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v4, 0x282

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v5 .. v17}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/Flz;->A00:Ljava/util/List;

    :cond_4
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/JqJ;->A00(Ljava/lang/Integer;)LX/22I;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    iget-object v0, v4, LX/PVK;->A0H:LX/5rF;

    iget-object v4, v0, LX/5rF;->A0E:Ljava/util/List;

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/PVK;->A0H:LX/5rF;

    iget-object v4, v0, LX/5rF;->A0F:Ljava/util/List;

    :goto_4
    iget-boolean v3, v0, LX/5rF;->A0N:Z

    sget-object v0, LX/EZp;->A04:LX/EZp;

    invoke-static {v0, v6, v4, v3}, LX/Bj2;->A03(LX/EZp;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static final A09(LX/PVK;)Z
    .locals 4

    invoke-static {p0}, LX/PVK;->A0A(LX/PVK;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PVK;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dly;

    new-instance v0, LX/130;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PVK;->A0B:LX/TbT;

    new-instance v1, LX/VrO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/VrO;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static final A0A(LX/PVK;)Z
    .locals 1

    iget-object v0, p0, LX/PVK;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method


# virtual methods
.method public final bridge synthetic A0N(LX/YQA;)V
    .locals 9

    check-cast p1, LX/5rF;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/PVK;->A0H:LX/5rF;

    iput-object p1, p0, LX/PVK;->A0H:LX/5rF;

    iget-object v0, p0, LX/PVK;->A03:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A00()LX/9jT;

    move-result-object v0

    instance-of v0, v0, LX/5r7;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, p1, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    invoke-direct {p0}, LX/PVK;->A00()LX/22I;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_8

    if-nez v8, :cond_8

    invoke-direct {p0}, LX/PVK;->A00()LX/22I;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {p0}, LX/TeH;->A0F(LX/PVK;)LX/Lsj;

    move-result-object v0

    invoke-interface {v0}, LX/Lsj;->DyZ()V

    iget-boolean v2, p1, LX/5rF;->A0J:Z

    iget-boolean v0, p0, LX/PVK;->A0h:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, LX/PVK;->A0h:Z

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v1

    iget-boolean v0, p0, LX/PVK;->A0h:Z

    iput-boolean v0, v1, LX/Tdl;->A0J:Z

    if-nez v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/IV4;

    invoke-direct {v0, v1, v1, v5, v5}, LX/IV4;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, LX/TeH;->A0O(LX/YWA;)V

    :cond_2
    iget-boolean v0, p1, LX/5rF;->A0M:Z

    iput-boolean v0, p0, LX/PVK;->A0j:Z

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v0

    iget-object v0, v0, LX/Tdl;->A0A:Ljava/lang/Integer;

    iget-object v1, p1, LX/5rF;->A09:Ljava/lang/Integer;

    if-eq v0, v1, :cond_3

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Tdl;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Tdl;->A04(LX/Tdl;)V

    :cond_3
    iget-object v1, p1, LX/5rF;->A06:LX/5r9;

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v0

    iget-object v0, v0, LX/Tdl;->A09:LX/5r9;

    if-eq v0, v1, :cond_4

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v7

    invoke-static {v7}, LX/Tdl;->A02(LX/Tdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    invoke-static {v7}, LX/Tdl;->A02(LX/Tdl;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/Tdl;->A09:LX/5r9;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0, v2}, LX/Tdl;->A05(LX/Tdl;II)V

    :cond_4
    iget-object v1, p1, LX/5rF;->A0E:Ljava/util/List;

    iget-object v0, v4, LX/5rF;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/PVK;->A0B(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v1, p1, LX/5rF;->A0N:Z

    iget-boolean v0, v4, LX/5rF;->A0N:Z

    if-eq v1, v0, :cond_6

    :cond_5
    sget-object v0, LX/5r9;->A04:LX/5r9;

    invoke-direct {p0, v0}, LX/PVK;->A08(LX/5r9;)V

    sget-object v0, LX/5r9;->A05:LX/5r9;

    invoke-direct {p0, v0}, LX/PVK;->A08(LX/5r9;)V

    iget-object v0, p0, LX/PVK;->A03:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A00()LX/9jT;

    move-result-object v0

    instance-of v6, v0, LX/5r7;

    :cond_6
    if-eqz v6, :cond_7

    sget-object v0, LX/5r9;->A02:LX/5r9;

    invoke-direct {p0, v0}, LX/PVK;->A08(LX/5r9;)V

    :cond_7
    iget-object v0, p0, LX/PVK;->A03:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A00()LX/9jT;

    move-result-object v0

    instance-of v0, v0, LX/5r7;

    if-eqz v0, :cond_f

    sget-object v6, LX/5r9;->A03:LX/5r9;

    iget-object v1, p1, LX/5rF;->A0D:Ljava/util/List;

    iget-object v0, v4, LX/5rF;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/PVK;->A0B(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v2

    iget-object v0, p0, LX/PVK;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pU;

    invoke-virtual {v0, v8}, LX/9pU;->A00(Landroid/content/Context;)LX/22I;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-direct {p0}, LX/PVK;->A00()LX/22I;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :goto_2
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p1, LX/5rF;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/PVK;->A0S:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, p0, LX/PVK;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355b8

    if-eqz v8, :cond_9

    const v0, 0x7f1355b7

    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_a

    sget-object v1, LX/EZp;->A07:LX/EZp;

    new-instance v0, LX/22J;

    invoke-direct {v0, v6, v1, v2}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    :goto_3
    iput-object v7, v0, LX/22J;->A06:Ljava/lang/String;

    new-instance v1, LX/22I;

    invoke-direct {v1, v0}, LX/22I;-><init>(LX/22J;)V

    iput-object v1, p0, LX/PVK;->A05:LX/22I;

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v6, LX/EZp;->A06:LX/EZp;

    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/22J;

    invoke-direct {v0, v8, v6, v1, v2}, LX/22J;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, LX/5rF;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-nez v8, :cond_1

    iget-object v1, p1, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {p0}, LX/PVK;->A00()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/PVK;->A05:LX/22I;

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_5

    :cond_d
    move-object v0, v2

    goto :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Tdl;->A0B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/Tdl;->A0H:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Tdl;->A09:LX/5r9;

    if-ne v0, v6, :cond_f

    iget-object v0, v2, LX/Tdl;->A05:LX/Lsj;

    invoke-interface {v0, v1}, LX/Lsj;->Ftq(Ljava/util/List;)V

    :cond_f
    iget-object v0, v4, LX/5rF;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/5rF;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/5r9;->A07:LX/5r9;

    invoke-direct {p0, v0}, LX/PVK;->A08(LX/5r9;)V

    :cond_10
    iget-object v1, p1, LX/5rF;->A0F:Ljava/util/List;

    iget-object v0, v4, LX/5rF;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/PVK;->A0B(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v1, p1, LX/5rF;->A0N:Z

    iget-boolean v0, v4, LX/5rF;->A0N:Z

    if-eq v1, v0, :cond_12

    :cond_11
    sget-object v0, LX/5r9;->A06:LX/5r9;

    invoke-direct {p0, v0}, LX/PVK;->A08(LX/5r9;)V

    :cond_12
    iget-object v0, p0, LX/PVK;->A0H:LX/5rF;

    iget-object v0, v0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    if-nez v0, :cond_26

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v0

    iget-object v1, v0, LX/Tdl;->A09:LX/5r9;

    if-eqz v1, :cond_26

    sget-object v0, LX/5r9;->A05:LX/5r9;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/5r9;->A03:LX/5r9;

    if-eq v1, v0, :cond_26

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v6

    sget-object v0, LX/22I;->A0X:LX/22I;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0, v6}, LX/Tdl;->A01(LX/22I;LX/Tdl;)LX/5r9;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, LX/Tdl;->A07(LX/22I;LX/5r9;)V

    :cond_13
    iget-object v7, p1, LX/5rF;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/5rF;->A0C:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v6

    iget-object v1, p0, LX/PVK;->A0E:LX/JqJ;

    if-eqz v7, :cond_25

    invoke-static {v7}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/JqJ;->A00(Ljava/lang/Integer;)LX/22I;

    move-result-object v1

    sget-object v0, LX/5r9;->A05:LX/5r9;

    invoke-virtual {v6, v1, v0}, LX/Tdl;->A07(LX/22I;LX/5r9;)V

    :cond_14
    iget-object v1, p1, LX/5rF;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v6

    iget-object v0, p0, LX/PVK;->A0E:LX/JqJ;

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v1

    iget-object v0, v0, LX/JqJ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/9pU;->A00(Landroid/content/Context;)LX/22I;

    move-result-object v1

    sget-object v0, LX/5r9;->A03:LX/5r9;

    invoke-virtual {v6, v1, v0}, LX/Tdl;->A07(LX/22I;LX/5r9;)V

    :cond_15
    iget-boolean v1, p1, LX/5rF;->A0P:Z

    if-eqz v1, :cond_17

    iget-boolean v0, v4, LX/5rF;->A0P:Z

    if-eq v1, v0, :cond_17

    iget-object v0, p0, LX/PVK;->A0C:LX/5n1;

    iget-object v6, v0, LX/5n1;->A00:LX/0AE;

    const-wide v0, 0x8101a200040633L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v7

    sget-object v6, LX/5r9;->A06:LX/5r9;

    iget-object v1, v7, LX/Tdl;->A0E:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v7, LX/Tdl;->A0E:Ljava/util/List;

    iget-object v0, v7, LX/Tdl;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/Tdl;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/Tdl;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Tdl;->A0B:Ljava/util/List;

    iget-object v1, v7, LX/Tdl;->A0H:Ljava/util/Map;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/Tdl;->A0J:Z

    if-nez v0, :cond_16

    invoke-static {v7}, LX/Tdl;->A04(LX/Tdl;)V

    :cond_16
    invoke-direct {p0, v6}, LX/PVK;->A08(LX/5r9;)V

    :cond_17
    sget-object v0, LX/5r9;->A07:LX/5r9;

    invoke-direct {p0, v0}, LX/PVK;->A08(LX/5r9;)V

    invoke-static {p0}, LX/PVK;->A05(LX/PVK;)V

    iget-object v0, p0, LX/PVK;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OR9;

    iget-object v1, p1, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iget-object v6, v7, LX/HNm;->A00:LX/CvH;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.GenericEffectPickerAdapter"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Fe1;

    iput-object v1, v6, LX/Fe1;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-virtual {v6}, LX/9lo;->notifyDataSetChanged()V

    if-eqz v1, :cond_18

    iget v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    invoke-virtual {v6, v0, v5}, LX/Fe1;->A0f(IZ)V

    iget-object v1, v6, LX/CvH;->A05:LX/YhJ;

    iget v0, v6, LX/D0c;->A00:I

    invoke-interface {v1, v0}, LX/YhJ;->AF3(I)V

    :cond_18
    iget-boolean v1, p1, LX/5rF;->A0S:Z

    iput-boolean v1, v7, LX/OR9;->A0A:Z

    iget-object v0, v7, LX/OR9;->A08:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/PVK;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RCK;

    iget-boolean v1, p1, LX/5rF;->A0I:Z

    iput-boolean v1, v7, LX/RCK;->A0C:Z

    iget-object v0, v7, LX/RCK;->A08:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget v6, p1, LX/5rF;->A00:F

    iget v8, v7, LX/RCK;->A00:F

    iget-object v1, v7, LX/RCK;->A06:LX/4sx;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4sx;->ANH(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1a

    cmpg-float v0, v8, v6

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/RCK;->A03:LX/22I;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "nativeUIControlSlider"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/RCK;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    :cond_19
    move v8, v6

    :cond_1a
    iput v8, v7, LX/RCK;->A00:F

    iget-boolean v0, p1, LX/5rF;->A0R:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v4, LX/5rF;->A0R:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/PVK;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/REG;

    iget-object v0, p0, LX/PVK;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UjA;

    invoke-virtual {v1, v0}, LX/REG;->A00(LX/YfQ;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v7, p0, LX/PVK;->A0B:LX/TbT;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v6, LX/Vwn;

    invoke-direct {v6, v1, v0}, LX/Vwn;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v6, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    :cond_1b
    iget-boolean v0, p1, LX/5rF;->A0Q:Z

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/TeH;->A0D(LX/PVK;)LX/24h;

    move-result-object v6

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, LX/24h;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_1c
    invoke-static {p0, p1}, LX/PVK;->A06(LX/PVK;LX/5rF;)V

    iget-boolean v0, p1, LX/5rF;->A0T:Z

    invoke-static {p0, v0}, LX/PVK;->A07(LX/PVK;Z)V

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v7

    iget-object v6, v7, LX/Awd;->A46:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x89

    invoke-static {v7, v6, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p1, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1d
    iget-object v0, p0, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IV4;

    if-eqz v0, :cond_1e

    iget-boolean v7, v0, LX/IV4;->A03:Z

    iget-object v6, v0, LX/IV4;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/IV4;->A02:Z

    new-instance v1, LX/IV4;

    invoke-direct {v1, v2, v6, v7, v0}, LX/IV4;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    :cond_1e
    invoke-virtual {p0, v1}, LX/TeH;->A0O(LX/YWA;)V

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, LX/PVK;->A0g:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/PVK;->A0F:LX/VoC;

    iget-object v0, v0, LX/VoC;->A04:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    iput-boolean v3, p0, LX/PVK;->A0g:Z

    iget-object v2, p0, LX/PVK;->A0B:LX/TbT;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VmV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VmV;->A00:Landroid/widget/TextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    :cond_1f
    iget-boolean v2, p1, LX/5rF;->A0L:Z

    if-nez v2, :cond_24

    iget-boolean v0, v4, LX/5rF;->A0L:Z

    if-eqz v0, :cond_24

    invoke-static {p0}, LX/PVK;->A03(LX/PVK;)V

    iget-object v7, p0, LX/PVK;->A04:LX/22I;

    sget-object v0, LX/22I;->A0X:LX/22I;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v7, :cond_22

    iget-object v6, p0, LX/PVK;->A0B:LX/TbT;

    iget-object v1, v7, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A04:LX/EZp;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/EZp;->A0J:LX/EZp;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_20

    const/4 v2, 0x1

    const/16 v0, 0x32b

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/22I;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    new-instance v0, LX/DdM;

    invoke-direct {v0, v3, v2, v1}, LX/DdM;-><init>(ZZZ)V

    invoke-virtual {v6, v0}, LX/TbT;->A02(LX/YPA;)V

    :cond_22
    :goto_8
    iget-object v1, p1, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v4, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x0

    new-instance v0, LX/IV4;

    invoke-direct {v0, v1, v1, v5, v5}, LX/IV4;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, LX/TeH;->A0O(LX/YWA;)V

    :cond_23
    return-void

    :cond_24
    iget-object v1, p0, LX/PVK;->A04:LX/22I;

    sget-object v0, LX/22I;->A0X:LX/22I;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v2, :cond_22

    iget-boolean v0, v4, LX/5rF;->A0L:Z

    if-nez v0, :cond_22

    iget-object v0, p0, LX/PVK;->A04:LX/22I;

    invoke-static {v0, p0, v3}, LX/PVK;->A01(LX/22I;LX/PVK;Z)V

    goto :goto_8

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_26
    iget-object v0, p0, LX/PVK;->A0H:LX/5rF;

    iget-object v0, v0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/TeH;->A0F(LX/PVK;)LX/Lsj;

    move-result-object v0

    invoke-interface {v0}, LX/Lsj;->BR6()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    :goto_9
    iget-object v0, p0, LX/PVK;->A0H:LX/5rF;

    iget-object v0, v0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v6

    iget-object v0, p0, LX/PVK;->A0H:LX/5rF;

    iget-object v1, v0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v0, 0x624

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/Bj2;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_27
    move-object v1, v2

    goto :goto_9
.end method
