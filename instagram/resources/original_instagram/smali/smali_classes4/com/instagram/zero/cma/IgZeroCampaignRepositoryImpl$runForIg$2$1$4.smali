.class public final Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.cma.IgZeroCampaignRepositoryImpl$runForIg$2$1$4"
    f = "IgZeroCampaignRepository.kt"
    i = {}
    l = {
        0xd2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;LX/YA3;J)V
    .locals 1

    iput-wide p3, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;->A01:J

    iput-object p1, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;->A02:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-wide v2, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;->A01:J

    iget-object v1, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;->A02:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    new-instance v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;-><init>(Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3ng;->A00:LX/AWJ;

    iget-wide v1, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;->A01:J

    new-instance v0, LX/2Lp;

    invoke-direct {v0, v3, v1, v2}, LX/2Lp;-><init>(LX/MwU;J)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;->A02:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    const/16 v1, 0x12

    new-instance v0, LX/ADV;

    invoke-direct {v0, v2, v1}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
