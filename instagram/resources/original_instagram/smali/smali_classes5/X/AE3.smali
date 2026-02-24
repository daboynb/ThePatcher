.class public final LX/AE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvo;


# instance fields
.field public final synthetic A00:LX/ADa;


# direct methods
.method public constructor <init>(LX/ADa;)V
    .locals 0

    iput-object p1, p0, LX/AE3;->A00:LX/ADa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AK6()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Auu(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AE3;->A00:LX/ADa;

    iget-object v0, v0, LX/ADa;->A02:LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DJK(LX/Rbm;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AE3;->A00:LX/ADa;

    iget-object v0, v0, LX/ADa;->A02:LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Rvo;->DJK(LX/Rbm;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AE3;->A00:LX/ADa;

    iget-object v0, v1, LX/ADa;->A02:LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v1, LX/ADa;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Exs(LX/Rbm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AE3;->A00:LX/ADa;

    iget-object v0, v1, LX/ADa;->A02:LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Rvo;->Exs(LX/Rbm;)V

    :cond_0
    iget-object v0, v1, LX/ADa;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ext(LX/Rbm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AE3;->A00:LX/ADa;

    iget-object v0, v1, LX/ADa;->A02:LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Rvo;->Ext(LX/Rbm;)V

    :cond_0
    iget-object v0, v1, LX/ADa;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F4X()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F4Y(LX/0eG;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F4Z(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GPF()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
