.class public final LX/UeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/UeV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UeV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/UeV;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2NI;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/UeV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/UeV;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/UeV;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 7

    iget v1, p0, LX/UeV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/UeV;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXe;

    iget-object v2, v3, LX/BXe;->A05:LX/7uv;

    iget-object v1, p0, LX/UeV;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cO;

    invoke-static {v1}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/7uv;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BXe;->A03(LX/BXe;LX/6cO;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2NX;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/UeV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2XP;

    iget-object v6, p0, LX/UeV;->A01:Ljava/lang/Object;

    check-cast v6, LX/IYR;

    iget-boolean v5, v0, LX/2XP;->A09:Z

    const/16 v0, 0xf

    new-instance v4, LX/Tvm;

    invoke-direct {v4, p1, v0}, LX/Tvm;-><init>(LX/2NX;I)V

    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    invoke-static {v3}, LX/740;->A0J(LX/Jvn;)LX/IYd;

    move-result-object v2

    const-string v1, "loadTop20TamThreads"

    const-string v0, "direct_db_procedures"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, LX/IYd;->A00:I

    invoke-virtual {v2, v4}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v0, LX/TrN;

    invoke-direct {v0, v6, v2, v1, v5}, LX/TrN;-><init>(LX/IYR;LX/IYd;IZ)V

    invoke-static {v2, v3, v0}, LX/776;->A1Y(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v1}, LX/740;->A1V(ZI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UeV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/FOP;->A04:LX/FOk;

    iget-object v0, p0, LX/UeV;->A01:Ljava/lang/Object;

    check-cast v0, LX/9h1;

    iget-object v2, v0, LX/9h1;->A00:Landroid/content/Context;

    new-instance v0, LX/RoS;

    invoke-direct {v0, p1}, LX/RoS;-><init>(LX/2NX;)V

    new-instance v1, LX/L50;

    invoke-direct {v1}, LX/FOP;-><init>()V

    iput-object v2, v1, LX/L50;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/L50;->A01:LX/RoS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Uds;

    invoke-direct {v0, v1}, LX/Uds;-><init>(LX/L50;)V

    invoke-virtual {p1, v0}, LX/2NX;->A01(LX/YbP;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UeV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    iget-object v2, p0, LX/UeV;->A00:Ljava/lang/Object;

    check-cast v2, LX/2NI;

    const/16 v1, 0x9

    new-instance v0, LX/31X;

    invoke-direct {v0, p1, v1}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const/16 v0, 0xde

    invoke-static {v2, v0}, LX/2rj;->A05(LX/Lpv;I)V

    new-instance v0, LX/Udn;

    invoke-direct {v0, v2}, LX/Udn;-><init>(LX/2NI;)V

    invoke-virtual {p1, v0}, LX/2NX;->A01(LX/YbP;)V

    return-void

    :cond_3
    const-string v0, "RxRequest currently does not support multiple subscribers."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
