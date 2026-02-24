.class public abstract LX/YWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Rgt;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    sget-object v0, LX/1wn;->A00:LX/1wn;

    new-instance v1, LX/Rgt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Rgt;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Rgt;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/Rgt;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Rgt;->A00:LX/3aq;

    iput-object v0, v1, LX/Rgt;->A01:LX/1wn;

    invoke-static {p0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    iput-object v0, v1, LX/Rgt;->A02:LX/2at;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Rgt;
    .locals 2

    invoke-static {p0, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/VSM;->A0H:LX/VSM;

    :goto_0
    iget-object v0, v0, LX/VSM;->A00:Ljava/lang/String;

    invoke-static {p0, p2, p3, v0}, LX/BW4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Rgt;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/VSM;->A0G:LX/VSM;

    goto :goto_0
.end method
