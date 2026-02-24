.class public final LX/CuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/W0z;


# instance fields
.field public final A00:LX/5aZ;

.field public final A01:LX/Efn;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/5aZ;LX/Efn;LX/B69;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CuN;->A02:LX/B69;

    iput-object p1, p0, LX/CuN;->A00:LX/5aZ;

    iput-object p2, p0, LX/CuN;->A01:LX/Efn;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v5, p0, LX/CuN;->A00:LX/5aZ;

    iget-object v0, p0, LX/CuN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/CuN;->A01:LX/Efn;

    invoke-interface {v1, v2}, LX/Efn;->DbS(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5af;->A02:LX/5af;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5af;->A03:LX/5af;

    goto :goto_1

    :cond_1
    sget-object v0, LX/5af;->A04:LX/5af;

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/5aZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v4, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EeW(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/CuN;->A00()V

    return-void
.end method

.method public final bridge synthetic Ef8()V
    .locals 0

    invoke-direct {p0}, LX/CuN;->A00()V

    return-void
.end method

.method public final EfT()V
    .locals 0

    invoke-direct {p0}, LX/CuN;->A00()V

    return-void
.end method
