.class public final LX/CnT;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BMy;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v2, p0, LX/CnT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Ewx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ewx;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/CnT;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/CnT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, p0, LX/CnT;->A03:LX/BMy;

    invoke-static {v4, v2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/Amd;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v4, v5, LX/Amd;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v5, LX/Amd;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/Amd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Amd;->A04:LX/Ewx;

    iput-object v7, v5, LX/Amd;->A09:LX/BMy;

    const/4 v9, 0x0

    sget-object v3, LX/EF1;->A02:LX/EF1;

    sget-object v1, LX/HUk;->A00:LX/HUk;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/Bjh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Bjh;->A01:LX/Bh4;

    iput-boolean v8, v0, LX/Bjh;->A03:Z

    iput-object v3, v0, LX/Bjh;->A02:LX/EF1;

    iput-object v1, v0, LX/Bjh;->A00:LX/Sde;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v5, LX/Amd;->A0C:LX/AWJ;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v5, LX/Amd;->A01:Landroid/content/res/Resources;

    iget-boolean v1, v7, LX/BMy;->A03:Z

    if-eqz v1, :cond_2

    move-object v0, v9

    :cond_0
    :goto_0
    iput-object v0, v5, LX/Amd;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v2}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/Amd;->A08:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-direct {v0, v2}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    iput-object v0, v5, LX/Amd;->A07:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    sget-object v4, LX/26W;->A00:LX/26W;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    new-instance v0, LX/Bje;

    invoke-direct {v0, v1, v4, v2, v3}, LX/Bje;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    new-instance v12, LX/4T4;

    invoke-direct {v12, v0}, LX/4T4;-><init>(Ljava/lang/Object;)V

    iput-object v12, v5, LX/Amd;->A06:LX/4T4;

    iget-object v4, v12, LX/4T4;->A03:LX/NsU;

    iget-object v1, v12, LX/4T4;->A01:LX/MwU;

    new-instance v0, LX/Woo;

    invoke-direct {v0, v8, v9}, LX/Woo;-><init>(ILX/YA3;)V

    invoke-static {v0, v6, v4, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v11

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v10

    sget-object v9, LX/08E;->A00:LX/NPd;

    invoke-virtual {v6}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bjh;

    iget-object v0, v12, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bje;

    new-instance v1, LX/HTn;

    invoke-direct {v1, v8, v8}, LX/HTn;-><init>(ZZ)V

    new-instance v0, LX/Bg9;

    invoke-direct {v0, v4, v1, v6}, LX/Bg9;-><init>(LX/Bje;LX/HTn;LX/Bjh;)V

    invoke-static {v0, v10, v11, v9}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/Amd;->A0E:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v8}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v5, LX/Amd;->A0B:LX/FAK;

    iput-object v0, v5, LX/Amd;->A0D:LX/Ynd;

    iget-object v1, v7, LX/BMy;->A01:Ljava/lang/String;

    new-instance v0, LX/Bf4;

    invoke-direct {v0, v2, v3, v1}, LX/Bf4;-><init>(JLjava/lang/String;)V

    iput-object v0, v5, LX/Amd;->A05:LX/Bf4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    move-object v0, v9

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method
