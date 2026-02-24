.class public final LX/HFD;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/HFD;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/HFD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/389;

    invoke-direct {v1, v3, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    const/16 v0, 0x1f

    new-instance v1, LX/Qwn;

    invoke-direct {v1, v3, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-static {v4, v2, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/B79;

    invoke-direct {v3, v4}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v2, v3, LX/B79;->A00:Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iput-object v0, v3, LX/B79;->A01:Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    const/4 v1, 0x0

    new-instance v0, LX/DD4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DD4;->A00:LX/CLB;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B79;->A03:LX/AWJ;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B79;->A02:LX/AWJ;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/QnA;->A03(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v2, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
