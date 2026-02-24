.class public final LX/6uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:LX/HA4;

.field public final A04:LX/6pz;

.field public final A05:LX/3aq;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6pz;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6uf;->A04:LX/6pz;

    .line 4
    .line 5
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6uf;->A05:LX/3aq;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6uf;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/7Nc;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, LX/7Nc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/6uf;->A03:LX/HA4;

    .line 25
    .line 26
    const-wide/32 v0, 0x10d25d4

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/6uf;->A00:J

    .line 30
    .line 31
    const-wide/32 v0, 0x31fc0438

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LX/6uf;->A01:J

    .line 35
    .line 36
    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/7Tg;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
