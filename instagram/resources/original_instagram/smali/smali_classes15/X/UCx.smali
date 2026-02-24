.class public final LX/UCx;
.super LX/TWO;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XSl;


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/TMI;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/Jok;LX/H6c;)V
    .locals 0

    check-cast p1, LX/TMI;

    invoke-virtual {p0, p2, p1}, LX/UCx;->A0K(LX/H6c;LX/TMI;)V

    return-void
.end method

.method public final A0K(LX/H6c;LX/TMI;)V
    .locals 3

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p2, p1}, LX/TWO;->A0J(LX/Jok;LX/H6c;)V

    iget-object v0, p0, LX/UCx;->A01:LX/XSl;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/XSl;->A00:LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0, v1}, LX/djz;->FLD(Ljava/lang/String;)V

    sget-boolean v0, LX/TMI;->A00:Z

    if-nez v0, :cond_0

    sput-boolean v2, LX/TMI;->A00:Z

    :cond_0
    return-void
.end method
