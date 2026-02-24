.class public final LX/B9V;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/77j;

.field public A01:LX/AMc;

.field public A02:LX/N5e;

.field public A03:LX/2Gi;

.field public A04:Ljava/lang/String;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B9V;->A02:LX/N5e;

    iget-object v0, v0, LX/N5e;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_0
    return-void
.end method
