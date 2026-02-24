.class public final LX/3A8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3A7;

.field public final A01:LX/9i8;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/3A7;LX/9i8;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/3A8;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3A8;->A01:LX/9i8;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3A8;->A00:LX/3A7;

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/util/LinkedList;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/3A8;->A03:Ljava/util/LinkedList;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
.end method

.method public constructor <init>(LX/3A7;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1wq;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, LX/3A8;-><init>(LX/3A7;LX/9i8;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/3ld;LX/3kc;LX/3km;LX/9aw;Z)LX/9ax;
    .locals 3

    .line 0
    iget v0, p2, LX/3kc;->A03:I

    .line 1
    .line 2
    new-instance v2, LX/9ax;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/9ax;-><init>(LX/3A8;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9ay;

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, LX/9ay;-><init>(LX/9ax;LX/3A8;LX/3ld;LX/3kc;LX/3km;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3A8;->A03:Ljava/util/LinkedList;

    .line 13
    .line 14
    if-nez p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/3A8;->A00:LX/3A7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/3A7;->A00:LX/3A5;

    .line 24
    .line 25
    iget-object v0, v0, LX/3A5;->A08:LX/3AE;

    .line 26
    .line 27
    iget-object v0, v0, LX/3AE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/9az;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p2, p4}, LX/9az;-><init>(LX/9ay;LX/3A8;LX/3kc;LX/9aw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/9ax;->A00:LX/Eun;

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
