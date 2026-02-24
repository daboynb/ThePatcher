.class public final LX/61S;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/LeB;

.field public A03:LX/LeF;

.field public A04:LX/LeC;

.field public A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public A06:LX/LfW;

.field public A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/61S;->A00:Landroid/app/Application;

    iget-object v9, v0, LX/61S;->A01:LX/Rcj;

    iget-object v13, v0, LX/61S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v5, v0, LX/61S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v12, v0, LX/61S;->A02:LX/LeB;

    iget-object v11, v0, LX/61S;->A03:LX/LeF;

    iget-object v10, v0, LX/61S;->A04:LX/LeC;

    iget-object v8, v0, LX/61S;->A06:LX/LfW;

    iget-object v7, v0, LX/61S;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/61S;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/61S;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/61S;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/61S;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v13, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v11, v10}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/57O;

    invoke-direct {v2, v6}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v6, v2, LX/57O;->A00:Landroid/app/Application;

    iput-object v9, v2, LX/57O;->A01:LX/Rcj;

    iput-object v13, v2, LX/57O;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v5, v2, LX/57O;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v12, v2, LX/57O;->A02:LX/LeB;

    iput-object v11, v2, LX/57O;->A03:LX/LeF;

    iput-object v10, v2, LX/57O;->A04:LX/LeC;

    iput-object v8, v2, LX/57O;->A06:LX/LfW;

    iput-object v7, v2, LX/57O;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/57O;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/57O;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/57O;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/57O;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/16 v16, 0x1

    new-instance v0, LX/1rf;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, v2, LX/57O;->A0D:LX/1rd;

    sget-object v10, LX/26W;->A00:LX/26W;

    iget v11, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iget-object v7, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v9}, LX/HRN;->A0K(LX/Rcj;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v4, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v4, v3}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A03:Z

    :goto_0
    xor-int/lit8 v14, v0, 0x1

    invoke-static {v6, v5}, LX/MEk;->A01(Landroid/content/Context;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_1

    iget-boolean v15, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    :goto_1
    if-ne v4, v3, :cond_0

    const/16 v16, 0x0

    :cond_0
    const-string v8, ""

    new-instance v6, LX/L3Y;

    invoke-direct/range {v6 .. v16}, LX/L3Y;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/57O;->A0E:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/57O;->A0F:LX/NsU;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/380;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
