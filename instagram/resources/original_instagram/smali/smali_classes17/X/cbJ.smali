.class public final LX/cbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Oi;

.field public final A01:LX/cnM;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x3e8

    new-instance v0, LX/cnM;

    invoke-direct {v0, v1, v2}, LX/cnM;-><init>(J)V

    iput-object v0, p0, LX/cbJ;->A01:LX/cnM;

    const/4 v0, 0x2

    new-instance v1, LX/gfo;

    invoke-direct {v1, p0, v0}, LX/gfo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/dSl;->A00(LX/oaJ;I)LX/fht;

    move-result-object v0

    iput-object v0, p0, LX/cbJ;->A00:LX/0Oi;

    return-void
.end method


# virtual methods
.method public final A00(LX/oxz;)Ljava/lang/String;
    .locals 10

    iget-object v8, p0, LX/cbJ;->A01:LX/cnM;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, p1}, LX/cnM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v8

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v7, p0, LX/cbJ;->A00:LX/0Oi;

    invoke-interface {v7}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/cu0;->A00(Ljava/lang/Object;)V

    check-cast v6, LX/gfp;

    :try_start_1
    iget-object v0, v6, LX/gfp;->A01:Ljava/security/MessageDigest;

    invoke-interface {p1, v0}, LX/oxz;->GPY(Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    sget-object v5, LX/ewQ;->A01:[C

    monitor-enter v5

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    array-length v0, v9

    if-ge v4, v0, :cond_0

    aget-byte v0, v9, v4

    and-int/lit16 v3, v0, 0xff

    mul-int/lit8 v1, v4, 0x2

    sget-object v2, LX/ewQ;->A00:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v2, v0

    aput-char v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v7, v6}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    throw v0

    :goto_1
    invoke-interface {v7, v6}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    :cond_1
    monitor-enter v8

    :try_start_4
    invoke-virtual {v8, p1, v0}, LX/cnM;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v8

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
