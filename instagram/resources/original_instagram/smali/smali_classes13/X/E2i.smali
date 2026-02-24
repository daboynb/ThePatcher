.class public final LX/E2i;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QWp;

.field public A02:LX/RRI;

.field public A03:LX/QXF;

.field public A04:LX/RDy;

.field public A05:LX/chp;

.field public A06:LX/FAK;

.field public A07:LX/AWJ;

.field public A08:LX/Ynd;

.field public A09:LX/NsU;


# virtual methods
.method public final A0a()Z
    .locals 1

    iget-object v0, p0, LX/E2i;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQc;

    iget-boolean v0, v0, LX/HQc;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E2i;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 2

    iget-object v0, p0, LX/E2i;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQc;

    iget-object v1, v0, LX/HQc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
