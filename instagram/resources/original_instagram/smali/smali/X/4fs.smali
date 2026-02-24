.class public final LX/4fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iq;


# instance fields
.field public A00:I

.field public A01:LX/pA9;

.field public A02:Z

.field public volatile A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4fs;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4fs;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fs;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/4fs;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4fs;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/4fs;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4fs;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    iget v1, p0, LX/4fs;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/4fs;->A01:LX/pA9;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/3hl;->A02(Landroid/content/Context;LX/pA9;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4fs;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, LX/4fs;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method
