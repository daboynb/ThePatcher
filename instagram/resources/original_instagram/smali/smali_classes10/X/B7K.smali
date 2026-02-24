.class public final LX/B7K;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/userlist/data/LikesListRepository;

.field public A02:LX/Cwh;

.field public A03:LX/MwU;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/B7K;->A01:Lcom/instagram/user/userlist/data/LikesListRepository;

    invoke-virtual {v0}, Lcom/instagram/repository/common/IgBaseRepository;->close()V

    return-void
.end method

.method public final A0b(Ljava/lang/Integer;)I
    .locals 5

    iget-object v4, p0, LX/B7K;->A02:LX/Cwh;

    iget-object v1, v4, LX/Cwh;->A00:LX/JTc;

    instance-of v0, v1, LX/Id4;

    if-eqz v0, :cond_6

    check-cast v1, LX/Id4;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/Id4;->A01:LX/Jpl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bpf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, LX/4vm;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4vm;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/B7K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, p1}, LX/4iF;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1340f9

    return v0

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DBE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/B7K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/1Es;

    invoke-direct {v0, v3}, LX/1Es;-><init>(LX/42R;)V

    invoke-static {v0}, LX/1Et;->A02(LX/1Es;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    const v0, 0x7f137974

    return v0

    :cond_2
    const v0, 0x7f13564d

    return v0

    :cond_3
    if-nez v2, :cond_5

    iget-object v0, v4, LX/Cwh;->A01:LX/Cta;

    iget-boolean v0, v0, LX/Cta;->A01:Z

    if-eqz v0, :cond_4

    const v0, 0x7f13564c

    return v0

    :cond_4
    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v3}, LX/4iF;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const v0, 0x7f137973

    return v0

    :cond_6
    const v0, 0x7f1340f8

    return v0
.end method
