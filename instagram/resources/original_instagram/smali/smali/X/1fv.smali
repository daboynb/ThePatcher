.class public abstract LX/1fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field public A00:LX/0Zx;

.field public A01:Z

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1fv;->A00:LX/0Zx;

    .line 5
    .line 6
    iput-boolean p1, p0, LX/1fv;->A03:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LX/1fv;->A02:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1fv;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1fv;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1fv;->A01:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1fv;->A03:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/1fv;->A02:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/1fv;->A00:LX/0Zx;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0Zx;->A09(LX/1fu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string v0, "We have already called clean for this item %s."

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public abstract A03(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final EpR(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, LX/1fv;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/1fv;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/1fv;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LX/1fv;->A03(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v1, "Failed to init ObjPoolItem cls because of likely improver type"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final finalize()V
    .locals 3

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/1fv;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1fv;->A01:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/1fv;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/1fv;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/1fv;->A00:LX/0Zx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/0Zx;->A09(LX/1fu;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Finalizer failed for this obj pool item while cleaning"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    throw v0
.end method
