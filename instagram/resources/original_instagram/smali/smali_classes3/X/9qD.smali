.class public final LX/9qD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7o4;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4eQ;

.field public A04:LX/3g2;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v3, p0, LX/9qD;->A04:LX/3g2;

    invoke-virtual {v3}, LX/3g2;->A01()LX/7b9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1}, LX/Iun;->GHr(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x7a9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    iget-object v6, p0, LX/9qD;->A01:LX/7o4;

    invoke-virtual {v6, v1, v3}, LX/7o4;->A0I(LX/7Xa;LX/Jok;)V

    sget-object v2, LX/2tV;->A00:LX/2tV;

    iget-object v0, p0, LX/9qD;->A03:LX/4eQ;

    iget-object v0, v0, LX/4eQ;->A00:LX/4e7;

    iget-object v0, v0, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    :goto_0
    iget v0, p0, LX/9qD;->A00:I

    invoke-virtual {v2, p1, v1, v0}, LX/2tV;->A02(Landroid/view/View;II)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v3, v0, v4, v4}, LX/3g1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/3g4;

    move-result-object v1

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1, v5}, LX/Iun;->AqE(LX/3g4;I)V

    iget-object v0, p0, LX/9qD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810153004b0405L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/3g2;->A00:LX/7bB;

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03c3a

    const-string v0, "ClipsItemLithoViewBinder"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsItemType"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7bB;->A0M:LX/5ou;

    const-string v1, "N/A"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v0, "MediaType"

    invoke-interface {v3, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "MediaId"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7bB;->A01:LX/7bF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsItemSource"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
