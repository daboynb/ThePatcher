.class public final LX/WOB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Mx;


# virtual methods
.method public final A00(LX/4vm;)LX/Moz;
    .locals 4

    iget-object v0, p0, LX/WOB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/WOB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/4dO;->A00:LX/4dO;

    invoke-virtual {v0, v1, p1}, LX/4dO;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4dO;->A07(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6DR;

    invoke-direct {v0, v1}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, v2}, LX/6DR;->A00(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D7D()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/WOB;->A01:LX/4Mx;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Moz;->A00:LX/4Mx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-interface {v2}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/WOB;->A01:LX/4Mx;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UYa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Moz;->A00:LX/4Mx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    iget-object v0, p0, LX/WOB;->A01:LX/4Mx;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UYi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Moz;->A00:LX/4Mx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
