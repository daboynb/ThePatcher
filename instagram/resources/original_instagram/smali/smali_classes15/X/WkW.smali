.class public abstract LX/WkW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dwp;Ljava/lang/String;)LX/Zuj;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/cmx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/cmx;

    invoke-interface {v0}, LX/cmx;->Aye()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, LX/cmy;

    invoke-interface {v0}, LX/cmy;->C4g()LX/XOb;

    move-result-object v4

    invoke-interface {p0}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/dwp;->D5T()LX/VHx;

    move-result-object v2

    sget-object v0, LX/VHx;->A06:LX/VHx;

    if-ne v2, v0, :cond_0

    invoke-interface {p0}, LX/dwp;->CuY()LX/Xrp;

    move-result-object v1

    :cond_0
    new-instance v2, LX/Zuj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Zuj;->A04:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/Zuj;->A00:Landroid/os/Bundle;

    sget-object v0, LX/VHx;->A0D:LX/VHx;

    iput-object v0, v2, LX/Zuj;->A02:LX/VHx;

    iput-object v1, v2, LX/Zuj;->A03:LX/Xrp;

    iput-object v5, v2, LX/Zuj;->A06:Ljava/util/List;

    iput-object v4, v2, LX/Zuj;->A01:LX/XOb;

    iput-object p1, v2, LX/Zuj;->A05:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/Zuj;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
