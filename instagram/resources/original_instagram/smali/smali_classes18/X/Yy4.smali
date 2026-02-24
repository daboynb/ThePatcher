.class public abstract LX/Yy4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/TrT;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const-string v1, "EDIT_POST"

    const-string v0, "POST"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/TrT;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/Yy1;->A00(Lcom/instagram/common/session/UserSession;)LX/cUk;

    move-result-object v3

    iget-object v6, p1, LX/TrT;->A03:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v2, LX/bxS;

    invoke-direct {v2, p0, p1, v3, v6}, LX/bxS;-><init>(Landroid/app/Activity;LX/TrT;LX/cUk;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v3, LX/cUk;->A01:LX/KuP;

    iget-object v0, p1, LX/TrT;->A00:LX/08G;

    invoke-virtual {v1, p0, v0, v2}, LX/KuP;->A03(Landroid/app/Activity;LX/08G;LX/OaW;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3, p0}, LX/cUk;->A00(Landroid/content/Context;)LX/086;

    move-result-object v9

    iget-object v0, v3, LX/cUk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    sget-object v5, LX/Mhy;->A03:LX/Mhy;

    sget-object v4, LX/XCa;->A02:LX/XCa;

    iget-object v3, p1, LX/TrT;->A04:Ljava/util/List;

    iget-object v2, p1, LX/TrT;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, "null"

    :cond_1
    invoke-static {v1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/TrT;->A00:LX/08G;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x0

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v9, LX/086;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8103e60000120eL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p1}, LX/8Rd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Rd;

    move-result-object v8

    const-string v0, "listener"

    invoke-virtual {v8, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/StH;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_stack"

    invoke-virtual {v1, v0, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v8, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    iget-object v1, v9, LX/086;->A00:LX/2ej;

    const-string v0, "device_permissions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5, v1, v3}, LX/C8I;->A0a(LX/0vu;LX/0vu;LX/4gk;Ljava/util/List;)V

    invoke-static {v8, v1, v7, v6, v2}, LX/C8I;->A1E(LX/0we;LX/4gk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
