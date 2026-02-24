.class public abstract LX/MGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/JTc;)LX/Pob;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Id4;

    if-eqz v0, :cond_1

    check-cast p1, LX/Id4;

    iget-boolean v2, p1, LX/Id4;->A04:Z

    iget-object v1, p1, LX/Id4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Id4;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/IZj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Pob;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Pob;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IZj;->A00:Ljava/lang/String;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/IcC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Pob;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Pob;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IcC;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Id3;

    if-eqz v0, :cond_2

    check-cast p1, LX/Id3;

    iget-object v1, p1, LX/Id3;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Id3;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/IZh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Pob;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Pob;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IZh;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
