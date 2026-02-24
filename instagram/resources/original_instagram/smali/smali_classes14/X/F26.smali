.class public final LX/F26;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Lh;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# virtual methods
.method public final A0a(Z)V
    .locals 9

    iget-object v0, p0, LX/F26;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1w;

    iget-object v1, v0, LX/B1w;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/EW7;

    invoke-direct {v2, p0, v1, v0, p1}, LX/EW7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v1, p0, LX/F26;->A01:LX/4Lh;

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    iget-object v0, v1, LX/4Lh;->A03:LX/4Li;

    iget-object v7, v0, LX/4Li;->A08:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/F26;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "feed/saved/"

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/EVg;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    :cond_1
    return-void
.end method
