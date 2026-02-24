.class public final LX/ClD;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/AWJ;

.field public A01:LX/NsU;


# virtual methods
.method public final A0a(Z)V
    .locals 5

    iget-object v4, p0, LX/ClD;->A00:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0v;

    iget-object v3, v0, LX/B0v;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/B0v;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/B0v;->A03:Z

    new-instance v0, LX/B0v;

    invoke-direct {v0, p1, v3, v2, v1}, LX/B0v;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
