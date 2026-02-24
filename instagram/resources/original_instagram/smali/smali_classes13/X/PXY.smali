.class public final LX/PXY;
.super LX/Vd7;
.source ""


# instance fields
.field public A00:LX/PXt;


# virtual methods
.method public final A00(LX/4vm;)V
    .locals 5

    iget-object v3, p0, LX/PXY;->A00:LX/PXt;

    iget-object v4, v3, LX/PXt;->A00:LX/PXV;

    iget-object v0, v4, LX/QwT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/PXt;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BBF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/WeC;

    invoke-direct {v0}, LX/WeC;-><init>()V

    invoke-virtual {v3, p1, v0}, LX/PXt;->A02(LX/4vm;LX/YeI;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CPa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, LX/PXt;->A00(LX/4vm;)V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    iget-object v2, v4, LX/PXV;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/ZHi;->A08(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/ZHi;->A0C(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/PXt;->A01(LX/4vm;)V

    return-void
.end method

.method public final A01(LX/4vm;)V
    .locals 9

    iget-object v0, p0, LX/PXY;->A00:LX/PXt;

    iget-object v5, v0, LX/PXt;->A00:LX/PXV;

    iget-object v0, v0, LX/Qg6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Sb;

    iget-object v6, v5, LX/PXV;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/QwT;->A02:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_event"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/QwT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v5, LX/QwT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v2 .. v8}, LX/2ae;->A1v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    return-void
.end method
