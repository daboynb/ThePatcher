.class public final LX/89t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6oa;

.field public A01:LX/6mx;

.field public A02:LX/9Tv;

.field public A03:LX/2ej;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-boolean v0, p0, LX/89t;->A07:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/89t;->A07:Z

    iget-object v0, p0, LX/89t;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A08(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/4gk;->A11(I)V

    iget-object v0, p0, LX/89t;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v1, p0, LX/89t;->A00:LX/6oa;

    const-string v0, "camera_destination"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/89t;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/89t;->A01:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/4gk;->A10(I)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "discovery_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A01(LX/2PT;)V
    .locals 2

    iget-object v0, p0, LX/89t;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4gk;->A1D(LX/2PT;)V

    iget-object v0, p0, LX/89t;->A00:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, p0, LX/89t;->A01:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, p0, LX/89t;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    iget-object v0, p0, LX/89t;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A02(LX/2PT;)V
    .locals 2

    iget-object v0, p0, LX/89t;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4gk;->A1D(LX/2PT;)V

    iget-object v0, p0, LX/89t;->A00:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, p0, LX/89t;->A01:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, p0, LX/89t;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    iget-object v0, p0, LX/89t;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A03(LX/2PT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/89t;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4gk;->A1D(LX/2PT;)V

    iget-object v0, p0, LX/89t;->A00:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, p0, LX/89t;->A01:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, p0, LX/89t;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    iget-object v0, p0, LX/89t;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A04(LX/2PT;)V
    .locals 2

    iget-object v0, p0, LX/89t;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0I(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4gk;->A1D(LX/2PT;)V

    iget-object v0, p0, LX/89t;->A00:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, p0, LX/89t;->A01:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, p0, LX/89t;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    iget-object v0, p0, LX/89t;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
