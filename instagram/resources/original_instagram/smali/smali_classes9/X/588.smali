.class public final LX/588;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Fme;

.field public A02:LX/593;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/9E5;

.field public A06:LX/MwU;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;

.field public A09:Z


# virtual methods
.method public final A0a()V
    .locals 12

    iget-object v11, p0, LX/588;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/B4g;

    iget-boolean v0, v1, LX/B4g;->A06:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v8, v1, LX/B4g;->A04:Ljava/lang/String;

    iget-boolean v7, v1, LX/B4g;->A08:Z

    iget-object v6, v1, LX/B4g;->A00:LX/Aoq;

    iget-boolean v5, v1, LX/B4g;->A07:Z

    iget-object v4, v1, LX/B4g;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/B4g;->A03:LX/MNT;

    iget-object v2, v1, LX/B4g;->A02:LX/L2p;

    iget-object v1, v1, LX/B4g;->A01:LX/MB5;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/B4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/B4g;->A04:Ljava/lang/String;

    iput-boolean v7, v0, LX/B4g;->A08:Z

    iput-object v6, v0, LX/B4g;->A00:LX/Aoq;

    iput-boolean v5, v0, LX/B4g;->A07:Z

    iput-object v4, v0, LX/B4g;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/B4g;->A03:LX/MNT;

    iput-object v2, v0, LX/B4g;->A02:LX/L2p;

    iput-object v1, v0, LX/B4g;->A01:LX/MB5;

    iput-boolean v9, v0, LX/B4g;->A06:Z

    invoke-static {v10, v0, v11}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
