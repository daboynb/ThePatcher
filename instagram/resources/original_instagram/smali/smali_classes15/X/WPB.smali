.class public final LX/WPB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ns;

.field public A01:LX/0vQ;

.field public A02:LX/Tog;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WPB;->A02:LX/Tog;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seller_funded_discounts_banner:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WPB;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/WPB;->A01:LX/0vQ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v3, p1, v0, v2}, LX/BUF;->A0d(LX/Chl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void
.end method
