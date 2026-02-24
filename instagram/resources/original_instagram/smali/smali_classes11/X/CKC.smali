.class public final LX/CKC;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/HYT;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/9E5;

.field public A03:LX/MwU;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# virtual methods
.method public final A0a()V
    .locals 6

    iget-object v5, p0, LX/CKC;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/ETX;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/ETX;->A03:LX/0RQ;

    iget-object v1, v0, LX/ETX;->A02:Ljava/util/List;

    iget-object v0, v0, LX/ETX;->A00:LX/Dth;

    invoke-static {v0, v3, v1, v2}, LX/ETX;->A00(LX/Dth;Ljava/lang/Integer;Ljava/util/List;LX/0RQ;)LX/ETX;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
