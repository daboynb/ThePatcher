.class public final LX/Pkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdj;


# instance fields
.field public final A00:LX/0kD;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1rz;)V
    .locals 1

    iput-object p3, p0, LX/Pkh;->A03:LX/1rz;

    iput-object p1, p0, LX/Pkh;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Pkh;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sdj;->B9E()LX/0kD;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Pkh;->A00:LX/0kD;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AK6()V
    .locals 1

    iget-object v0, p0, LX/Pkh;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rvo;->AK6()V

    :cond_0
    return-void
.end method

.method public final Auu(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkh;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final B9E()LX/0kD;
    .locals 1

    iget-object v0, p0, LX/Pkh;->A00:LX/0kD;

    return-object v0
.end method

.method public final DJK(LX/Rbm;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkh;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Rvo;->DJK(LX/Rbm;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p1, LX/0dZ;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, p1, LX/0dZ;->A09:LX/0e0;

    if-ne p2, v2, :cond_3

    iget-object v0, v0, LX/0e0;->A01:LX/0e6;

    :goto_0
    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0e6;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Pkh;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_1
    if-ne p2, v2, :cond_2

    iget-object v0, p0, LX/Pkh;->A01:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/Pkh;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/0e0;->A02:LX/0e6;

    goto :goto_0
.end method

.method public final Exs(LX/Rbm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkh;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Rvo;->Exs(LX/Rbm;)V

    :cond_0
    return-void
.end method

.method public final Ext(LX/Rbm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkh;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Rvo;->Ext(LX/Rbm;)V

    :cond_0
    return-void
.end method

.method public final F4X()V
    .locals 1

    iget-object v0, p0, LX/Pkh;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rvo;->F4X()V

    :cond_0
    return-void
.end method

.method public final F4Y(LX/0eG;)V
    .locals 1

    iget-object v0, p0, LX/Pkh;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Rvo;->F4Y(LX/0eG;)V

    :cond_0
    return-void
.end method

.method public final F4Z(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/Pkh;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Rvo;->F4Z(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final GPF()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
