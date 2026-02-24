.class public final LX/dkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/eqO;


# direct methods
.method public constructor <init>(LX/eqO;)V
    .locals 0

    iput-object p1, p0, LX/dkb;->A00:LX/eqO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/dkb;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/dkb;->A00:LX/eqO;

    iget-object v0, v0, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEZ;

    iget-object v0, v0, LX/UEZ;->A00:LX/co5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/co5;

    const-string v2, "FALLBACK_TRIGGERED"

    iget v1, v3, LX/co5;->A01:I

    iget v0, v3, LX/co5;->A00:I

    invoke-static {v1, v0, v2}, LX/asx;->A00(IILjava/lang/String;)V

    const-string v0, "fallbackType"

    invoke-virtual {v3, v0, p1}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
