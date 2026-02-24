.class public final LX/YEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Vp8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Vp8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Vp8;->A00:I

    new-instance v0, LX/eEY;

    invoke-direct {v0, v1}, LX/eEY;-><init>(LX/Vp8;)V

    iput-object v0, v1, LX/Vp8;->A01:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LX/YEh;->A00:LX/Vp8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v2, p0, LX/YEh;->A00:LX/Vp8;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Vp8;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/Vp8;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
