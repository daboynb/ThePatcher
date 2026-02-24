.class public final LX/OZ5;
.super LX/7t9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Jc;

.field public A02:LX/1nZ;

.field public A03:LX/2ba;


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/OZ5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OZ5;->A03:LX/2ba;

    iget-object v4, p0, LX/OZ5;->A02:LX/1nZ;

    iget-object v2, p0, LX/OZ5;->A01:LX/1Jc;

    invoke-static/range {v0 .. v5}, LX/Usp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/UdZ;

    move-result-object v0

    return-object v0
.end method
