.class public final LX/Uac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A07:J

.field public static final A08:LX/Rzg;

.field public static final A09:Ljava/util/Map;

.field public static final A0A:J


# instance fields
.field public A00:LX/Edo;

.field public A01:LX/IQS;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:LX/B69;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/Rzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uac;->A08:LX/Rzg;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41060d0000224aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x42060d0001102fL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_0
    const-wide/16 v3, 0x400

    mul-long/2addr v5, v3

    mul-long/2addr v5, v3

    sput-wide v5, LX/Uac;->A07:J

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x42060d00021030L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    mul-long/2addr v0, v3

    add-long/2addr v5, v0

    sput-wide v5, LX/Uac;->A0A:J

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Uac;->A09:Ljava/util/Map;

    return-void

    :cond_0
    const-wide/16 v5, 0x200

    goto :goto_0
.end method

.method public static final A00(LX/Uac;Ljava/lang/String;)LX/N6C;
    .locals 5

    iget-object v4, p0, LX/Uac;->A03:Ljava/io/File;

    invoke-static {v4}, LX/368;->A1P(Ljava/io/File;)V

    new-instance v3, LX/RsL;

    invoke-direct {v3}, LX/RsL;-><init>()V

    iget-object v0, p0, LX/Uac;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IQS;

    const/4 v1, 0x1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, p1}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/RsL;->A07(LX/IQS;Ljava/io/File;Z)V

    invoke-virtual {v3}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/4fh;
    .locals 13

    new-instance v1, LX/4fg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/7hc;->A00(I)LX/2vk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fg;->A00(LX/oeA;)V

    sget-wide v3, LX/Uac;->A0A:J

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    new-instance v2, LX/2vj;

    move-wide v5, v3

    move-wide v7, v3

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/2vj;-><init>(JJJJZZ)V

    invoke-virtual {v1, v2}, LX/4fg;->A00(LX/oeA;)V

    new-instance v0, LX/4fh;

    invoke-direct {v0, v1}, LX/4fh;-><init>(LX/4fg;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02()LX/Edo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Uac;->A00:LX/Edo;

    if-nez v0, :cond_0

    sget-object v2, LX/Uac;->A08:LX/Rzg;

    iget-object v1, p0, LX/Uac;->A04:Ljava/io/File;

    iget-boolean v0, p0, LX/Uac;->A06:Z

    invoke-static {v2, v1, v0}, LX/Rzg;->A00(LX/Rzg;Ljava/io/File;Z)LX/TDi;

    move-result-object v0

    iput-object v0, p0, LX/Uac;->A00:LX/Edo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 4

    sget-object v3, LX/Uac;->A08:LX/Rzg;

    iget-object v0, p0, LX/Uac;->A04:Ljava/io/File;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Uac;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TDi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TDi;->release()V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
