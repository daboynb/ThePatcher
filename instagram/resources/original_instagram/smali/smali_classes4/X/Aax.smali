.class public final LX/Aax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Aax;->$t:I

    iput-object p1, p0, LX/Aax;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FAC(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Aax;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/8u1;

    iget-object v4, p1, LX/8u1;->A00:LX/8Ys;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aax;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Wi;

    if-eqz v3, :cond_0

    const-string v2, "acq"

    new-instance v1, LX/8u1;

    invoke-direct {v1, v4}, LX/8u1;-><init>(LX/8Ys;)V

    new-instance v0, LX/58L;

    invoke-direct {v0, v3, v1, v2}, LX/58L;-><init>(LX/8Wi;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/8Wi;->A03(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/8Yo;

    iget-object v2, p1, LX/8Yo;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aax;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jnz;

    new-instance v0, LX/8Yr;

    invoke-direct {v0, v2}, LX/8Yr;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/Jnz;->FAC(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, LX/8Ys;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aax;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YN;

    iget-object v2, v0, LX/8YN;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v0, LX/8YN;->A00:LX/8Ys;

    iget-object v1, v0, LX/8YN;->A07:LX/8Xj;

    new-instance v0, LX/8u1;

    invoke-direct {v0, p1}, LX/8u1;-><init>(LX/8Ys;)V

    invoke-virtual {v1, v0}, LX/8Xj;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
