.class public final LX/CK9;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Smm;

.field public A02:LX/4nr;

.field public A03:LX/1MU;

.field public A04:LX/HXw;


# virtual methods
.method public final A0a(LX/AZK;)V
    .locals 4

    iget-object v0, p0, LX/CK9;->A03:LX/1MU;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v3

    iget-object v2, p0, LX/CK9;->A04:LX/HXw;

    iget-object v1, v2, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x1d

    invoke-static {v2, v3, v1, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iput-object v3, p0, LX/CK9;->A03:LX/1MU;

    :cond_0
    return-void
.end method
