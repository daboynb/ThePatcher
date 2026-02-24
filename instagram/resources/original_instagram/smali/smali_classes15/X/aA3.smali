.class public final LX/aA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dvO;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AMT(LX/6xS;)V
    .locals 3

    sget-object v2, LX/4nr;->A0E:LX/4nu;

    iget-object v1, p0, LX/aA3;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/aA3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4nr;->A08(LX/6xS;)V

    return-void
.end method

.method public final CLy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aA3;->A02:Ljava/lang/String;

    return-object v0
.end method
