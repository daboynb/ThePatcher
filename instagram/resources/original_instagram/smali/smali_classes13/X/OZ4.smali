.class public final LX/OZ4;
.super LX/7t9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Jc;

.field public A02:LX/1nZ;

.field public A03:LX/2ba;


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 7

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/OZ4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OZ4;->A03:LX/2ba;

    iget-object v4, p0, LX/OZ4;->A02:LX/1nZ;

    iget-object v2, p0, LX/OZ4;->A01:LX/1Jc;

    invoke-static/range {v0 .. v6}, LX/Usa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/VKz;

    move-result-object v0

    return-object v0
.end method
