.class public final Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MwV;


# direct methods
.method public constructor <init>(LX/MwV;J)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;->A01:LX/MwV;

    iput-wide p2, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xe

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/AJS;

    iget v0, v7, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v7, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/AJS;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/AJS;

    invoke-direct {v7, p0, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;->A01:LX/MwV;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;->A00:J

    div-long/2addr v2, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v5, v7, LX/AJS;->A00:I

    invoke-interface {v4, v0, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
