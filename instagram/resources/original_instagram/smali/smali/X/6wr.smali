.class public final LX/6wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlx;


# instance fields
.field public final synthetic A00:LX/6is;


# direct methods
.method public constructor <init>(LX/6is;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wr;->A00:LX/6is;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ehs(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6wr;->A00:LX/6is;

    .line 1
    .line 2
    iget-object v2, v0, LX/6is;->A00:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    const/4 v1, 0x0

    .line 6
    new-array v0, v1, [LX/1MR;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    .line 13
    check-cast v0, [LX/1MR;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "notifyModuleLoaded"

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method
