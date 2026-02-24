.class public final LX/eHs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ej;

.field public final synthetic A02:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

.field public final synthetic A03:LX/anH;

.field public final synthetic A04:LX/bqj;

.field public final synthetic A05:LX/YJh;


# direct methods
.method public constructor <init>(LX/2ej;Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/anH;LX/bqj;LX/YJh;I)V
    .locals 1

    iput-object p5, p0, LX/eHs;->A05:LX/YJh;

    iput-object p3, p0, LX/eHs;->A03:LX/anH;

    iput-object p4, p0, LX/eHs;->A04:LX/bqj;

    iput-object p1, p0, LX/eHs;->A01:LX/2ej;

    iput-object p2, p0, LX/eHs;->A02:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    iput p6, p0, LX/eHs;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    const v0, 0x386e5aa

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v8

    iget-object v10, p0, LX/eHs;->A05:LX/YJh;

    iget-object v9, p0, LX/eHs;->A03:LX/anH;

    iget-object v3, p0, LX/eHs;->A04:LX/bqj;

    iget-object v6, p0, LX/eHs;->A01:LX/2ej;

    iget-object v1, p0, LX/eHs;->A02:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0B:LX/9Tv;

    iget-object v5, v1, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:LX/YE1;

    iget v4, p0, LX/eHs;->A00:I

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget v0, v10, LX/YJh;->A00:I

    new-instance v2, LX/YES;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/YES;->A03:LX/bqj;

    iput-object v9, v2, LX/YES;->A01:LX/anH;

    iput v0, v2, LX/YES;->A00:I

    new-instance v1, LX/YDO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YDO;->A00:LX/0vw;

    iput-object v9, v1, LX/YDO;->A01:LX/anH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/YES;->A02:LX/YDO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    new-instance v3, LX/dAa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/dAa;->A0H:LX/Xrn;

    iput-object v10, v3, LX/dAa;->A07:LX/YJh;

    iput-object v9, v3, LX/dAa;->A04:LX/anH;

    iput-object v2, v3, LX/dAa;->A06:LX/YES;

    iput-object v5, v3, LX/dAa;->A08:LX/YE1;

    iput v4, v3, LX/dAa;->A00:I

    invoke-static {v0}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/dAa;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/dAa;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/YDO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YDO;->A00:LX/0vw;

    iput-object v9, v1, LX/YDO;->A01:LX/anH;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/dAa;->A05:LX/YDO;

    const/4 v6, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/dAa;->A0I:LX/9E5;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v3, LX/dAa;->A0J:LX/Oiq;

    iget-object v9, v3, LX/dAa;->A06:LX/YES;

    :try_start_0
    iget-object v4, v9, LX/YES;->A03:LX/bqj;

    iget-object v2, v4, LX/bqj;->A02:LX/9ZD;

    const/4 v1, 0x6

    new-instance v0, LX/nch;

    invoke-direct {v0, v4, v1}, LX/nch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clw;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/clw;->A01:J

    iget-wide v0, v0, LX/clw;->A00:J

    add-long/2addr v4, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v0, LX/Z2l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/apr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/apr;->A01:Ljava/util/Date;

    iput-object v0, v2, LX/apr;->A00:LX/Z2l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/apr;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/dAa;->A04:LX/anH;

    invoke-virtual {v0}, LX/anH;->A00()LX/apr;

    move-result-object v0

    invoke-virtual {v0}, LX/apr;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/dAa;->A00(LX/apr;LX/dAa;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v9, LX/YES;->A02:LX/YDO;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v4, v3, LX/dAa;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/dAa;->A04:LX/anH;

    const/16 v1, 0x30

    new-instance v0, LX/S6S;

    invoke-direct {v0, v3, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v7}, LX/anH;->A01(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/16 v1, 0xc

    new-instance v0, LX/RvT;

    invoke-direct {v0, v3, v6, v1}, LX/RvT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v8}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/dAa;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/dAa;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/dAa;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/dAa;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/dAa;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
