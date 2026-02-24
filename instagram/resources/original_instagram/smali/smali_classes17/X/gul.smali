.class public final LX/gul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dds;


# instance fields
.field public A00:LX/3zv;


# direct methods
.method public constructor <init>(LX/3zv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gul;->A00:LX/3zv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/ooA;LX/1hx;LX/3zv;Ljava/util/AbstractCollection;)V
    .locals 2

    new-instance v1, LX/gul;

    invoke-direct {v1, p2}, LX/gul;-><init>(LX/3zv;)V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/ooA;LX/Dds;LX/1hx;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Aqj()V
    .locals 1

    iget-object v0, p0, LX/gul;->A00:LX/3zv;

    invoke-static {v0}, LX/Jr1;->A00(LX/3zv;)LX/Dgs;

    return-void
.end method

.method public final declared-synchronized DoB(LX/LjA;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/gul;->A00:LX/3zv;

    invoke-static {v0}, LX/Jr1;->A00(LX/3zv;)LX/Dgs;

    move-result-object v0

    invoke-interface {p1, v0}, LX/LjA;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {p1, v1, v0}, LX/LjA;->EW0(ZLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
