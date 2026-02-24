.class public final LX/UNc;
.super LX/205;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AWJ;


# direct methods
.method public static final A00(LX/VDN;LX/UNc;)V
    .locals 4

    iget-object v3, p1, LX/UNc;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P7g;

    iget-object v1, v0, LX/P7g;->A00:LX/N70;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/P7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/P7g;->A00:LX/N70;

    iput-object p0, v0, LX/P7g;->A01:LX/VDN;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
