.class public final LX/61Q;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/LeB;

.field public A03:LX/LeF;

.field public A04:LX/LeC;

.field public A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A07:LX/JIe;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, p0, LX/61Q;->A00:Landroid/app/Application;

    iget-object v7, p0, LX/61Q;->A01:LX/Rcj;

    iget-object v13, p0, LX/61Q;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, p0, LX/61Q;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v12, p0, LX/61Q;->A02:LX/LeB;

    iget-object v11, p0, LX/61Q;->A03:LX/LeF;

    iget-object v9, p0, LX/61Q;->A04:LX/LeC;

    iget-object v8, p0, LX/61Q;->A07:LX/JIe;

    iget-object v5, p0, LX/61Q;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/61Q;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/61Q;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/61Q;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/61Q;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v7, v13, v6}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v11, v9}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/567;

    invoke-direct {v4, v10}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v10, v4, LX/567;->A00:Landroid/app/Application;

    iput-object v7, v4, LX/567;->A01:LX/Rcj;

    iput-object v13, v4, LX/567;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v6, v4, LX/567;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v12, v4, LX/567;->A02:LX/LeB;

    iput-object v11, v4, LX/567;->A03:LX/LeF;

    iput-object v9, v4, LX/567;->A04:LX/LeC;

    iput-object v8, v4, LX/567;->A07:LX/JIe;

    iput-object v5, v4, LX/567;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/567;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/567;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/567;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/567;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/1rf;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, v4, LX/567;->A0D:LX/1rd;

    sget-object v5, LX/LfU;->A00:LX/LfU;

    iget-object v3, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v10, v6}, LX/MEk;->A01(Landroid/content/Context;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    :goto_0
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/JPh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JPh;->A01:LX/OmN;

    iput-object v3, v0, LX/JPh;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v2, v0, LX/JPh;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/JPh;->A03:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/567;->A0E:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/567;->A0F:LX/NsU;

    invoke-static {v4}, LX/567;->A00(LX/567;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v4, v1, v0}, LX/380;->A00(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v2

    invoke-static {v7, v6}, LX/MEk;->A02(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v4, v2, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
