.class public final LX/UYN;
.super LX/Moz;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;LX/J28;)Ljava/lang/String;
    .locals 2

    iget-object v1, p2, LX/251;->A01:LX/42R;

    const v0, -0x60d0c5ae

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f1376f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f135351

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final A01(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;)V
    .locals 10

    move-object v5, p1

    iget-object v2, p0, LX/Moz;->A00:LX/4Mx;

    iget-object v6, v2, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/43y;->A6F:LX/43y;

    iget-object v8, v2, LX/4Mx;->A02:LX/Eul;

    invoke-static {v6, p2}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v7

    new-instance v4, LX/CPF;

    invoke-direct/range {v4 .. v9}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object p2, v4, LX/CPF;->A0H:LX/4vm;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    iput v0, v4, LX/CPF;->A07:I

    invoke-static {p2, p3}, LX/6dz;->A0C(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CPF;->A0o:Ljava/lang/String;

    invoke-static {p3}, LX/4bX;->A00(LX/3vR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CPF;->A0m:Ljava/lang/String;

    invoke-static {v4}, LX/XHc;->A00(LX/CPF;)V

    invoke-static {v6, p2}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, p1, LX/Cak;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4Mx;->A03:Ljava/lang/String;

    check-cast v5, LX/Cak;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    :cond_0
    new-instance v3, LX/6Sb;

    invoke-direct {v3, v1, v6, v0}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_bar_offsite_link"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
