.class public abstract LX/XBp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/YLA;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/YLA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    check-cast p1, LX/UPo;

    iget-object v0, p1, LX/UPo;->A00:LX/4vm;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    check-cast p1, LX/UPe;

    iget-object v0, p1, LX/UPe;->A00:LX/4vm;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    check-cast p1, LX/UPm;

    iget-object v0, p1, LX/UPm;->A00:LX/4vm;

    goto :goto_0
.end method
