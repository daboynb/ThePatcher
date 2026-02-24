.class public final LX/7NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgw;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final FIO()V
    .locals 5

    iget-object v4, p0, LX/7NF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7NF;->A00:LX/9Tv;

    const/4 v2, 0x0

    const/16 v0, 0x4e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v4, v0, v2, v1}, LX/3CT;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GDl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
