.class public final Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3sT;Lcom/instagram/common/session/UserSession;LX/Yag;)LX/QUx;
    .locals 4

    invoke-static {p1, p0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    invoke-static {p0}, LX/2ml;->A00(LX/3sT;)LX/6Ty;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p2, v2, p1}, LX/Yag;->FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;

    move-result-object v1

    new-instance v0, LX/QUx;

    invoke-direct {v0, v2, v1, v3}, LX/QUx;-><init>(LX/6Ty;LX/Lqs;Ljava/io/IOException;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v0, LX/QUx;

    invoke-direct {v0, v2, v3, v1}, LX/QUx;-><init>(LX/6Ty;LX/Lqs;Ljava/io/IOException;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3sT;Lcom/instagram/common/session/UserSession;LX/Yag;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x15

    instance-of v0, p4, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/Wli;

    iget v2, v4, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wli;->A00:I

    :goto_0
    iget-object v1, v4, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/Wli;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v3, :cond_4

    if-eq v7, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p4, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Ty;

    iget-object p3, v4, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p3, LX/Yag;

    iget-object p2, v4, LX/Wli;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_4
    iget-object v7, v4, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    iget-object p3, v4, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p3, LX/Yag;

    iget-object p2, v4, LX/Wli;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/3sT;->A02:LX/3kc;

    new-instance v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/Txo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/AuD;

    invoke-direct {v0, v1, v3, v3}, LX/AuD;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, v8, LX/Txo;->A02:LX/FAK;

    new-instance v0, LX/AuD;

    invoke-direct {v0, v1, v3, v3}, LX/AuD;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, v8, LX/Txo;->A03:LX/FAK;

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v8, LX/Txo;->A01:LX/9E5;

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/Txo;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00:LX/Txo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v8

    iget-object v1, p1, LX/3sT;->A03:LX/3km;

    iget-object v0, v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00:LX/Txo;

    invoke-virtual {v8, v0, v9, v1}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    move-result-object v1

    new-instance v0, LX/Txz;

    invoke-direct {v0, v1}, LX/Txz;-><init>(LX/Eun;)V

    invoke-virtual {p1, v0}, LX/3sT;->A01(LX/Cam;)V

    iput-object v1, v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01:LX/Eun;

    invoke-static {p2, p3, v7, v4, v3}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-virtual {v7, v4}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, LX/6Ty;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2, p3, v3, v4, v6}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-virtual {v7, v4}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/O2M;

    instance-of v0, v1, LX/L4r;

    if-eqz v0, :cond_8

    invoke-interface {p3, v3, p2}, LX/Yag;->FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;

    move-result-object v0

    new-instance v5, LX/QUx;

    invoke-direct {v5, v3, v0, v2}, LX/QUx;-><init>(LX/6Ty;LX/Lqs;Ljava/io/IOException;)V

    return-object v5

    :cond_8
    instance-of v0, v1, LX/L4o;

    if-eqz v0, :cond_9

    check-cast v1, LX/L4o;

    iget-object v1, v1, LX/L4o;->A00:Ljava/io/IOException;

    new-instance v0, LX/QUx;

    invoke-direct {v0, v3, v2, v1}, LX/QUx;-><init>(LX/6Ty;LX/Lqs;Ljava/io/IOException;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_3
    new-instance v0, LX/QUx;

    invoke-direct {v0, v3, v2, v1}, LX/QUx;-><init>(LX/6Ty;LX/Lqs;Ljava/io/IOException;)V

    return-object v0
.end method
