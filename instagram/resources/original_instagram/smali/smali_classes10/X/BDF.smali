.class public final LX/BDF;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/MXB;

.field public A01:LX/4Zr;

.field public A02:LX/4Zt;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/0RQ;

.field public A05:LX/NsU;


# direct methods
.method public static final A00(LX/BDF;LX/JEi;)V
    .locals 4

    iget-object v0, p0, LX/BDF;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/JEi;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x6e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x260

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "custom_icon_change"

    invoke-virtual {v2, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ec6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_icon"

    const/16 v0, 0x155

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cannes_icon"

    const-string v0, "event_source_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_icon_setting"

    const/16 v0, 0x526

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setting"

    const/16 v0, 0x75

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/JEi;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BDF;->A00:LX/MXB;

    iget-object v2, v0, LX/MXB;->A00:LX/3aq;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x125c0001

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    :cond_1
    sget-object v2, LX/OwL;->A00:LX/OwL;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, p0, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
