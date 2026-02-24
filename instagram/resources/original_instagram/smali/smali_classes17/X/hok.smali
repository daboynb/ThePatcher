.class public final LX/hok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final CHA()LX/45d;
    .locals 1

    iget-object v0, p0, LX/hok;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44y;->A00(Lcom/instagram/common/session/UserSession;)LX/45d;

    move-result-object v0

    return-object v0
.end method

.method public final D7q()LX/Jek;
    .locals 3

    iget-object v2, p0, LX/hok;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/hol;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    :goto_0
    iput-object v0, v1, LX/hol;->A00:LX/0AD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
