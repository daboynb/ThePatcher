.class public final LX/587;
.super LX/0em;
.source ""


# instance fields
.field public A00:D

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/HCR;

.field public A03:LX/OTO;

.field public A04:Ljava/lang/String;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:LX/NsU;


# virtual methods
.method public final A0a(Z)V
    .locals 4

    iget-object v0, p0, LX/587;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8V;

    iget-object v1, v0, LX/B8V;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/OAQ;

    invoke-direct {v0, p0, v2, v1, p1}, LX/OAQ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
