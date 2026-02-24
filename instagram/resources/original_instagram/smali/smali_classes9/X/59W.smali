.class public final LX/59W;
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
    .locals 15

    iget-object v4, p0, LX/59W;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/59W;->A01:LX/Rcj;

    iget-object v2, p0, LX/59W;->A02:LX/MIt;

    iget-boolean v0, p0, LX/59W;->A04:Z

    iget-object v1, p0, LX/59W;->A03:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    const/4 v6, 0x0

    invoke-static {v6, v4, v3, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/HOu;

    invoke-direct {v5, v4, v2}, LX/575;-><init>(Landroid/app/Application;LX/MIt;)V

    iput-object v4, v5, LX/HOu;->A01:Landroid/app/Application;

    iput-object v3, v5, LX/HOu;->A03:LX/Rcj;

    iput-boolean v0, v5, LX/HOu;->A0O:Z

    iput-object v1, v5, LX/HOu;->A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/HOu;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/HOu;->A0C:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    iput-boolean v0, v5, LX/HOu;->A0P:Z

    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/KjN;

    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00:Landroid/content/Context;

    iput-object v3, v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/Rcj;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/HQo;->A00(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/Oew;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/HOu;->A07:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    new-instance v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/HOu;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/16 v14, 0x1f

    const/4 v8, 0x0

    new-instance v7, LX/MMP;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v14}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v7, v5, LX/HOu;->A06:LX/MMP;

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v0, v14}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/HOu;->A0D:LX/B69;

    iget-object v0, v5, LX/575;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/HOu;->A0M:LX/NsU;

    sget-object v0, LX/M6A;->A00:LX/M6A;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/HOu;->A0J:LX/AWJ;

    iput-object v0, v5, LX/HOu;->A0L:LX/NsU;

    const/4 v4, 0x1

    const/16 v3, 0x17

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/MBH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/MBH;->A00:Landroid/graphics/Bitmap;

    iput-object v8, v0, LX/MBH;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/MBH;->A02:Ljava/lang/String;

    iput-boolean v4, v0, LX/MBH;->A06:Z

    iput-boolean v6, v0, LX/MBH;->A07:Z

    iput-boolean v6, v0, LX/MBH;->A05:Z

    iput-object v2, v0, LX/MBH;->A03:Ljava/util/List;

    iput-boolean v6, v0, LX/MBH;->A04:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/HOu;->A0K:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/HOu;->A0N:LX/NsU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
