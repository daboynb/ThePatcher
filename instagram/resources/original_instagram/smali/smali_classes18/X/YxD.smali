.class public abstract LX/YxD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1aw;Ljava/lang/Integer;)Z
    .locals 11

    invoke-static {p1}, LX/Yy1;->A00(Lcom/instagram/common/session/UserSession;)LX/cUk;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/08G;->A0C:LX/08G;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v7, "IG4A_NDX"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/KuP;->A00(Landroid/content/Context;LX/08G;Z)LX/KuL;

    move-result-object v6

    invoke-virtual {v4, v3}, LX/cUk;->A00(Landroid/content/Context;)LX/086;

    move-result-object p0

    iget-object v0, v4, LX/cUk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v0, v6, LX/KuL;->A01:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/Mhy;->A04:LX/Mhy;

    :goto_0
    sget-object v3, LX/XCa;->A03:LX/XCa;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    const-string p1, "UNSPECIFIED"

    const/4 v10, 0x0

    iget-object v0, p0, LX/086;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8103e60000120eL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v10}, LX/8Rd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Rd;

    move-result-object v9

    const-string v0, "listener"

    invoke-virtual {v9, v0, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/086;->A00:LX/2ej;

    const-string v0, "device_permissions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v8}, LX/C8I;->A0a(LX/0vu;LX/0vu;LX/4gk;Ljava/util/List;)V

    invoke-static {v9, v1, v5, v2, v7}, LX/C8I;->A1E(LX/0we;LX/4gk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/KuL;->A06:LX/KuL;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v6, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p2, p3, v1, v0}, LX/1aw;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return v0

    :cond_2
    sget-object v4, LX/Mhy;->A02:LX/Mhy;

    goto :goto_0
.end method
