.class public final LX/JRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JRs;->$t:I

    iput-object p3, p0, LX/JRs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JRs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9O6;)LX/4OF;
    .locals 3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/4OF;

    invoke-direct {v0, v2, v1}, LX/4OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0
.end method

.method public static A01(LX/EwV;LX/2a5;)LX/YA3;
    .locals 1

    iget-object v0, p0, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/2a5;->A04(LX/LjV;)V

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX/2ba;->A07(LX/2a5;)V

    return-object v0
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/JRs;->$t:I

    move/from16 v9, p1

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/JRs;->A00:Ljava/lang/Object;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/Qmt;

    invoke-direct/range {v2 .. v9}, LX/Qmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :pswitch_0
    const-string v5, "Required value was null."

    iget-object v2, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v2, LX/Che;

    if-eqz p1, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Che;->A00(LX/Che;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v2, LX/Che;->A00:LX/2a5;

    if-eqz v4, :cond_16

    const-string v6, "media_mute_sheet"

    const/4 v5, 0x0

    iget-object v2, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v2, LX/A30;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v9, v7

    invoke-static/range {v1 .. v9}, LX/HuS;->A00(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Che;->A00(LX/Che;Ljava/lang/Integer;)V

    sget-object v4, LX/HuS;->A00:LX/HuS;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v2, LX/Che;->A00:LX/2a5;

    if-eqz v2, :cond_17

    const-string v1, "media_mute_sheet"

    iget-object v0, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/HuS;->A02(LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v2, LX/Che;

    if-eqz p1, :cond_3

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2, v1}, LX/Che;->A00(LX/Che;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v2, LX/Che;->A00:LX/2a5;

    if-eqz v7, :cond_18

    const-string v8, "media_mute_sheet"

    iget-object v5, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v5, LX/A30;

    invoke-static/range {v4 .. v9}, LX/HuS;->A01(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    const-string v3, "Required value was null."

    iget-object v2, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v2, LX/Che;

    if-eqz p1, :cond_4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Che;->A00(LX/Che;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v2, LX/Che;->A00:LX/2a5;

    if-eqz v7, :cond_19

    const-string v9, "media_mute_sheet"

    iget-object v5, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v5, LX/A30;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/HuS;->A00(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Che;->A00(LX/Che;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v2, LX/Che;->A00:LX/2a5;

    if-eqz v7, :cond_1a

    const-string v3, "media_mute_sheet"

    iget-object v4, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v4, LX/A30;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/KnR;->A00:LX/KnR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/KnQ;

    const-class v0, LX/KnR;

    invoke-static {v6, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "friendships/unmute_posts_or_story_from_follow/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_posts_author_id"

    invoke-static {v1, v0, v2, v8}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    new-instance v3, LX/CtU;

    invoke-direct/range {v3 .. v9}, LX/CtU;-><init>(LX/A30;LX/4aS;Lcom/instagram/common/session/UserSession;LX/2a5;ZZ)V

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz p1, :cond_5

    iget-object v2, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/JRs;->A00(LX/9O6;)LX/4OF;

    move-result-object v2

    const-string v1, "subscription_stories"

    invoke-static {v4, v2, v3, v1}, LX/2ae;->A1q(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cfd;

    iget-object v0, v0, LX/Cfd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41O;

    iget-object v3, v0, LX/41O;->A01:LX/EwV;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/EwV;->A02:LX/2a5;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuU(Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/JRs;->A01(LX/EwV;LX/2a5;)LX/YA3;

    move-result-object v2

    if-eqz p1, :cond_6

    const-string v0, "turn_on_story_notifications"

    :goto_2
    invoke-static {v3, v0}, LX/EwV;->A01(LX/EwV;Ljava/lang/String;)V

    invoke-static {v3}, LX/EwV;->A00(LX/EwV;)V

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/16 v0, 0xd

    invoke-static {v3, v2, v1, v0, v9}, LX/LLc;->A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "turn_off_story_notifications"

    goto :goto_2

    :pswitch_4
    if-eqz p1, :cond_7

    iget-object v2, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/JRs;->A00(LX/9O6;)LX/4OF;

    move-result-object v2

    const-string v1, "subscription_posts"

    invoke-static {v4, v2, v3, v1}, LX/2ae;->A1q(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cfd;

    iget-object v0, v0, LX/Cfd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41O;

    iget-object v3, v0, LX/41O;->A01:LX/EwV;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/EwV;->A02:LX/2a5;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuR(Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/JRs;->A01(LX/EwV;LX/2a5;)LX/YA3;

    move-result-object v2

    if-eqz p1, :cond_8

    const-string v0, "turn_on_post_notifications"

    :goto_3
    invoke-static {v3, v0}, LX/EwV;->A01(LX/EwV;Ljava/lang/String;)V

    invoke-static {v3}, LX/EwV;->A00(LX/EwV;)V

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0, v9}, LX/LLc;->A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "turn_off_post_notifications"

    goto :goto_3

    :pswitch_5
    if-eqz p1, :cond_9

    iget-object v2, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/JRs;->A00(LX/9O6;)LX/4OF;

    move-result-object v2

    const-string v1, "subscription_live"

    invoke-static {v4, v2, v3, v1}, LX/2ae;->A1q(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cfd;

    iget-object v0, v0, LX/Cfd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41O;

    iget-object v3, v0, LX/41O;->A01:LX/EwV;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/EwV;->A02:LX/2a5;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuT(Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/JRs;->A01(LX/EwV;LX/2a5;)LX/YA3;

    move-result-object v2

    if-eqz p1, :cond_a

    const-string v0, "turn_on_exclusive_content_notifications"

    :goto_4
    invoke-static {v3, v0}, LX/EwV;->A01(LX/EwV;Ljava/lang/String;)V

    invoke-static {v3}, LX/EwV;->A00(LX/EwV;)V

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0, v9}, LX/LLc;->A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "turn_off_exclusive_content_notifications"

    goto :goto_4

    :pswitch_6
    if-eqz p1, :cond_b

    iget-object v2, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/JRs;->A00(LX/9O6;)LX/4OF;

    move-result-object v2

    const-string v1, "subscription_reels"

    invoke-static {v4, v2, v3, v1}, LX/2ae;->A1q(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cfd;

    iget-object v0, v0, LX/Cfd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41O;

    iget-object v3, v0, LX/41O;->A01:LX/EwV;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/EwV;->A02:LX/2a5;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuS(Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/JRs;->A01(LX/EwV;LX/2a5;)LX/YA3;

    move-result-object v2

    if-eqz p1, :cond_c

    const-string v0, "turn_on_clips_notifications"

    :goto_5
    invoke-static {v3, v0}, LX/EwV;->A01(LX/EwV;Ljava/lang/String;)V

    invoke-static {v3}, LX/EwV;->A00(LX/EwV;)V

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0, v9}, LX/LLc;->A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "turn_off_clips_notifications"

    goto :goto_5

    :pswitch_7
    iget-object v2, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v2, LX/CdG;

    iput-boolean v9, v2, LX/CdG;->A05:Z

    iget-object v1, v2, LX/CdG;->A0A:LX/B69;

    invoke-static {v1}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v6

    iget v7, v2, LX/CdG;->A00:I

    iget-object v1, v2, LX/CdG;->A01:LX/6cO;

    if-nez v1, :cond_d

    const-string v0, "currentThreadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v5, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/CdG;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/CdG;->A02:Ljava/lang/String;

    sget-object v8, LX/1z7;->A00:LX/1z7;

    invoke-static {v2}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6v9;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v2

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v0, v3, v2}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    if-eqz p1, :cond_e

    const-string v0, "paid_partnership_label_enabled"

    :goto_6
    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "add_label_toggle"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "paid_partnership_sheet"

    invoke-static {v2, v0, v5, v4, v7}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v6, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const/16 v0, 0xa8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "user_type"

    invoke-static {v0, v3, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_e
    const-string v0, "paid_partnership_label_disabled"

    goto :goto_6

    :pswitch_8
    iget-object v6, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz p1, :cond_f

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/JRs;->A00(LX/9O6;)LX/4OF;

    move-result-object v2

    const-string v1, "subscription_channels"

    invoke-static {v7, v2, v3, v1}, LX/2ae;->A1q(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v5, 0x1

    if-eqz v7, :cond_1

    if-eqz p1, :cond_13

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v4, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    const-string v0, "ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_12

    const/4 v0, 0x2

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x90a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5hd;

    invoke-direct {v1, v0}, LX/5hd;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FqA(LX/Np7;)V

    invoke-virtual {v4, v11}, LX/2a5;->A04(LX/LjV;)V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v7, LX/DEt;->A00:LX/DEt;

    invoke-static {v7}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v10, LX/BlF;

    const-class v7, LX/DEt;

    invoke-static {v11, v10, v7}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v10

    iput-boolean v5, v10, LX/AGU;->A0M:Z

    const-string v7, "api/v1/direct_v2/update_notification_setting/"

    invoke-virtual {v10, v7}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v7, "user_igid"

    invoke-virtual {v10, v7, v2, v3}, LX/AGU;->A0B(Ljava/lang/String;J)V

    const-string v7, "creator_igid"

    invoke-virtual {v10, v7, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    const-string v1, "type"

    if-eqz v8, :cond_11

    const/4 v0, 0x2

    :goto_9
    invoke-virtual {v10, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v9, v4, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2rk;->schedule(LX/Lpv;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v6

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v3, :cond_10

    const-string v0, "notifications_disabled"

    :goto_a
    invoke-static {v2, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "broadcast_chats_notifications"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "profile_notification_settings"

    invoke-static {v2, v0}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return v5

    :cond_10
    const-string v0, "all_notifications_enabled"

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_13
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :pswitch_9
    iget-object v4, v0, LX/JRs;->A01:Ljava/lang/Object;

    check-cast v4, LX/F4k;

    iget-boolean v1, v4, LX/F4k;->A09:Z

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object v7, v0, LX/JRs;->A00:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v1

    :goto_b
    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-eq v1, v0, :cond_1e

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v2

    :cond_14
    sget-object v0, LX/2A6;->A06:LX/2A6;

    if-eq v2, v0, :cond_1e

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/F4k;->A09:Z

    if-nez p1, :cond_1c

    invoke-static {v4, v7}, LX/F4k;->A02(LX/F4k;LX/2a5;)V

    return v5

    :cond_15
    move-object v1, v2

    goto :goto_b

    :cond_16
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/011;->A0i()V

    iget-object v13, v4, LX/F4k;->A0E:LX/B69;

    invoke-static {v13}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const v1, -0x7d9c3a52

    invoke-static {v7, v1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v7, v1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1d

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    sget-object v3, LX/2qg;->A38:LX/2qg;

    invoke-virtual {v0, v3}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    const-string v10, "review_followers_prompt_last_time_shown"

    invoke-interface {v0, v10, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v11, 0x3e8

    div-long/2addr v15, v11

    int-to-long v1, v0

    const-wide/32 v8, 0x76a700

    add-long/2addr v1, v8

    cmp-long v0, v1, v15

    if-gtz v0, :cond_1d

    invoke-static {v14}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v11

    long-to-int v1, v2

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v10, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-static {v4, v6}, LX/F4k;->A04(LX/F4k;Z)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v7, v0, v6}, LX/F4k;->A03(LX/F4k;LX/2a5;Ljava/lang/Integer;Z)V

    return v5

    :cond_1d
    const/16 v0, 0x19

    new-instance v3, LX/IGt;

    invoke-direct {v3, v0, v7, v4}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1367f0

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/16 v0, 0xa

    invoke-static {v2, v4, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1367ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    iput-object v3, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v5, v2, LX/AeV;->A1K:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/AeZ;->A0R(Z)V

    new-instance v2, LX/CGt;

    invoke-direct {v2}, LX/CGt;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_REDESIGN"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v4, LX/F4k;->A0B:Z

    iput-boolean v0, v2, LX/CGt;->A01:Z

    invoke-static {v4, v2, v3}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    return v5

    :cond_1e
    iget-object v0, v4, LX/F4k;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_1f

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f130ecc

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130ecd

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1, v5}, LX/36K;->A0p(Z)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/F4k;->A00:Landroid/app/Dialog;

    :cond_1f
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
