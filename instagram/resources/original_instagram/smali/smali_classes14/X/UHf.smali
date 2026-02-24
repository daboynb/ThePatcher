.class public final LX/UHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/WCl;

.field public A01:LX/E3a;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1, p2}, LX/955;->A0k(LX/0TP;LX/Ebm;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/UHf;->A01:LX/E3a;

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/H6b;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E3a;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/UHf;->A00:LX/WCl;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/H6b;->A02:Ljava/util/List;

    iget-object v1, v4, LX/H6b;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/H6b;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v3, v0, v1, v2}, LX/WCl;->Dog(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
