.class public final LX/9cY;
.super LX/Uv2;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/7bB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/Jbp;

.field public A05:LX/Jdk;

.field public A06:LX/dlj;

.field public A07:Ljava/lang/String;

.field public A08:LX/B69;


# virtual methods
.method public final A05()LX/43y;
    .locals 2

    iget-object v0, p0, LX/9cY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_press_release"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/43y;->A1X:LX/43y;

    return-object v0

    :cond_0
    sget-object v0, LX/43y;->A1e:LX/43y;

    return-object v0
.end method

.method public final A06()LX/dlj;
    .locals 1

    iget-object v0, p0, LX/9cY;->A06:LX/dlj;

    return-object v0
.end method

.method public final CHR()LX/Jbp;
    .locals 1

    iget-object v0, p0, LX/9cY;->A04:LX/Jbp;

    return-object v0
.end method

.method public final DEQ()LX/1Ju;
    .locals 1

    iget-object v0, p0, LX/9cY;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ju;

    return-object v0
.end method
