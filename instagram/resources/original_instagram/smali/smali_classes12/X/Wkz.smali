.class public final LX/Wkz;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Wkz;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Wkz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Wkz;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v3, p0, LX/Wkz;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iput-object p1, p0, LX/Wkz;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/Wkz;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkz;->A00:I

    if-eq v3, v2, :cond_0

    iget-object v2, p0, LX/Wkz;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qg1;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v2 .. v10}, LX/Qg1;->A00(LX/2Kv;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, p0, LX/Wkz;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v4 .. v10}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A01(LX/Yag;LX/Yhw;LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Wkz;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Wkz;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkz;->A00:I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v10}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A51;LX/IDl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Wkz;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/Wkz;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkz;->A00:I

    iget-object v2, p0, LX/Wkz;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v2 .. v10}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
