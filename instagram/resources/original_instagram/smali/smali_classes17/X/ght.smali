.class public final LX/ght;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/oaS;


# virtual methods
.method public final FXM()LX/oaS;
    .locals 1

    iget-object v0, p0, LX/ght;->A01:LX/oaS;

    if-nez v0, :cond_0

    new-instance v0, LX/ghv;

    invoke-direct {v0, p0}, LX/ghv;-><init>(LX/ght;)V

    iput-object v0, p0, LX/ght;->A01:LX/oaS;

    :cond_0
    return-object v0
.end method

.method public final FXP()LX/aBY;
    .locals 1

    iget-object v0, p0, LX/ght;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2IR;->A00(Lcom/instagram/common/session/UserSession;)LX/2IV;

    move-result-object v0

    return-object v0
.end method
