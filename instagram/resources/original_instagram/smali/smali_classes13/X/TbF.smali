.class public final LX/TbF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/rtc/RtcCallKey;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00(LX/TbF;)LX/4gk;
    .locals 2

    iget-object v0, p0, LX/TbF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x541

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v1, 0x1da

    new-instance v0, LX/4gk;

    invoke-direct {v0, p0, v1}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v0
.end method

.method public static A01(LX/0vu;LX/0wd;LX/TbF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0, p3}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object p0, p2, LX/TbF;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/4gk;LX/HS6;LX/TbF;Ljava/lang/String;)V
    .locals 2

    const-string v0, "server_info"

    invoke-virtual {p0, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/TbF;->A03:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/HS6;->A01:LX/QPE;

    const/16 v0, 0x122

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p1, LX/HS6;->A02:LX/QQL;

    const-string v0, "media_type"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p1, LX/HS6;->A04:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method


# virtual methods
.method public final A03(LX/QQr;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/TbF;->A00(LX/TbF;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-static {p1, v2, p0, v0}, LX/TbF;->A01(LX/0vu;LX/0wd;LX/TbF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_info"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/TbF;->A03:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_info"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A04(LX/HS6;)V
    .locals 4

    invoke-static {p0}, LX/TbF;->A00(LX/TbF;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HS6;->A00:LX/QQr;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v2, p1, LX/HS6;->A05:Ljava/util/Map;

    const-string v1, "extra_info"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/HS6;->A03:LX/QQl;

    const-string v0, "source"

    invoke-static {v1, v3, p0, v0}, LX/TbF;->A01(LX/0vu;LX/0wd;LX/TbF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, p0, v0}, LX/TbF;->A02(LX/4gk;LX/HS6;LX/TbF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
