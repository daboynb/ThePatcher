.class public final LX/S31;
.super LX/7e7;
.source ""


# instance fields
.field public final A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/S31;->A00:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final ENa(JLjava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/S31;->A00:Ljava/util/Queue;

    new-instance v0, LX/dML;

    invoke-direct {v0, p0}, LX/dML;-><init>(LX/S31;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EQI(LX/9OA;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    iget-object v1, p0, LX/S31;->A00:Ljava/util/Queue;

    new-instance v0, LX/dkJ;

    invoke-direct {v0, p1, p0, p3}, LX/dkJ;-><init>(LX/9OA;LX/S31;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ERE()V
    .locals 2

    iget-object v1, p0, LX/S31;->A00:Ljava/util/Queue;

    new-instance v0, LX/dMn;

    invoke-direct {v0, p0}, LX/dMn;-><init>(LX/S31;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ETh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/S31;->A00:Ljava/util/Queue;

    new-instance v0, LX/dMu;

    invoke-direct {v0, p0}, LX/dMu;-><init>(LX/S31;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EsD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/S31;->A00:Ljava/util/Queue;

    new-instance v0, LX/dMN;

    invoke-direct {v0, p0}, LX/dMN;-><init>(LX/S31;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ev3(LX/8qC;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/S31;->A00:Ljava/util/Queue;

    new-instance v0, LX/dfg;

    invoke-direct {v0, p1, p0}, LX/dfg;-><init>(LX/8qC;LX/S31;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FPP(IIF)V
    .locals 2

    iget-object v1, p0, LX/S31;->A00:Ljava/util/Queue;

    new-instance v0, LX/dNK;

    invoke-direct {v0, p0}, LX/dNK;-><init>(LX/S31;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FRW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/S31;->A00:Ljava/util/Queue;

    new-instance v0, LX/S33;

    invoke-direct {v0, p0}, LX/S33;-><init>(LX/S31;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
