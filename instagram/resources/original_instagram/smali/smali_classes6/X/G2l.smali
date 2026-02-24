.class public final LX/G2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsQ;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/8ZB;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8ZB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G2l;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/G2l;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/G2l;->A04:Z

    iput-object p4, p0, LX/G2l;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/G2l;->A01:LX/8ZB;

    return-void
.end method


# virtual methods
.method public final ALp(LX/2iy;LX/8Wi;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/G2l;->A04:Z

    iget-object v4, p0, LX/G2l;->A01:LX/8ZB;

    iget-object v5, p0, LX/G2l;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/G2l;->A00:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v4, v5, v1}, LX/8ZB;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v4}, LX/8ZB;->A00(LX/8Wi;LX/8ZB;)LX/8t0;

    move-result-object v3

    iget-object v2, v3, LX/8t0;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/8t0;->A00:LX/8tH;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, v4, LX/8ZB;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v5, v1}, LX/8ZB;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {p2, v4}, LX/8ZB;->A00(LX/8Wi;LX/8ZB;)LX/8t0;

    move-result-object v3

    iget-object v2, v3, LX/8t0;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/8t0;->A00:LX/8tH;

    goto :goto_1

    :cond_4
    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "gs"

    iget-object v0, v4, LX/8ZB;->A00:Ljava/util/Map;

    invoke-virtual {p2, v0, v2, v1, p3}, LX/8Wi;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v4

    invoke-static {}, LX/8o7;->A00()V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final BwG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G2l;->A00:Ljava/lang/Object;

    return-object v0
.end method
