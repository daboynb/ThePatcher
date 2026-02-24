.class public final LX/PUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Spk;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/I0F;

.field public final synthetic A04:LX/Xrn;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/AR9;LX/AR9;LX/I0F;LX/Xrn;)V
    .locals 0

    iput-object p4, p0, LX/PUm;->A03:LX/I0F;

    iput-object p2, p0, LX/PUm;->A01:LX/AR9;

    iput-object p5, p0, LX/PUm;->A04:LX/Xrn;

    iput-object p1, p0, LX/PUm;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, LX/PUm;->A02:LX/AR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGj(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PUm;->A01:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWw;

    iget-object v0, v0, LX/EWw;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ENT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PUm;->A03:LX/I0F;

    invoke-static {v1, v0}, LX/I0F;->A00(LX/ENT;LX/I0F;)V

    :cond_0
    return-void
.end method

.method public final synthetic ENS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ENg(LX/8a5;LX/3Qs;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PUm;->A03:LX/I0F;

    invoke-virtual {v0, p1, p2, p3}, LX/FPI;->A16(LX/8a5;LX/3Qs;Ljava/lang/String;)V

    return-void
.end method

.method public final ERU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PUm;->A03:LX/I0F;

    iget-object v3, p0, LX/PUm;->A04:LX/Xrn;

    iget-object v2, p0, LX/PUm;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v1, 0x0

    new-instance v0, LX/McU;

    invoke-direct {v0, v1, v2, v3}, LX/McU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, p2, v0}, LX/FPI;->A1A(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic ERi(LX/8a5;LX/3Qs;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Epz()V
    .locals 2

    iget-object v0, p0, LX/PUm;->A03:LX/I0F;

    invoke-static {v0}, LX/279;->A0o(LX/FPI;)LX/Fr9;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fr9;->A03:Z

    return-void
.end method

.method public final Esu(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PUm;->A03:LX/I0F;

    invoke-virtual {v0, p1, v1}, LX/FPI;->A1B(Ljava/lang/String;Z)V

    return-void
.end method

.method public final F0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PUm;->A03:LX/I0F;

    invoke-virtual {v0, p1, p2}, LX/FPI;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F6k(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PUm;->A02:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/PUm;->A03:LX/I0F;

    invoke-static {v0}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v0

    iget-object v1, v0, LX/84f;->A0H:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final FLR(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PUm;->A03:LX/I0F;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/FPI;->A1B(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FQy(II)V
    .locals 4

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v2, p0, LX/PUm;->A03:LX/I0F;

    iget-object v0, p0, LX/PUm;->A01:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWw;

    iget-object v0, v0, LX/EWw;->A02:LX/0RQ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ENT;

    iget-object v1, v0, LX/ENT;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/I0F;->A02(LX/I0F;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/PUm;->A03:LX/I0F;

    invoke-static {v3}, LX/279;->A0o(LX/FPI;)LX/Fr9;

    move-result-object v2

    iget-object v0, p0, LX/PUm;->A01:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWw;

    iget-object v0, v0, LX/EWw;->A02:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v3, LX/FPI;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fr9;->A0a(ZLjava/lang/String;)V

    return-void
.end method
