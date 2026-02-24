.class public final LX/623;
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

.field public A08:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v13, v2, LX/623;->A00:Landroid/app/Application;

    iget-object v15, v2, LX/623;->A01:LX/Rcj;

    iget-object v14, v2, LX/623;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v12, v2, LX/623;->A08:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v11, v2, LX/623;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v10, v2, LX/623;->A02:LX/LeB;

    iget-object v9, v2, LX/623;->A03:LX/LeF;

    iget-object v8, v2, LX/623;->A04:LX/LeC;

    iget-object v7, v2, LX/623;->A06:LX/LfW;

    iget-object v0, v2, LX/623;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/623;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/623;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v6, v2, LX/623;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/623;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/623;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/623;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/623;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v15, v14, v12}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10, v9}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v0}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/562;

    invoke-direct {v1, v13}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v13, v1, LX/562;->A00:Landroid/app/Application;

    iput-object v15, v1, LX/562;->A01:LX/Rcj;

    iput-object v14, v1, LX/562;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v12, v1, LX/562;->A09:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iput-object v11, v1, LX/562;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v10, v1, LX/562;->A02:LX/LeB;

    iput-object v9, v1, LX/562;->A03:LX/LeF;

    iput-object v8, v1, LX/562;->A04:LX/LeC;

    iput-object v7, v1, LX/562;->A06:LX/LfW;

    iput-object v0, v1, LX/562;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/562;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/562;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/562;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/562;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/562;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/562;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/562;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    new-instance v0, LX/1rf;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, v1, LX/562;->A0I:LX/1rd;

    sget-object v7, LX/26W;->A00:LX/26W;

    iget-object v6, v11, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v13, v11}, LX/MEk;->A01(Landroid/content/Context;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    :goto_0
    invoke-virtual {v12}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A05()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v2, ""

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/L1p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/L1p;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/L1p;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/L1p;->A04:Ljava/util/List;

    iput-object v6, v0, LX/L1p;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v5, v0, LX/L1p;->A01:Ljava/lang/String;

    iput-boolean v4, v0, LX/L1p;->A05:Z

    iput-boolean v3, v0, LX/L1p;->A06:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/562;->A0J:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/562;->A0K:LX/NsU;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v1, v2, v0}, LX/380;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
