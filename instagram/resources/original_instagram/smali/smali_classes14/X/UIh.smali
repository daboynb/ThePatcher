.class public final LX/UIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UIh;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/0TP;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/UIh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UIh;->A03:LX/Eul;

    invoke-static {v0, v1}, LX/955;->A05(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v4

    const-string v1, "ads_products_tab"

    const/16 v0, 0xb0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/UIh;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget v3, p0, LX/UIh;->A00:I

    if-eqz v3, :cond_2

    iget v2, p0, LX/UIh;->A01:I

    div-int v1, v2, v3

    xor-int v0, v2, v3

    if-gez v0, :cond_0

    mul-int v0, v1, v3

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    rem-int/2addr v2, v3

    invoke-static {v1, v2}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
