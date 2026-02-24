.class public final LX/2c0;
.super LX/AW0;
.source ""


# static fields
.field public static final A00:LX/2c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2c0;->A00:LX/2c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9fS;LX/4C8;Lcom/instagram/common/session/UserSession;)LX/4Jx;
    .locals 12

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v8

    sget-object v11, LX/AiO;->A01:LX/9tG;

    sget-object v3, LX/AiO;->A02:LX/AiO;

    if-nez v3, :cond_1

    monitor-enter v11

    :try_start_0
    sget-object v3, LX/AiO;->A02:LX/AiO;

    if-nez v3, :cond_0

    new-instance v3, LX/AiO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v6

    sget-object v7, LX/4LE;->A00:LX/257;

    invoke-static {}, LX/2Yz;->A00()LX/4fd;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4fd;->A09:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    new-instance v4, LX/3aD;

    invoke-direct {v4}, LX/3aD;-><init>()V

    const-wide v0, 0x820d2400001c07L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide/32 v9, 0x100000

    mul-long/2addr v0, v9

    iput-wide v0, v4, LX/3aD;->A01:J

    const-wide v0, 0x820d2400011c08L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    mul-long/2addr v0, v9

    iput-wide v0, v4, LX/3aD;->A02:J

    const-wide v0, 0x820d2400021c09L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    mul-long/2addr v0, v9

    iput-wide v0, v4, LX/3aD;->A03:J

    invoke-virtual {v4}, LX/3aD;->A00()LX/2vj;

    move-result-object v0

    iput-object v0, v2, LX/4fd;->A01:LX/2vj;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820d2400031c0aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, LX/7hc;->A00(I)LX/2vk;

    move-result-object v0

    iput-object v0, v2, LX/4fd;->A02:LX/2vk;

    invoke-virtual {v2}, LX/4fd;->A00()LX/4fe;

    move-result-object v0

    iget v1, v7, LX/258;->A00:I

    invoke-virtual {v6, v0, v1}, LX/G49;->A05(LX/4fe;I)LX/4fe;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/G49;->A02(LX/4fe;I)LX/4fm;

    move-result-object v0

    iput-object v0, v3, LX/AiO;->A00:Lcom/facebook/stash/core/FileStash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/AiO;->A02:LX/AiO;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_0
    :goto_0
    monitor-exit v11

    :cond_1
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/1d4;

    iget-object v0, v0, LX/1d4;->A01:Ljava/lang/String;

    new-instance v1, LX/8Sd;

    invoke-direct {v1}, LX/AVP;-><init>()V

    iput-object v8, v1, LX/8Sd;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/8Sd;->A03:LX/JuQ;

    iput-object p0, v1, LX/8Sd;->A01:LX/9fS;

    iput-object p1, v1, LX/8Sd;->A02:LX/4C8;

    iput-object v0, v1, LX/8Sd;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Jx;

    invoke-direct {v0, v1}, LX/4Jx;-><init>(LX/AVP;)V

    return-object v0
.end method

.method public static final A01(LX/9fS;Ljava/lang/String;)LX/4Jx;
    .locals 4

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, LX/hbj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/hbj;->A02:LX/cCd;

    invoke-virtual {v0, v2}, LX/cCd;->A00(Landroid/content/Context;)LX/JuQ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/4C8;->A01:LX/4C8;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8Sd;

    invoke-direct {v1}, LX/AVP;-><init>()V

    iput-object v2, v1, LX/8Sd;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/8Sd;->A03:LX/JuQ;

    iput-object p0, v1, LX/8Sd;->A01:LX/9fS;

    iput-object v0, v1, LX/8Sd;->A02:LX/4C8;

    iput-object p1, v1, LX/8Sd;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Jx;

    invoke-direct {v0, v1}, LX/4Jx;-><init>(LX/AVP;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
