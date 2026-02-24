.class public abstract LX/Zs7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Zs7;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/Yb3;)V
    .locals 2

    instance-of v0, p0, LX/U1b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/U1b;

    check-cast p1, LX/Yjs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/U1b;->A00:LX/bcD;

    iget-object v0, v0, LX/T2K;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/bcD;->Cif(LX/Yjs;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/U1Q;

    check-cast p1, LX/Agk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/U1Q;->A00:LX/1x4;

    iget-object v0, v0, LX/T2K;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/1x4;->Ayn(LX/Agk;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/Yb3;)V
    .locals 1

    iget-object v0, p0, LX/Zs7;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
