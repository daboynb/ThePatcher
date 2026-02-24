.class public final LX/Jj7;
.super LX/BSH;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6eA;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final E5j(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Jj7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Jj7;->A01:LX/6eA;

    iget-object v1, p0, LX/Jj7;->A02:Ljava/lang/String;

    new-instance v0, LX/Jka;

    invoke-direct {v0, v3, v2, v1}, LX/Jka;-><init>(Lcom/instagram/common/session/UserSession;LX/6eA;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method
