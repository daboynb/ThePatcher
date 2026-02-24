.class public final LX/5Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezl;


# instance fields
.field public A00:I

.field public A01:LX/4aZ;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5Xa;

.field public final A04:LX/5Xt;

.field public final A05:LX/0wr;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0wr;LX/5Xa;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Xr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Xr;->A03:LX/5Xa;

    iput-object p2, p0, LX/5Xr;->A05:LX/0wr;

    iget-object v3, p3, LX/5Xa;->A0E:LX/AWJ;

    iget-object v2, p3, LX/5Xa;->A0B:LX/AWJ;

    iget-object v1, p3, LX/5Xa;->A0C:LX/AWJ;

    new-instance v0, LX/5Xt;

    invoke-direct {v0, p1, v3, v2, v1}, LX/5Xt;-><init>(Lcom/instagram/common/session/UserSession;LX/AWJ;LX/AWJ;LX/AWJ;)V

    iput-object v0, p0, LX/5Xr;->A04:LX/5Xt;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/5Xr;->A00:I

    return-void
.end method


# virtual methods
.method public final ABr(LX/H1I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Xr;->A03:LX/5Xa;

    iget-object v0, v0, LX/5Xa;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACc(II)V
    .locals 0

    return-void
.end method

.method public final ADG()V
    .locals 0

    return-void
.end method

.method public final AG4(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final Ajl()V
    .locals 0

    return-void
.end method

.method public final Alh()V
    .locals 0

    return-void
.end method

.method public final BS9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5Xr;->A03:LX/5Xa;

    iget-object v0, v0, LX/5Xa;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BqV(LX/1my;LX/Lnm;)LX/GiO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXk(Ljava/lang/String;)LX/4aZ;
    .locals 3

    iget-object v0, p0, LX/5Xr;->A04:LX/5Xt;

    iget-object v0, v0, LX/5Xt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/4aZ;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CYB()LX/Eyo;
    .locals 1

    iget-object v0, p0, LX/5Xr;->A04:LX/5Xt;

    return-object v0
.end method

.method public final CYK(Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/5Xr;->A04:LX/5Xt;

    iget-object v0, v0, LX/5Xt;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final Cs3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5Xr;->A05:LX/0wr;

    iget-object v0, v0, LX/0wr;->A00:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public final D4M(I)LX/7Xa;
    .locals 2

    iget-object v0, p0, LX/5Xr;->A05:LX/0wr;

    iget-object v1, v0, LX/0wr;->A01:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    return-object v0
.end method

.method public final D4N(LX/4aZ;)LX/7Xa;
    .locals 5

    iget-object v0, p0, LX/5Xr;->A05:LX/0wr;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/0wr;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bp;

    iget-object v1, v2, LX/6Bp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method

.method public final DiU()Z
    .locals 1

    iget-object v0, p0, LX/5Xr;->A03:LX/5Xa;

    iget-object v0, v0, LX/5Xa;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final EuW(IZ)V
    .locals 4

    iget-object v3, p0, LX/5Xr;->A03:LX/5Xa;

    iget v1, v3, LX/5Xa;->A00:I

    iget v0, v3, LX/5Xa;->A04:I

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LX/5Xr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e17000356fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget v0, v3, LX/5Xa;->A02:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-virtual {v3, p1, v0}, LX/5Xa;->A0a(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fe1(LX/0nR;)V
    .locals 0

    return-void
.end method

.method public final Fee(LX/H1I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Xr;->A03:LX/5Xa;

    iget-object v0, v0, LX/5Xa;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FjZ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Fl3(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Fm6(LX/4aZ;)V
    .locals 1

    iget-object v0, p0, LX/5Xr;->A04:LX/5Xt;

    iget-object v0, v0, LX/5Xt;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5Xr;->Fm7(I)V

    return-void
.end method

.method public final Fm7(I)V
    .locals 2

    iget-object v1, p0, LX/5Xr;->A03:LX/5Xa;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, p1, v0}, LX/5Xa;->A0a(II)V

    return-void
.end method

.method public final FoP(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Xr;->A04:LX/5Xt;

    iput-object p1, v0, LX/5Xt;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/5Xt;->notifyDataSetChanged()V

    return-void
.end method

.method public final Fyy(LX/0nR;)V
    .locals 0

    return-void
.end method

.method public final G49(LX/5HF;)V
    .locals 0

    return-void
.end method

.method public final GGH()V
    .locals 0

    return-void
.end method

.method public final GSd()V
    .locals 3

    iget-object v1, p0, LX/5Xr;->A01:LX/4aZ;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v2}, LX/5Xr;->Fm7(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Xr;->A04:LX/5Xt;

    iget-object v0, v0, LX/5Xt;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v1, p0, LX/5Xr;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5Xr;->A03:LX/5Xa;

    invoke-virtual {v0, v2, v1}, LX/5Xa;->A0a(II)V

    return-void
.end method

.method public final onPause()V
    .locals 8

    const/4 v4, 0x0

    iput-object v4, p0, LX/5Xr;->A01:LX/4aZ;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/5Xr;->A00:I

    iget-object v3, p0, LX/5Xr;->A03:LX/5Xa;

    iget v2, v3, LX/5Xa;->A03:I

    :goto_0
    iget-object v5, p0, LX/5Xr;->A04:LX/5Xt;

    invoke-virtual {v5}, LX/5Xt;->CYC()I

    move-result v0

    if-ge v2, v0, :cond_6

    if-ltz v2, :cond_8

    invoke-virtual {v5}, LX/5Xt;->CYC()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, v5, LX/5Xt;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/4aZ;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    check-cast v6, LX/4aZ;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/5Xr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v6, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v7

    :cond_0
    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v6, LX/4aZ;->A1e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5Xr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/4aZ;->A1m:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_8

    :cond_4
    iget-object v0, v5, LX/5Xt;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4aZ;

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, LX/4aZ;

    :cond_5
    iput-object v4, p0, LX/5Xr;->A01:LX/4aZ;

    :cond_6
    iget v0, v3, LX/5Xa;->A00:I

    if-ge v2, v0, :cond_7

    iget v0, v3, LX/5Xa;->A01:I

    iput v0, p0, LX/5Xr;->A00:I

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
