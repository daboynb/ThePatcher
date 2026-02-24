.class public final LX/4if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cbk;


# static fields
.field public static final A00:LX/4if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4if;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4if;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4if;->A00:LX/4if;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final FGq(LX/A5S;)V
    .locals 4

    .line 0
    sget-object v1, LX/0VQ;->A02:LX/0VS;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v3, LX/0VQ;->A01:LX/0VQ;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/0VQ;

    .line 8
    .line 9
    invoke-direct {v3}, LX/0VQ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/0VQ;->A01:LX/0VQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, LX/A5S;->Coq()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/0VQ;->A00:LX/B69;

    .line 36
    .line 37
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9kb;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
