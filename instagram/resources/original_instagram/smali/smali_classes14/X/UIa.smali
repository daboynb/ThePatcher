.class public final LX/UIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/2ej;

.field public A01:LX/DYH;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, LX/H7V;

    sget-object v2, LX/E4W;->A00:LX/E3e;

    iget-object v0, v1, LX/H7V;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v2 .. v7}, LX/E3e;->A05(Ljava/lang/String;IIIZ)V

    iget-object v0, v1, LX/H7V;->A00:LX/G8X;

    iget-object v1, p0, LX/UIa;->A02:Ljava/util/Set;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0x232e3aec

    invoke-static {v2, v0, v4}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v0}, LX/955;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/UIa;->A00:LX/2ej;

    const v0, 0x2c92b7b1

    invoke-static {v2, v0, v4}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v4

    iget-object v3, p0, LX/UIa;->A01:LX/DYH;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "instagram_inform_module_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x343

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, LX/AtE;->A0X(LX/0wd;LX/42R;)V

    iget-object v0, v3, LX/DYH;->A01:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    iget-object v0, v3, LX/DYH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v0, v3, LX/DYH;->A00:LX/W4A;

    invoke-interface {v0}, LX/W4A;->FXc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method
