.class public final LX/Viw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dlm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DmS()Z
    .locals 3

    iget-object v0, p0, LX/Viw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083000163260L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
