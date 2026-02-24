.class public final LX/P1w;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/P1w;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/P1w;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v3, p0, LX/P1w;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v0, p0, LX/P1w;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/RFT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RFT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RFT;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/RFT;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v3, v1, LX/RFT;->A02:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iput-object v0, v1, LX/RFT;->A04:Ljava/lang/String;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/RFT;->A05:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/NGc;

    invoke-direct {v0}, LX/NGc;-><init>()V

    new-instance v4, LX/F2H;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v1, v4, LX/F2H;->A01:LX/RFT;

    iput-object v0, v4, LX/F2H;->A02:LX/NGc;

    const/4 v3, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/F2H;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/F2H;->A04:LX/MwU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/F2H;->A05:LX/AWJ;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/OAe;

    invoke-direct {v0, v4, v3, v1}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
