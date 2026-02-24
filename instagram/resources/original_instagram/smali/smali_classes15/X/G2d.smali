.class public final LX/G2d;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/RUQ;

.field public A04:LX/JnW;

.field public A05:LX/WCq;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/AWJ;


# direct methods
.method public static final A00(LX/G2d;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/G2d;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q2Q;

    iget-object v1, v2, LX/Q2Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/UQB;

    invoke-direct {v0, v1}, LX/UQB;-><init>(LX/Q8p;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v2, LX/Q2Q;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/G2d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/G2d;->A01:LX/9Tv;

    iget-object v3, p0, LX/G2d;->A03:LX/RUQ;

    const/4 v2, 0x0

    const-string v7, "shopping_similar_products_bottom_sheet"

    move-object v4, v3

    move-object v5, v2

    move-object v6, v2

    move-object p0, v2

    invoke-static/range {v0 .. v9}, LX/XB9;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VMc;LX/djw;LX/dbi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
