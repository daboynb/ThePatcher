.class public LX/PZK;
.super LX/6SQ;
.source ""


# instance fields
.field public A00:LX/Wel;

.field public A01:LX/TbH;


# virtual methods
.method public final A01(Landroid/content/Context;)LX/TbH;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PZK;->A01:LX/TbH;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6SQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6SQ;->A00:LX/9Tv;

    new-instance v0, LX/TbH;

    invoke-direct {v0, p1, v1, v2}, LX/TbH;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/PZK;->A01:LX/TbH;

    :cond_0
    return-object v0
.end method
