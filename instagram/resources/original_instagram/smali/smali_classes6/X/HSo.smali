.class public final LX/HSo;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/6mx;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public A05:LX/4T2;

.field public A06:LX/EtQ;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 35

    move-object/from16 v1, p0

    iget-object v2, v1, LX/HSo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v1, LX/HSo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/HSo;->A05:LX/4T2;

    iget-object v8, v1, LX/HSo;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/HSo;->A02:LX/6mx;

    move-object/from16 v34, v0

    iget v0, v1, LX/HSo;->A00:I

    move/from16 v33, v0

    iget-object v0, v1, LX/HSo;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object/from16 v29, v0

    iget-object v1, v1, LX/HSo;->A06:LX/EtQ;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x7

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/HTM;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/HTM;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v3, LX/HTM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/HTM;->A08:LX/4T2;

    iput-object v8, v3, LX/HTM;->A0C:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v3, LX/HTM;->A03:LX/6mx;

    move-object/from16 v0, v29

    iput-object v0, v3, LX/HTM;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    iput-object v11, v3, LX/HTM;->A00:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, LX/HTM;->A01:Landroid/content/res/Resources;

    invoke-static {v11, v10, v7, v1}, LX/4T3;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/4T2;LX/EtQ;)Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    move-result-object v9

    iput-object v9, v3, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    const/16 v1, 0xe

    new-instance v0, LX/570;

    invoke-direct {v0, v3, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/HTM;->A0D:LX/B69;

    iput-boolean v5, v3, LX/HTM;->A0K:Z

    const/4 v8, 0x0

    new-instance v1, LX/HTN;

    invoke-direct {v1, v10}, LX/HTN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v3, LX/HTM;->A09:LX/HTN;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    invoke-static {v10}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A00:Landroid/app/Application;

    iput-object v10, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A06:LX/Xrn;

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v11, 0x1f

    new-instance v0, LX/J5E;

    invoke-direct {v0, v2, v11}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A04:LX/B69;

    const/16 v11, 0x20

    new-instance v0, LX/J5E;

    invoke-direct {v0, v2, v11}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A05:LX/B69;

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v11, LX/4T4;

    invoke-direct {v11, v0}, LX/4T4;-><init>(Ljava/lang/Object;)V

    iput-object v11, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/4T4;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A09:LX/AWJ;

    iget-object v12, v11, LX/4T4;->A03:LX/NsU;

    new-instance v0, LX/LqW;

    invoke-direct {v0, v15, v8}, LX/LqW;-><init>(ILX/YA3;)V

    invoke-static {v0, v12, v14}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v14

    iput-object v14, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A08:LX/MwU;

    new-instance v12, LX/Atc;

    invoke-direct {v12, v15, v2, v14}, LX/Atc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A07:LX/MwU;

    iget-object v11, v11, LX/4T4;->A01:LX/MwU;

    new-instance v0, LX/LtP;

    invoke-direct {v0, v6, v8}, LX/LtP;-><init>(ILX/YA3;)V

    invoke-static {v0, v14, v12, v11}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v12

    sget-object v11, LX/08E;->A00:LX/NPd;

    new-instance v0, LX/HTl;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v17

    invoke-direct/range {v18 .. v23}, LX/HTl;-><init>(LX/HTo;LX/HTn;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0, v13, v12, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A0A:LX/NsU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/HTM;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, LX/HTM;->A0F:LX/AWJ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v14, LX/B8B;

    invoke-direct {v14, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v14, v3, LX/HTM;->A0E:LX/AWJ;

    iget-object v0, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0S:LX/NsU;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0Q:LX/NsU;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0P:LX/NsU;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0O:LX/NsU;

    move-object/from16 v21, v0

    iget-object v13, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0R:LX/NsU;

    iget-object v12, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A0A:LX/NsU;

    new-instance v11, LX/HUN;

    invoke-direct {v11, v3}, LX/HUN;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x5

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v16

    move-object/from16 v25, v14

    filled-new-array/range {v18 .. v25}, [LX/MwU;

    move-result-object v13

    new-instance v12, LX/22S;

    invoke-direct {v12, v0, v11, v13}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v15

    sget-object v14, LX/08E;->A01:LX/NPd;

    iget-object v11, v3, LX/HTM;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v11, :cond_7

    iget-boolean v11, v11, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Z

    if-ne v11, v5, :cond_7

    new-instance v11, LX/Hnz;

    invoke-direct {v11, v8}, LX/Hnz;-><init>(LX/0RS;)V

    :goto_0
    sget-object v20, LX/4T2;->A02:LX/4T2;

    sget-object v22, LX/HUn;->A04:LX/HUn;

    new-instance v21, LX/HTl;

    move-object/from16 v23, v21

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v28, v17

    invoke-direct/range {v23 .. v28}, LX/HTl;-><init>(LX/HTo;LX/HTn;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sget-object v26, LX/HUk;->A00:LX/HUk;

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, LX/HUo;

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v29

    move-object/from16 v23, v8

    move-object/from16 v27, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v6

    move/from16 v32, v6

    invoke-direct/range {v17 .. v32}, LX/HUo;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/4T2;LX/HTl;LX/HUn;LX/Hhq;LX/4T7;LX/4T7;LX/Sde;LX/Sde;Ljava/lang/Integer;LX/0RS;LX/0RS;ZZ)V

    invoke-static {v13, v15, v12, v14}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v11

    iput-object v11, v3, LX/HTM;->A0I:LX/NsU;

    sget-object v11, LX/HVM;->A00:LX/HVM;

    invoke-static {v11}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    iput-object v12, v3, LX/HTM;->A0G:LX/AWJ;

    new-instance v11, LX/3nl;

    invoke-direct {v11, v8, v12}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v11, v3, LX/HTM;->A0H:LX/NsU;

    move-object/from16 v12, v34

    move/from16 v11, v33

    invoke-virtual {v1, v12, v11}, LX/HTN;->A07(LX/6mx;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    const/16 v11, 0xd

    new-instance v1, LX/8T5;

    invoke-direct {v1, v3, v8, v11}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v12, LX/1ql;->A00:LX/1ql;

    invoke-static {v12, v1, v13}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v3, LX/HTM;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Z

    if-ne v1, v5, :cond_3

    :goto_1
    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820ac300091823L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-string/jumbo v8, "ai_edit_suggestions_tooltip_LAST_SHOWN_TIME_MS"

    invoke-virtual {v9, v8, v0, v1}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v9, LX/2qa;->A09:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x21a

    aget-object v0, v1, v0

    invoke-interface {v8, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_0

    sget-object v1, LX/Hhq;->A02:LX/Hhq;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/B8B;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4T2;->A03:LX/4T2;

    if-ne v7, v0, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x2081100800015f92L    # 4.072283173455108E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    new-instance v4, LX/J8X;

    invoke-direct {v4, v6}, LX/J8X;-><init>(I)V

    iget-object v1, v7, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00:LX/oyc;

    new-instance v0, LX/gA2;

    invoke-direct {v0, v7, v4}, LX/gA2;-><init>(Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0, v5}, LX/oyc;->Aty(LX/oa3;Z)V

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aEV;

    iget-object v1, v4, LX/aEV;->A00:LX/oyc;

    new-instance v0, LX/gA3;

    invoke-direct {v0, v4, v5}, LX/gA3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v5}, LX/oyc;->Aty(LX/oa3;Z)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ac3002043cbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-virtual {v0}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->Do9()V

    :cond_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    iget-object v11, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/3H1;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v11, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/Xrn;

    new-instance v1, LX/21p;

    invoke-direct {v1, v9, v8, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    invoke-static {v12, v1, v11}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00:Landroid/app/Application;

    invoke-static {v0, v11}, LX/3H1;->A02(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/Xrn;

    const/16 v0, 0x9

    new-instance v1, LX/20U;

    invoke-direct {v1, v9, v8, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_5
    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ac3000643b5L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/AWJ;

    sget-object v0, LX/HmX;->A00:LX/HmX;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object v11, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/AWJ;

    iget-object v1, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/AWJ;

    new-instance v0, LX/22O;

    invoke-direct {v0, v9, v8}, LX/22O;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/YA3;)V

    invoke-static {v0, v11, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_1

    :cond_7
    sget-object v11, LX/HUk;->A00:LX/HUk;

    goto/16 :goto_0
.end method
