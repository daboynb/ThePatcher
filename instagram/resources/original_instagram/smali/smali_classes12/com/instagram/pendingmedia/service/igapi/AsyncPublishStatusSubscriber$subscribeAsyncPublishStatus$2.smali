.class public final Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.igapi.AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2"
    f = "AsyncPublishStatusSubscriber.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Yag;

.field public final synthetic A04:LX/6xS;

.field public final synthetic A05:LX/Yhw;

.field public final synthetic A06:LX/Dbd;

.field public final synthetic A07:Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/1rz;

.field public final synthetic A0A:LX/1rz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Yag;LX/6xS;LX/Yhw;LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;Ljava/lang/String;LX/YA3;LX/1rz;LX/1rz;)V
    .locals 1

    iput-object p9, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A09:LX/1rz;

    iput-object p1, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A04:LX/6xS;

    iput-object p10, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A0A:LX/1rz;

    iput-object p5, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A06:LX/Dbd;

    iput-object p6, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A07:Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iput-object p2, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A03:LX/Yag;

    iput-object p4, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A05:LX/Yhw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v9, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A09:LX/1rz;

    iget-object v1, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A04:LX/6xS;

    iget-object v10, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A0A:LX/1rz;

    iget-object v5, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A06:LX/Dbd;

    iget-object v6, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A07:Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v2, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A03:LX/Yag;

    iget-object v4, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A05:LX/Yhw;

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;-><init>(Lcom/instagram/common/session/UserSession;LX/Yag;LX/6xS;LX/Yhw;LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;Ljava/lang/String;LX/YA3;LX/1rz;LX/1rz;)V

    iput-object p1, v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A09:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A09:LX/1rz;

    iget-object v5, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A04:LX/6xS;

    iget-object v8, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x30

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v5, v8, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v7, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820e0b000e1d01L

    invoke-static {v5, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    new-instance v5, LX/OEe;

    invoke-direct {v5, v8, v7, v2, v9}, LX/OEe;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v7

    const/4 v6, 0x4

    new-instance v5, LX/OFf;

    invoke-direct {v5, v6, v2}, LX/OFf;-><init>(ILX/YA3;)V

    invoke-static {v5, v7}, LX/5hX;->A01(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3fo;

    move-result-object v7

    const/16 v5, 0x36

    invoke-static {v5}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v6

    sget-object v5, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v7}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v6

    sget-object v5, LX/3uo;->A06:LX/3uo;

    invoke-static {v5, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    new-instance v5, LX/LLv;

    invoke-direct {v5, v2, v6, v0, v1}, LX/LLv;-><init>(LX/YA3;LX/MwU;J)V

    const/16 v1, 0x13

    new-instance v0, LX/9ks;

    invoke-direct {v0, v5, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A0A:LX/1rz;

    iget-object v12, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A06:LX/Dbd;

    iget-object v10, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A07:Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v14, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A03:LX/Yag;

    iget-object v13, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A05:LX/Yhw;

    new-instance v8, LX/Vzk;

    invoke-direct/range {v8 .. v14}, LX/Vzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;->A00:I

    invoke-virtual {v0, v8, p0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
