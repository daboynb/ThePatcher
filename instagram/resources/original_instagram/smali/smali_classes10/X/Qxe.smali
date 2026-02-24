.class public final LX/Qxe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Qxe;->$t:I

    iput-object p4, p0, LX/Qxe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qxe;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qxe;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Qxe;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjX;->A00:LX/IjX;

    iget-object v3, p0, LX/Qxe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qxe;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    sget-object v1, LX/IjZ;->A0K:LX/IjZ;

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qxe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v3, p0, LX/Qxe;->A01:Ljava/lang/Object;

    check-cast v3, LX/266;

    invoke-virtual {v3}, LX/266;->A02()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v2

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    iget-object v1, p0, LX/Qxe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/266;->A05()LX/262;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/262;->A0M(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    iget-object v0, p0, LX/Qxe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v1

    sget-object v0, LX/0NE;->A0a:LX/0NE;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A(LX/Ea4;)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/7iB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/1yk;

    iget-object v2, p1, LX/1yk;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/1qc;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Qxe;->A02:Ljava/lang/Object;

    check-cast v1, LX/6gG;

    iget-object v0, p0, LX/Qxe;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/6gG;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/22X;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/Qxe;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/1yk;

    invoke-direct {v0, v2}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast p1, LX/2iY;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Qxe;->A02:Ljava/lang/Object;

    check-cast v2, LX/8hz;

    iget-object v1, p0, LX/Qxe;->A00:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, p0, LX/Qxe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-static {v0, p1, v2, v1, v3}, LX/8hz;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;LX/14v;Z)V

    goto/16 :goto_0
.end method
