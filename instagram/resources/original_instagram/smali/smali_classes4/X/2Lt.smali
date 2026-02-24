.class public final LX/2Lt;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$delayBeforeCampaignRefresh$2$fastHashJob$1"
    f = "ZeroCampaignRepository.kt"
    i = {}
    l = {
        0x1c9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/AMb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/AMb;)V
    .locals 1

    iput-object p4, p0, LX/2Lt;->A03:LX/AMb;

    iput-object p1, p0, LX/2Lt;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2Lt;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, LX/2Lt;->A03:LX/AMb;

    iget-object v2, p0, LX/2Lt;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2Lt;->A02:Ljava/lang/String;

    new-instance v0, LX/2Lt;

    invoke-direct {v0, v2, v1, p2, v3}, LX/2Lt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/AMb;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/2Lt;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/2Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/2Lt;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Lt;->A03:LX/AMb;

    iget-object v3, v0, LX/AMb;->A0F:LX/FAK;

    iget-object v2, p0, LX/2Lt;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2Lt;->A02:Ljava/lang/String;

    new-instance v0, LX/13r;

    invoke-direct {v0, v2, v1, v3}, LX/13r;-><init>(Ljava/lang/String;Ljava/lang/String;LX/MwU;)V

    iput v4, p0, LX/2Lt;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
