.class public final LX/8ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaK;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final EGM()V
    .locals 2

    .line 0
    invoke-static {}, LX/8wg;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8ty;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/eAk;

    .line 26
    .line 27
    invoke-interface {v0}, LX/eAk;->detach()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/8ty;->A00:Ljava/util/Map;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final GPi(LX/5AV;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    new-instance v0, LX/5AW;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/5AW;-><init>(LX/8ty;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
