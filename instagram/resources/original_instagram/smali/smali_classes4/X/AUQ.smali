.class public final LX/AUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8YE;LX/Jnz;I)V
    .locals 0

    iput p3, p0, LX/AUQ;->$t:I

    iput-object p1, p0, LX/AUQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AUQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FAC(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/AUQ;->$t:I

    check-cast p1, LX/8Yr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AUQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/8YE;

    iget-object v3, v4, LX/8YE;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/AUQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jnz;

    monitor-enter v3

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v4, LX/8YE;->A00:LX/8Ys;

    if-nez v0, :cond_0

    const-string/jumbo v0, "snapshot"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/8Ys;->A00:LX/8Yr;

    new-instance v1, LX/8Ys;

    invoke-direct {v1, v0, p1}, LX/8Ys;-><init>(LX/8Yr;LX/8Yr;)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/8YE;->A00:LX/8Ys;

    if-nez v0, :cond_2

    const-string/jumbo v0, "snapshot"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/8Ys;->A01:LX/8Yr;

    new-instance v1, LX/8Ys;

    invoke-direct {v1, p1, v0}, LX/8Ys;-><init>(LX/8Yr;LX/8Yr;)V

    :goto_1
    iput-object v1, v4, LX/8YE;->A00:LX/8Ys;

    invoke-interface {v2, v1}, LX/Jnz;->FAC(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
