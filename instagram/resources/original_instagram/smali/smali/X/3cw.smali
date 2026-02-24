.class public final LX/3cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3cw;->A02:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, LX/3cw;->A03:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()LX/3cx;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    new-instance v3, LX/9ig;

    .line 11
    .line 12
    invoke-direct {v3, p0, v1, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v4, p0, LX/3cw;->A00:I

    .line 16
    .line 17
    iget-object v1, p0, LX/3cw;->A02:Ljava/util/Set;

    .line 18
    .line 19
    iget-boolean v5, p0, LX/3cw;->A01:Z

    .line 20
    .line 21
    new-instance v0, LX/3cx;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/3cx;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/oiw;IZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
