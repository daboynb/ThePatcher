.class public final LX/gcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojr;


# static fields
.field public static final A01:LX/eHy;


# instance fields
.field public A00:LX/bb9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    sget-object v1, LX/eHy;->A04:LX/oa6;

    new-instance v0, LX/eHy;

    invoke-direct {v0, v1, v3, v2}, LX/eHy;-><init>(LX/oa6;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/gcn;->A01:LX/eHy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gcn;->A00:LX/bb9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;
    .locals 4

    check-cast p2, LX/SjW;

    iget-object v3, p0, LX/gcn;->A00:LX/bb9;

    if-eqz v3, :cond_3

    sget-object v2, LX/eBx;->A01:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBx;

    monitor-exit v2

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v1, LX/eBx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p2, v1, LX/eBx;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/bb9;->A00:LX/cnM;

    invoke-virtual {v0, v1}, LX/cnM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, LX/SjW;

    if-nez v0, :cond_2

    monitor-enter v2

    :try_start_2
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBx;

    monitor-exit v2

    if-nez v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v1, LX/eBx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object p2, v1, LX/eBx;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/bb9;->A00:LX/cnM;

    invoke-virtual {v0, v1, p2}, LX/cnM;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_0
    sget-object v0, LX/gcn;->A01:LX/eHy;

    invoke-virtual {p1, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/Sjg;->A06:LX/PCX;

    new-instance v1, LX/Sjg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Sjg;->A02:LX/SjW;

    iput v2, v1, LX/Sjg;->A00:I

    iput-object v0, v1, LX/Sjg;->A01:LX/PCX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/boV;

    invoke-direct {v0, p2, v1}, LX/boV;-><init>(LX/oxz;LX/osn;)V

    return-object v0
.end method

.method public final bridge synthetic DKr(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
