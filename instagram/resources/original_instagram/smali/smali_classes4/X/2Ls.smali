.class public final LX/2Ls;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$delayBeforeCampaignRefresh$2$ttlJob$1"
    f = "ZeroCampaignRepository.kt"
    i = {}
    l = {
        0x1b8,
        0x1ba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(LX/YA3;J)V
    .locals 1

    iput-wide p2, p0, LX/2Ls;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-wide v1, p0, LX/2Ls;->A01:J

    new-instance v0, LX/2Ls;

    invoke-direct {v0, p2, v1, v2}, LX/2Ls;-><init>(LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/YA3;

    iget-wide v2, p0, LX/2Ls;->A01:J

    new-instance v1, LX/2Ls;

    invoke-direct {v1, p2, v2, v3}, LX/2Ls;-><init>(LX/YA3;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/2Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/2Ls;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/2Ls;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iput v5, p0, LX/2Ls;->A00:I

    invoke-static {p0}, LX/2gL;->A04(LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_2
    iput v6, p0, LX/2Ls;->A00:I

    invoke-static {p0, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
