.class public abstract LX/KkX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KkY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/16 v2, 0x3a98

    new-instance v1, LX/KkY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/KkY;->A02:Ljava/util/HashSet;

    iput-object v3, v1, LX/KkY;->A01:Ljava/lang/ref/ReferenceQueue;

    iput v2, v1, LX/KkY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/KkX;->A00:LX/KkY;

    return-void
.end method

.method public static A00(LX/OaJ;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/KkX;->A00:LX/KkY;

    iget-object v0, v2, LX/KkY;->A01:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, LX/KkZ;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p0, v1, LX/KkZ;->A00:LX/OaJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/KkY;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    iget-boolean v0, v2, LX/KkY;->A03:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KkY;->A03:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/Kkf;

    invoke-direct {v0, v2}, LX/Kkf;-><init>(LX/KkY;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
