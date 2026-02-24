.class public final LX/1ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oog;
.implements LX/oat;


# instance fields
.field public final A00:I

.field public final A01:LX/1nj;

.field public final A02:LX/1no;

.field public final A03:LX/1nf;


# direct methods
.method public constructor <init>(LX/1nd;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/1nd;->A02:I

    .line 4
    .line 5
    new-instance v0, LX/1nf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1nf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ne;->A03:LX/1nf;

    .line 11
    .line 12
    new-instance v5, LX/1nj;

    .line 13
    .line 14
    invoke-direct {v5, p1, v0}, LX/1nj;-><init>(LX/1nd;LX/1nf;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, LX/1ne;->A01:LX/1nj;

    .line 18
    .line 19
    const-string v2, "CombinedTP"

    .line 20
    .line 21
    iget v1, p1, LX/1nd;->A00:I

    .line 22
    .line 23
    new-instance v0, LX/1nm;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1nm;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/1nn;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0}, LX/1nn;-><init>(LX/1nj;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/1nd;->A07:LX/6pP;

    .line 34
    .line 35
    new-instance v4, LX/1no;

    .line 36
    .line 37
    invoke-direct {v4, v5, p1, v0, v1}, LX/1no;-><init>(LX/1nj;LX/1nd;LX/6pP;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/1ne;->A02:LX/1no;

    .line 41
    .line 42
    iget-boolean v0, p1, LX/1nd;->A0D:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v0, p1, LX/1nd;->A03:I

    .line 50
    .line 51
    iput v0, p0, LX/1ne;->A00:I

    .line 52
    .line 53
    sget-object v3, LX/1nr;->A04:LX/1nr;

    .line 54
    .line 55
    const-string v2, "CtpPrivateExecutor"

    .line 56
    .line 57
    const v1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v3, v2, v1}, LX/1ne;->Ahr(LX/oas;LX/1nr;Ljava/lang/String;I)LX/1nx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v4, v0}, LX/1nj;->A0A(LX/1no;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final Ahr(LX/oas;LX/1nr;Ljava/lang/String;I)LX/1nx;
    .locals 12

    .line 0
    move/from16 v10, p4

    .line 1
    .line 2
    if-lez p4, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v7, p0, LX/1ne;->A03:LX/1nf;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v11, p0, LX/1ne;->A00:I

    .line 9
    .line 10
    new-instance v6, LX/1nt;

    .line 11
    .line 12
    move-object v9, p3

    .line 13
    move-object v8, v7

    .line 14
    invoke-direct/range {v6 .. v11}, LX/1nt;-><init>(LX/J85;LX/1nf;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/1ne;->A02:LX/1no;

    .line 18
    .line 19
    iget-object v4, p0, LX/1ne;->A01:LX/1nj;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    if-ne v10, v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/6r8;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/1nx;-><init>(LX/oas;LX/oog;LX/1nr;LX/1nj;LX/1no;LX/1nt;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, LX/1nx;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LX/1nx;-><init>(LX/oas;LX/oog;LX/1nr;LX/1nj;LX/1no;LX/1nt;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LX/1ne;->Ahr(LX/oas;LX/1nr;Ljava/lang/String;I)LX/1nx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic AjE(LX/oas;LX/1nr;)LX/6r8;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v1, "SingleBackgdSch"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, LX/1ne;->Ahr(LX/oas;LX/1nr;Ljava/lang/String;I)LX/1nx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6r8;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final GGX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ne;->A01:LX/1nj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1nj;->A08()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1nj;->A09()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/1ne;->A02:LX/1no;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0xa

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
