.class public final LX/LfN;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/9F7;

.field public A02:LX/Rcj;

.field public A03:LX/LeB;

.field public A04:LX/LeF;

.field public A05:LX/LeC;

.field public A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A07:LX/MwU;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 30

    move-object/from16 v0, p0

    iget-object v10, v0, LX/LfN;->A00:Landroid/app/Application;

    iget-object v6, v0, LX/LfN;->A02:LX/Rcj;

    iget-object v5, v0, LX/LfN;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v0, LX/LfN;->A03:LX/LeB;

    iget-object v3, v0, LX/LfN;->A05:LX/LeC;

    iget-object v2, v0, LX/LfN;->A04:LX/LeF;

    iget-object v1, v0, LX/LfN;->A07:LX/MwU;

    iget-object v0, v0, LX/LfN;->A01:LX/9F7;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/LfO;

    invoke-direct {v7, v10}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v10, v7, LX/LfO;->A01:Landroid/app/Application;

    iput-object v6, v7, LX/LfO;->A03:LX/Rcj;

    iput-object v5, v7, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v4, v7, LX/LfO;->A05:LX/LeB;

    iput-object v3, v7, LX/LfO;->A07:LX/LeC;

    iput-object v2, v7, LX/LfO;->A06:LX/LeF;

    iput-object v1, v7, LX/LfO;->A0S:LX/MwU;

    iput-object v0, v7, LX/LfO;->A02:LX/9F7;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, v7, LX/LfO;->A0m:[Ljava/lang/String;

    const v0, 0x7f13471d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v7, LX/LfO;->A0J:Ljava/lang/String;

    array-length v5, v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "^("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\\b).*$"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7j4;->A05:LX/7j4;

    new-instance v0, LX/1mq;

    invoke-direct {v0, v2, v1}, LX/1mq;-><init>(Ljava/lang/String;LX/7j4;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v7, LX/LfO;->A0L:Ljava/util/List;

    iget-object v1, v7, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v29, v0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0F(LX/Rcj;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    iput-boolean v13, v7, LX/LfO;->A0h:Z

    iget-object v0, v7, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A09(LX/Rcj;)Z

    move-result v0

    iput-boolean v0, v7, LX/LfO;->A0j:Z

    iget-object v0, v7, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0E(LX/Rcj;)Z

    move-result v0

    iput-boolean v0, v7, LX/LfO;->A0f:Z

    iget-object v0, v7, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0D(LX/Rcj;)Z

    move-result v0

    iput-boolean v0, v7, LX/LfO;->A0g:Z

    iget-object v0, v7, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A08:Lcom/meta/metaai/imagine/model/PopoverParams;

    iput-object v0, v7, LX/LfO;->A0F:Lcom/meta/metaai/imagine/model/PopoverParams;

    iget-object v0, v7, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086e000c33f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v7, LX/LfO;->A0d:Z

    iget-object v0, v7, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v12, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    iput-boolean v12, v7, LX/LfO;->A0i:Z

    iget v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iput v0, v7, LX/LfO;->A00:I

    iget-object v0, v7, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0A(LX/Rcj;)Z

    move-result v0

    iput-boolean v0, v7, LX/LfO;->A0e:Z

    iget-object v0, v7, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v11, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iput-object v11, v7, LX/LfO;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget-object v4, v7, LX/LfO;->A01:Landroid/app/Application;

    iget-object v3, v7, LX/LfO;->A03:LX/Rcj;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    new-instance v6, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v7, LX/LfO;->A0G:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v7, LX/LfO;->A03:LX/Rcj;

    const/4 v5, 0x0

    new-instance v10, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v10, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/Rcj;)V

    iput-object v10, v7, LX/LfO;->A0H:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v20

    iget-object v4, v7, LX/LfO;->A03:LX/Rcj;

    iget-object v0, v7, LX/LfO;->A01:Landroid/app/Application;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/LfO;->A07:LX/LeC;

    move-object/from16 v27, v0

    iget-object v3, v7, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v15, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    iget-boolean v14, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_1
    iget-boolean v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const/16 v25, 0x0

    if-ne v11, v0, :cond_3

    const/16 v25, 0x1

    :cond_3
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/VPo;

    :goto_2
    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v26, v1

    move-object v15, v5

    move-object/from16 v16, v29

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object v10, v0

    move-object/from16 v11, v28

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v14, v27

    invoke-direct/range {v10 .. v26}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;-><init>(Landroid/app/Application;LX/VPo;LX/Rcj;LX/LeC;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;LX/Xrn;ZZZZZZ)V

    iput-object v0, v7, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v7, LX/LfO;->A01:Landroid/app/Application;

    iget-object v1, v7, LX/LfO;->A03:LX/Rcj;

    new-instance v0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/Rcj;)V

    iput-object v0, v7, LX/LfO;->A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/LfW;

    invoke-direct {v0, v1}, LX/LfW;-><init>(LX/Xrn;)V

    iput-object v0, v7, LX/LfO;->A0A:LX/LfW;

    iget-object v0, v0, LX/LfW;->A03:LX/MwU;

    iput-object v0, v7, LX/LfO;->A0R:LX/MwU;

    iget-object v11, v7, LX/LfO;->A01:Landroid/app/Application;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v15

    iget-object v12, v7, LX/LfO;->A07:LX/LeC;

    new-instance v10, LX/LfX;

    move-object/from16 v13, v29

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/LfX;-><init>(Landroid/app/Application;LX/LeC;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/Xrn;)V

    iput-object v10, v7, LX/LfO;->A09:LX/LfX;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/LfO;->A0X:LX/AWJ;

    iget-object v0, v7, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A04:Z

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A05:Z

    :goto_3
    new-instance v1, LX/Lfx;

    move-object v10, v1

    move-object v11, v5

    move-object v12, v5

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/Lfx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/LfO;->A0W:LX/AWJ;

    iput-object v0, v7, LX/LfO;->A0c:LX/NsU;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v7, LX/LfO;->A0N:LX/2qy;

    const/16 v1, 0x39

    new-instance v0, LX/34Q;

    invoke-direct {v0, v7, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/LfO;->A0M:LX/B69;

    sget-object v3, LX/Lfz;->A00:LX/Lfz;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/LfO;->A0V:LX/AWJ;

    iput-object v0, v7, LX/LfO;->A0b:LX/NsU;

    sget-object v2, LX/LgB;->A00:LX/LgB;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/LfO;->A0U:LX/AWJ;

    iput-object v0, v7, LX/LfO;->A0a:LX/NsU;

    sget-object v0, LX/LgC;->A00:LX/LgC;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/LfO;->A0T:LX/AWJ;

    iput-object v0, v7, LX/LfO;->A0Z:LX/NsU;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/LfO;->A0Y:LX/AWJ;

    iput-boolean v8, v7, LX/LfO;->A0k:Z

    const-string/jumbo v0, "suggested"

    iput-object v0, v7, LX/LfO;->A0K:Ljava/lang/String;

    sget-object v0, LX/LgD;->A04:LX/LgD;

    iput-object v0, v7, LX/LfO;->A04:LX/LgD;

    iput-object v2, v7, LX/LfO;->A0B:LX/JHU;

    iput-object v3, v7, LX/LfO;->A0C:LX/Mjm;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v5}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, v7, LX/LfO;->A0P:LX/1rd;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v5}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, v7, LX/LfO;->A0O:LX/1rd;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v5}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, v7, LX/LfO;->A0Q:LX/1rd;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/41w;

    invoke-direct {v0, v7, v5, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/41w;

    invoke-direct {v0, v7, v5, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/41w;

    invoke-direct {v0, v7, v5, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/41w;

    invoke-direct {v0, v7, v5, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/41w;

    invoke-direct {v0, v7, v5, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/41w;

    invoke-direct {v0, v7, v5, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/41w;

    invoke-direct {v0, v7, v5, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/41w;

    invoke-direct {v0, v7, v5, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_4
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_5
    move-object v3, v5

    goto/16 :goto_2

    :cond_6
    move-object v2, v5

    goto/16 :goto_1
.end method
