.class public final LX/1Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ham;
.implements LX/Obw;


# instance fields
.field public A00:Z

.field public final A01:LX/9lp;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1Zu;

.field public final A05:LX/Ilp;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/oiw;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ilp;LX/oiw;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Zt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Zt;->A01:LX/9lp;

    iput-object p2, p0, LX/1Zt;->A02:LX/9Tv;

    iput-object p4, p0, LX/1Zt;->A05:LX/Ilp;

    iput-object p5, p0, LX/1Zt;->A09:LX/oiw;

    const/16 v1, 0xd

    new-instance v0, LX/7oP;

    invoke-direct {v0, p0, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Zt;->A06:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/7oP;

    invoke-direct {v0, p0, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Zt;->A08:LX/B69;

    const/4 v0, 0x1

    new-instance v1, LX/D4W;

    invoke-direct {v1, p0, v0}, LX/D4W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Zu;

    invoke-direct {v0, v1}, LX/1Zu;-><init>(LX/4ba;)V

    iput-object v0, p0, LX/1Zt;->A04:LX/1Zu;

    const/16 v1, 0xe

    new-instance v0, LX/7oP;

    invoke-direct {v0, p0, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Zt;->A07:LX/B69;

    return-void
.end method

.method public static final A00(LX/1Zt;)LX/1m4;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/1Zt;->A09:LX/oiw;

    invoke-interface {p0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, LX/1m4;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-object v2, p0, LX/1Zt;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.RTC_CALL_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LX/Jr5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_COWATCH_ARGUMENTS"

    const-class v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, LX/1Zt;->A02(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v2, v10, LX/1Zt;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v10, LX/1Zt;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Ywk;

    invoke-direct {v1, v3, v0}, LX/Ywk;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/Ywk;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Ywk;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v13, LX/APP;->A00:LX/APP;

    iget-object v6, v10, LX/1Zt;->A08:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jas;

    invoke-static {v8, v3, v0, v12}, LX/APP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jas;LX/Jr5;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    move-result-object v11

    invoke-static {v10}, LX/1Zt;->A00(LX/1Zt;)LX/1m4;

    move-result-object v0

    iget-object v7, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v7}, LX/7V8;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jas;

    move-object/from16 v9, p1

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/APP;->A03(Landroid/content/Context;LX/Jr6;Lcom/instagram/common/session/UserSession;LX/Jas;LX/Jr5;)V

    invoke-static {v3}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qh;

    invoke-static {v3}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v5

    move/from16 v14, p4

    if-eqz p4, :cond_3

    sget-object v1, LX/Jxh;->A05:LX/Jxh;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/5BR;->A0G(LX/Jxh;Ljava/lang/String;)V

    invoke-static {v10}, LX/1Zt;->A00(LX/1Zt;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v16

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jas;

    invoke-interface {v0}, LX/Jas;->C97()Ljava/util/List;

    move-result-object v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/NCe;->DdB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v3, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, LX/Jxh;->A02:LX/Jxh;

    goto :goto_0

    :cond_4
    new-instance v7, LX/Flo;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, LX/Flo;-><init>(Landroid/content/Context;LX/Jr6;LX/1Zt;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    invoke-static {v10}, LX/1Zt;->A00(LX/1Zt;)LX/1m4;

    move-result-object v0

    sget-object v1, LX/1Je;->A0z:LX/1Je;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v10, LX/1Zt;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sy;

    iget-object v6, v0, LX/3Sy;->A00:Landroid/content/Context;

    new-instance v0, LX/2od;

    invoke-direct {v0, v6}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, LX/2od;->A0A(Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/36K;

    invoke-direct {v1, v8}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1378fe

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1378fd

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    invoke-static {v10}, LX/1Zt;->A00(LX/1Zt;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/1Zt;->A00(LX/1Zt;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v10, LX/1Zt;->A04:LX/1Zu;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1Zu;->A03:Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, LX/1Zt;->A00(LX/1Zt;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/FAW;

    invoke-direct {v1, v10, v11}, LX/FAW;-><init>(LX/1Zt;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;)V

    sget-object v0, LX/Ide;->A00:LX/Ide;

    invoke-virtual {v0, v8, v1, v7, v5}, LX/Ide;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_6
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sy;

    iget-object v1, v0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v16, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8102b100000a30L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/1Zt;->A00(LX/1Zt;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0l()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10}, LX/1Zt;->A00(LX/1Zt;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq6;

    new-instance v4, LX/FAX;

    invoke-direct {v4, v10, v2}, LX/FAX;-><init>(LX/1Zt;LX/Nq6;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Nq6;->DYu()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/36K;

    invoke-direct {v3, v8}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f137927

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f137926

    invoke-interface {v2}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    sget-object v0, LX/ATk;->A00:LX/ATk;

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f137928

    const/16 v1, 0x11

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v4, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_7
    invoke-static {v3}, LX/Li8;->A00(Lcom/instagram/common/session/UserSession;)LX/KWI;

    move-result-object v11

    invoke-static {v10}, LX/1Zt;->A00(LX/1Zt;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v14

    move-object v13, v7

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, LX/KWI;->A00(LX/9lp;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/Flo;->run()V

    return-void

    :cond_8
    invoke-static {v3}, LX/HJK;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/CuK;

    invoke-direct {v0, v1, v8, v7, v3}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_9
    iput-object v12, v6, LX/1Zu;->A00:LX/Jr5;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Zu;->A02:Ljava/lang/Boolean;

    iput-object v13, v6, LX/1Zu;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-boolean v4, v6, LX/1Zu;->A03:Z

    invoke-static {v10}, LX/1Zt;->A00(LX/1Zt;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/1Zt;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tb8;

    invoke-virtual {v0, v1}, LX/Tb8;->A02(Ljava/util/List;)V

    return-void

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v11, v0}, LX/APP;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Ljava/lang/Integer;)V

    return-void
.end method

.method public final DPc(LX/Jr6;LX/Jr5;ZZ)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    const/16 v0, 0xff

    invoke-static {v0, v1, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, LX/1Zt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1Zt;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v1

    iget-object v0, p0, LX/1Zt;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jas;

    invoke-virtual {v1, v0}, LX/3Sy;->A0C(LX/Jas;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v1, LX/Ffp;

    invoke-direct {v1, p1, p0, p2, p3}, LX/Ffp;-><init>(LX/Jr6;LX/1Zt;LX/Jr5;Z)V

    const/16 v0, 0x10

    new-instance v6, LX/Hm9;

    invoke-direct {v6, v1, v0}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/ATP;->A00:LX/ATP;

    const/4 v3, 0x0

    const v0, 0x7f137918

    if-eqz p3, :cond_0

    const v0, 0x7f13791f

    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f137917

    if-eqz p3, :cond_1

    const v0, 0x7f13791e

    :cond_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/36K;

    invoke-direct {v0, v8}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LX/36K;->A06()V

    invoke-virtual {v0, v3}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v2, "direct_thread_video_call_xma_start_call_confirmation_count"

    invoke-interface {v1, v2, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/1Zt;->A02(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method

.method public final Efb(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0xff

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Zt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v1

    sget-object v0, LX/QME;->A09:LX/QME;

    invoke-virtual {v1, v0}, LX/Sm5;->A03(LX/QME;)V

    sget-object v2, LX/Jr5;->A09:LX/Jr5;

    xor-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, LX/1Zt;->A02(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    :cond_0
    return-void
.end method
