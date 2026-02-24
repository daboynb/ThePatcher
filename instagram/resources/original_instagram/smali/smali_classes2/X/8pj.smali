.class public final LX/8pj;
.super LX/7e7;
.source ""


# instance fields
.field public A00:LX/8qH;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/8pj;->A01:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final ENa(JLjava/lang/String;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/8pj;->A01:Ljava/util/Queue;

    new-instance v1, LX/9Mz;

    move-wide v4, p1

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/9Mz;-><init>(LX/8pj;Ljava/lang/String;JZ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EQI(LX/9OA;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/8pj;->A01:Ljava/util/Queue;

    new-instance v1, LX/9SA;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/9SA;-><init>(LX/9OA;LX/8pj;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ERE()V
    .locals 2

    iget-object v1, p0, LX/8pj;->A01:Ljava/util/Queue;

    new-instance v0, LX/9Uz;

    invoke-direct {v0, p0}, LX/9Uz;-><init>(LX/8pj;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ETh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/8pj;->A01:Ljava/util/Queue;

    new-instance v1, LX/Fko;

    invoke-direct/range {v1 .. v7}, LX/Fko;-><init>(LX/8pj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EsD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8pj;->A01:Ljava/util/Queue;

    new-instance v0, LX/8qN;

    invoke-direct {v0, p0, p1, p2}, LX/8qN;-><init>(LX/8pj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ev3(LX/8qC;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8pj;->A01:Ljava/util/Queue;

    new-instance v0, LX/9Rz;

    invoke-direct {v0, p1, p0, p2}, LX/9Rz;-><init>(LX/8qC;LX/8pj;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FPP(IIF)V
    .locals 2

    iget-object v1, p0, LX/8pj;->A01:Ljava/util/Queue;

    new-instance v0, LX/9Sz;

    invoke-direct {v0, p0, p3, p1, p2}, LX/9Sz;-><init>(LX/8pj;FII)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FRW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8pj;->A01:Ljava/util/Queue;

    new-instance v0, LX/0m4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0m4;-><init>(LX/8pj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
