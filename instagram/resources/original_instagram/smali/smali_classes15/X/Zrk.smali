.class public final LX/Zrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AIA(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/RF6;

    return v0
.end method

.method public final ArL(Ljava/lang/Object;)LX/cen;
    .locals 7

    const/4 v5, 0x0

    check-cast p1, LX/RF6;

    iget-object v2, p0, LX/Zrk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/RF6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {v1, v0, v2}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v4

    iget-object v0, p1, LX/RF6;->A09:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "AI@"

    invoke-static {v0, v3, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v1, v5}, LX/ZAx;->A01(LX/cmo;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    const-string v0, "automatic_logging_click_session"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/RF6;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qE;

    iget-object v0, v0, LX/1qE;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v5, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_2
    new-instance v2, LX/I7e;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "ui_tracking_nodes"

    invoke-virtual {v2, v0, v6}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RF6;->A07:Ljava/util/List;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "clickable_ui_tag"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/RF6;->A01:Ljava/lang/String;

    const/16 v0, 0x47f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/RF6;->A02:Ljava/lang/String;

    const/16 v0, 0xaf1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/RF6;->A04:Ljava/lang/String;

    const/16 v0, 0x200

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking"

    invoke-interface {v4, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, ""

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x460

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "extra_metadata"

    invoke-interface {v4, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v4}, LX/021;->A18(LX/0vz;)V

    :cond_4
    new-instance v0, LX/Zro;

    invoke-direct {v0, v3}, LX/Zro;-><init>(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClickSessionLoggingPlugin"

    return-object v0
.end method
