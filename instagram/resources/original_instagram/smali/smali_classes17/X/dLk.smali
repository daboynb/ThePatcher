.class public abstract LX/dLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/B99;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v7

    const/16 v1, 0x3f

    new-instance v0, LX/R0r;

    invoke-direct {v0, p0, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/ZdZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    iget-object v0, v0, LX/1j3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef00540ba2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {p0}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v2

    invoke-static {p0}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v9

    new-instance v5, LX/bul;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/ZiA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/ZiA;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/IYc;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    new-instance v0, LX/UXK;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    new-instance v3, LX/eBI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/eBI;->A02:LX/IYc;

    iput-object v0, v3, LX/eBI;->A03:LX/UXK;

    iput-object v10, v3, LX/eBI;->A01:LX/ZdZ;

    iput-object v9, v3, LX/eBI;->A05:Lcom/facebook/msys/mci/AccountSession;

    const/16 v0, 0x3e8

    iput v0, v3, LX/eBI;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/IYc;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    new-instance v2, LX/etN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/etN;->A02:LX/IYc;

    iput-object v7, v2, LX/etN;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v10, v2, LX/etN;->A01:LX/ZdZ;

    iput-object v5, v2, LX/etN;->A00:LX/bul;

    iput-object v4, v2, LX/etN;->A05:LX/ZiA;

    iput-object v9, v2, LX/etN;->A03:Lcom/facebook/msys/mci/AccountSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aPJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aPJ;->A00:LX/eBI;

    iput-object v2, v1, LX/aPJ;->A01:LX/etN;

    iput-boolean v6, v1, LX/aPJ;->A04:Z

    iput-object v7, v1, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v8}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v1, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A09()LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/B99;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v1

    new-instance p0, LX/UXQ;

    invoke-direct {p0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    new-instance v0, LX/IYc;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    new-instance v1, LX/aHZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aHZ;->A01:LX/UXQ;

    iput-object v0, v1, LX/aHZ;->A00:LX/IYc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    return-object v0
.end method
