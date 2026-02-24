.class public final LX/Ihf;
.super LX/F1T;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MXi;

.field public A02:Ljava/util/ArrayList;

.field public A03:LX/MwU;


# direct methods
.method public static final A00(LX/Ihf;)LX/MwU;
    .locals 8

    iget-object v7, p0, LX/Ihf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/16 v2, 0xf

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v3, Landroidx/paging/PagingConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Landroidx/paging/PagingConfig;->A03:I

    iput v4, v3, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v6, v3, Landroidx/paging/PagingConfig;->A05:Z

    iput v2, v3, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v3, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v3, Landroidx/paging/PagingConfig;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3c

    invoke-static {v7, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Nta;

    invoke-direct {v1, v2, v5, v0}, LX/Nta;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Landroidx/paging/PageFetcher;->A03:LX/MwU;

    const/16 v0, 0x8

    new-instance v1, LX/Qju;

    invoke-direct {v1, v0, p0, v2}, LX/Qju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/JTw;->A00(LX/Xrn;LX/MwU;)LX/2tb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/Ihf;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A0d()LX/MwU;
    .locals 5

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v1, v0, v0, v2}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/Yxn;LX/Yxn;Ljava/util/List;)V

    const/16 v0, 0x10

    new-instance v4, LX/9ks;

    invoke-direct {v4, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/YpA;->A06:LX/daH;

    sget-object v2, LX/YpA;->A04:LX/clo;

    const/4 v0, 0x0

    new-instance v1, LX/D44;

    invoke-direct {v1, v0}, LX/D44;-><init>(I)V

    new-instance v0, LX/YpA;

    invoke-direct {v0, v2, v3, v1, v4}, LX/YpA;-><init>(LX/clo;LX/daH;Lkotlin/jvm/functions/Function0;LX/MwU;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    return-object v0
.end method

.method public final A0e()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/Ihf;->A03:LX/MwU;

    return-object v0
.end method

.method public final A0f()V
    .locals 1

    invoke-static {p0}, LX/Ihf;->A00(LX/Ihf;)LX/MwU;

    move-result-object v0

    iput-object v0, p0, LX/Ihf;->A03:LX/MwU;

    return-void
.end method
