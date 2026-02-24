.class public final LX/4ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cbk;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use IgImageInfra.TaskAddedCallback instead."
.end annotation


# static fields
.field public static final A00:LX/4ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ih;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ih;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ih;->A00:LX/4ih;

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
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/0VQ;->A00:LX/B69;

    .line 34
    .line 35
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9kb;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
.end method
