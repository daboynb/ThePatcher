.class public abstract LX/CQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lqe;)Landroid/os/Handler;
    .locals 5

    sget-object v0, LX/CHM;->A0N:LX/CGN;

    invoke-interface {p0, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {p0, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v4

    check-cast v4, LX/Hc0;

    sget-object v0, LX/CHM;->A0P:LX/CGN;

    invoke-interface {p0, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Lite-Urgent-SurfacePipe-Thread"

    const/4 v2, -0x8

    invoke-static {}, LX/CJn;->A00()LX/CRM;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LX/CRM;->A00(Ljava/lang/String;I)V

    :goto_0
    sget-object v1, LX/CHM;->A0R:LX/CGN;

    invoke-interface {p0, v1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OC-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Hc0;->GIE(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "Lite-SurfacePipe-Thread"

    goto :goto_0
.end method
