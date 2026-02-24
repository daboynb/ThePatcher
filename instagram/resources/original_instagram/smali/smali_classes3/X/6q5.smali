.class public final LX/6q5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6q4;

.field public static A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-class v3, LX/6q5;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/6q5;->A00:LX/6q4;

    if-nez v0, :cond_1

    sget-object v2, LX/6q5;->A01:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LX/6q5;->A01:Ljava/util/ArrayList;

    :cond_0
    new-instance v1, LX/9mW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9mW;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/9mW;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/9mW;->A02:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p0, p1, p2}, LX/6q4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
