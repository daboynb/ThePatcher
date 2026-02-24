.class public final LX/0ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0ze;->A00:J

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    sget-object v2, LX/0mm;->A0S:LX/0mm;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ij;->A02:LX/0Ql;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    iget-object v1, p1, LX/1ij;->A00:LX/0Kq;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    sget-object v4, LX/05v;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-wide v5, p0, LX/0ze;->A00:J

    .line 21
    .line 22
    new-instance v0, LX/0aS;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/0aS;-><init>(LX/0Kq;LX/0mm;LX/0Ql;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
