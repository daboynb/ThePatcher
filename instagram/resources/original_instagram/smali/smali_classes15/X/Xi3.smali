.class public final LX/Xi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MwU;


# direct methods
.method public static final A00(LX/Xi3;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Xi3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6xS;->A4p:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/6xS;->A54:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/Xi3;->A00(LX/Xi3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    return-object v0
.end method
