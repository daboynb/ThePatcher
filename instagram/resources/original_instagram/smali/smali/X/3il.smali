.class public final LX/3il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paq;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/3il;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1wq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/1wq;-><init>(LX/1wp;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v2, 0x191

    .line 15
    .line 16
    new-instance v0, LX/2bz;

    .line 17
    .line 18
    move v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3il;->A00:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3il;->A00:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
