.class public final LX/599;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 7

    iget-object v0, p0, LX/599;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/599;->A01:LX/Rcj;

    iget-object v6, p0, LX/599;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/55X;

    invoke-direct {v5, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v0, v5, LX/55X;->A00:Landroid/app/Application;

    iput-object v3, v5, LX/55X;->A01:LX/Rcj;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;->A00:Landroid/content/Context;

    iput-object v3, v2, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;->A01:LX/Rcj;

    new-instance v1, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;->A00:Landroid/content/Context;

    iput-object v3, v1, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;->A02:LX/Rcj;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/HQo;->A00(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;->A01:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;->A02:Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/55X;->A02:Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;

    sget-object v1, LX/HRi;->A00:LX/HRi;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/55X;->A04:LX/AWJ;

    const/4 v4, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/55X;->A06:LX/NsU;

    iput-object v1, v5, LX/55X;->A03:LX/Izb;

    sget-object v0, LX/NOH;->A00:LX/NOH;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/55X;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/55X;->A07:LX/NsU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v5, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/1pk;->A00:LX/9q1;

    const/16 v1, 0x8

    new-instance v0, LX/OAR;

    invoke-direct {v0, v5, v6, v4, v1}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
