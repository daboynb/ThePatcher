.class public final Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.model.repository.LiveDownloadRepository$fetchArchiveForBroadcast$1$1"
    f = "LiveDownloadRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3a,
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "retry",
        "retry"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/MX8;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/MX8;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/MX8;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/MX8;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;-><init>(Lcom/instagram/common/session/UserSession;LX/MX8;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A01:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget v8, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A00:I

    if-eq v1, v4, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    :goto_0
    int-to-long v2, v8

    iget-object v10, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/MX8;

    iget-wide v0, v10, LX/MX8;->A00:J

    cmp-long v9, v2, v0

    if-gez v9, :cond_a

    iget-object v2, v10, LX/MX8;->A03:Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A04:Ljava/lang/String;

    iput v8, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A00:I

    iput v4, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A01:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast p1, LX/3kt;

    iget-object v3, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gw6;

    iget-boolean v0, v3, LX/Gw6;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/MX8;

    iget-object v2, v0, LX/MX8;->A04:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v3}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/MX8;

    iget-wide v0, v0, LX/MX8;->A01:J

    iput v8, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A00:I

    iput v6, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A01:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/MX8;

    iget-object v3, v0, LX/MX8;->A04:LX/AWJ;

    :cond_7
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/5wS;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/5wS;->A00:Ljava/lang/Object;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_a
    iget-object v4, v10, LX/MX8;->A04:LX/AWJ;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A04:Ljava/lang/String;

    :cond_b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Gw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Gw6;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Gw6;->A03:Z

    iput-object v5, v1, LX/Gw6;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Gw6;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method
