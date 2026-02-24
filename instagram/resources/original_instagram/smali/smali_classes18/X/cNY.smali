.class public final LX/cNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofy;


# instance fields
.field public A00:LX/Xqg;

.field public A01:Ljava/lang/Object;


# direct methods
.method public static A00(LX/eUo;Ljava/lang/Object;Ljava/util/Set;)LX/cNY;
    .locals 3

    new-instance v2, LX/Xqg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Xqg;->A01:Ljava/util/Set;

    iput-object p0, v2, LX/Xqg;->A00:LX/eUo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/cNY;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/cNY;->A00:LX/Xqg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final GX3()V
    .locals 2

    sget-object v0, LX/ZK0;->A01:LX/XLT;

    if-nez v0, :cond_0

    new-instance v0, LX/XLT;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LX/ZK0;->A01:LX/XLT;

    :cond_0
    sget-object v1, LX/ZK0;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Must call PhenotypeContext.setContext() first"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
