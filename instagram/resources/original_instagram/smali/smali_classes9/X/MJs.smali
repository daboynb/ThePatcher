.class public final LX/MJs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/MJs;

.field public static volatile A02:LX/MJs;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/MJs;

    invoke-direct {v0, v1}, LX/MJs;-><init>(Z)V

    sput-object v0, LX/MJs;->A01:LX/MJs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MJs;->A00:Ljava/util/Map;

    .line 268435464
    .line 268435465
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/MJs;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/MJs;
    .locals 2

    sget-object v0, LX/MJs;->A02:LX/MJs;

    if-nez v0, :cond_1

    const-class v1, LX/MJs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/MJs;->A02:LX/MJs;

    if-nez v0, :cond_0

    invoke-static {}, LX/LGj;->A00()LX/MJs;

    move-result-object v0

    sput-object v0, LX/MJs;->A02:LX/MJs;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
