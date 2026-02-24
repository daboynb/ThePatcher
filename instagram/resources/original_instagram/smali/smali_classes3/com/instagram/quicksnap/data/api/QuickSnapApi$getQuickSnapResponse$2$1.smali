.class public final Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.api.QuickSnapApi$getQuickSnapResponse$2$1"
    f = "QuickSnapApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/6qF;

.field public final synthetic A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

.field public final synthetic A02:LX/19k;


# direct methods
.method public constructor <init>(LX/6qF;Lcom/instagram/quicksnap/data/api/QuickSnapApi;LX/19k;LX/YA3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p1, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A00:LX/6qF;

    iput-object p3, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A02:LX/19k;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v2, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A00:LX/6qF;

    iget-object v1, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A02:LX/19k;

    new-instance v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;-><init>(LX/6qF;Lcom/instagram/quicksnap/data/api/QuickSnapApi;LX/19k;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v2, v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02:LX/18y;

    iget-object v0, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A00:LX/6qF;

    iget-object v1, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/4NB;

    iget-object v0, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A02:LX/19k;

    invoke-virtual {v2, v1, v0}, LX/18y;->A00(LX/4NB;LX/19k;)LX/19h;

    move-result-object v4

    iget-object v3, v0, LX/19k;->A01:LX/3aq;

    iget v2, v0, LX/19k;->A00:I

    const-string v1, "parse_complete"

    const v0, 0x10723d06

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-object v4
.end method
