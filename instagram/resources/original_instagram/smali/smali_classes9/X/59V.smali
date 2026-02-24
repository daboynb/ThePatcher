.class public final LX/59V;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/MIt;

.field public A03:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public A04:Z


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 11

    iget-object v5, p0, LX/59V;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/59V;->A01:LX/Rcj;

    iget-object v3, p0, LX/59V;->A02:LX/MIt;

    iget-boolean v0, p0, LX/59V;->A04:Z

    iget-object v1, p0, LX/59V;->A03:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/HOs;

    invoke-direct {v2, v5, v3}, LX/575;-><init>(Landroid/app/Application;LX/MIt;)V

    iput-object v5, v2, LX/HOs;->A01:Landroid/app/Application;

    iput-object v4, v2, LX/HOs;->A03:LX/Rcj;

    iput-boolean v0, v2, LX/HOs;->A0L:Z

    iput-object v1, v2, LX/HOs;->A09:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/HOs;->A0A:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/HOs;->A0B:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    iput-boolean v0, v2, LX/HOs;->A0M:Z

    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/KjN;

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00:Landroid/content/Context;

    iput-object v4, v3, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/Rcj;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/HQo;->A00(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/HOs;->A06:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    new-instance v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HOs;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/16 v10, 0x1f

    const/4 v4, 0x0

    new-instance v3, LX/MMP;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v10}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v3, v2, LX/HOs;->A05:LX/MMP;

    iget-object v0, v2, LX/575;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/HOs;->A0K:LX/NsU;

    sget-object v0, LX/M6A;->A00:LX/M6A;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HOs;->A0I:LX/AWJ;

    iput-object v0, v2, LX/HOs;->A0J:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
