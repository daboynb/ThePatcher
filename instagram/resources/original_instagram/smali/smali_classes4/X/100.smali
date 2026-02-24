.class public final LX/100;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/8RA;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/7yJ;


# direct methods
.method public constructor <init>(LX/7yJ;)V
    .locals 1

    iput-object p1, p0, LX/100;->A02:LX/7yJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/100;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/100;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/100;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8RA;

    iput-object v2, p0, LX/100;->A00:LX/8RA;

    iget-object v1, p0, LX/100;->A02:LX/7yJ;

    new-instance v0, LX/105;

    invoke-direct {v0, v2, v1}, LX/105;-><init>(LX/8RA;LX/7yJ;)V

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/100;->A00:LX/8RA;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget v0, LX/7yJ;->A0F:I

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/100;->A02:LX/7yJ;

    iget-object v0, v2, LX/8RA;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/100;->A00:LX/8RA;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
