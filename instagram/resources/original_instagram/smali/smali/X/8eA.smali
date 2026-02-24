.class public final LX/8eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/8eA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8eA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8eA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8eA;->A00:LX/8eA;

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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    const-class v4, LX/azX;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/azX;->A00:LX/aFS;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/nbz;->A00:LX/nbz;

    .line 8
    .line 9
    sget-object v2, LX/ncc;->A00:LX/ncc;

    .line 10
    .line 11
    sget-object v1, LX/JAP;->A00:LX/JAP;

    .line 12
    .line 13
    new-instance v0, LX/aFS;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, LX/aFS;->A04:LX/oiw;

    .line 22
    .line 23
    invoke-static {v2}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LX/aFS;->A03:LX/oiw;

    .line 27
    .line 28
    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LX/aFS;->A05:LX/oiw;

    .line 32
    .line 33
    sput-object v0, LX/azX;->A00:LX/aFS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    monitor-exit v4

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method
