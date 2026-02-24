.class public final LX/CXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CXG;->$t:I

    iput-object p1, p0, LX/CXG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CXG;

    invoke-direct {v0, p1, p2}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/CXG;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x135b71dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x7bbe0bad

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x44acd13f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v1, v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x3a939645    # 0.0011259994f

    goto :goto_0

    :pswitch_1
    const v0, -0x6eede19c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vnx;

    iget-object v1, v1, LX/Vnx;->A02:LX/SBU;

    const/4 v4, 0x1

    iget-object v1, v1, LX/SBU;->A00:LX/PSo;

    iget-object v3, v1, LX/PSo;->A00:LX/TbT;

    new-instance v2, LX/WLz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/WLz;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/TbT;->A02(LX/YPA;)V

    const v1, 0x3517e2f0

    goto :goto_0

    :pswitch_2
    const v0, -0x764ca5b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vnx;

    iget-object v1, v1, LX/Vnx;->A02:LX/SBU;

    const/4 v4, 0x0

    iget-object v1, v1, LX/SBU;->A00:LX/PSo;

    iget-object v3, v1, LX/PSo;->A00:LX/TbT;

    new-instance v2, LX/WLz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/WLz;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/TbT;->A02(LX/YPA;)V

    const v1, -0x164c50bb

    goto :goto_0

    :pswitch_3
    const v0, 0x2759b037

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vnx;

    iget-object v1, v1, LX/Vnx;->A02:LX/SBU;

    iget-object v1, v1, LX/SBU;->A00:LX/PSo;

    iget-object v3, v1, LX/PSo;->A00:LX/TbT;

    const/4 v1, 0x0

    new-instance v2, LX/WMA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/WMA;->A00:Z

    iput-boolean v1, v2, LX/WMA;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/TbT;->A02(LX/YPA;)V

    const v1, -0x387c4ba5

    goto :goto_0

    :pswitch_4
    const v0, -0x1a26f08a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vnx;

    iget-object v1, v1, LX/Vnx;->A02:LX/SBU;

    const/4 v4, 0x1

    iget-object v1, v1, LX/SBU;->A00:LX/PSo;

    iget-object v3, v1, LX/PSo;->A00:LX/TbT;

    new-instance v2, LX/WMA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/WMA;->A00:Z

    iput-boolean v4, v2, LX/WMA;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/TbT;->A02(LX/YPA;)V

    const v1, 0x52f772b4

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x3465254d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vnx;

    iget-object v1, v1, LX/Vnx;->A02:LX/SBU;

    const/4 v4, 0x0

    iget-object v1, v1, LX/SBU;->A00:LX/PSo;

    iget-object v3, v1, LX/PSo;->A00:LX/TbT;

    const/4 v1, 0x1

    new-instance v2, LX/WMA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/WMA;->A00:Z

    iput-boolean v4, v2, LX/WMA;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/TbT;->A02(LX/YPA;)V

    const v1, -0x27ed5eef

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7379ca5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoM;

    iget-object v4, v1, LX/VoM;->A03:LX/Sk5;

    if-eqz v4, :cond_a

    iget-object v5, v4, LX/Sk5;->A00:LX/PTs;

    iget-object v2, v5, LX/PTs;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/PTs;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/AdZ;

    invoke-direct {v6, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/AdZ;->A05:Z

    const v1, 0x7f137906

    invoke-virtual {v6, v1}, LX/AdZ;->A00(I)V

    const v3, 0x7f137907

    const/16 v2, 0xd

    new-instance v1, LX/TjP;

    invoke-direct {v1, v2, v5, v4}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f137908

    const/16 v2, 0xe

    new-instance v1, LX/TjP;

    invoke-direct {v1, v2, v5, v4}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f137909

    const/16 v2, 0xf

    new-instance v1, LX/TjP;

    invoke-direct {v1, v2, v5, v4}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f137905

    const/16 v2, 0x10

    new-instance v1, LX/TjP;

    invoke-direct {v1, v2, v5, v4}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    iget-object v4, v5, LX/PTs;->A04:LX/TbT;

    new-instance v3, LX/AeR;

    invoke-direct {v3, v6}, LX/AeR;-><init>(LX/AdZ;)V

    const/4 v1, 0x0

    new-instance v2, LX/Vup;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Vup;->A00:LX/AeR;

    iput-boolean v1, v2, LX/Vup;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/TbT;->A04(LX/YZA;)V

    iget-object v3, v5, LX/PTs;->A03:LX/RCw;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Vlk;

    invoke-direct {v1, v2}, LX/Vlk;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/RCw;->A00(LX/YOz;)V

    const v1, 0x7b25ce36

    goto/16 :goto_0

    :pswitch_7
    const v0, 0xd8b0aae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoM;

    iget-object v1, v1, LX/VoM;->A03:LX/Sk5;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/Sk5;->A00:LX/PTs;

    iget-object v1, v4, LX/PTs;->A06:LX/ITI;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/ITI;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/PTs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-virtual {v2, v3, v1}, LX/Sm5;->A06(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v4, LX/PTs;->A04:LX/TbT;

    const-string v1, "IncomingScreenAction"

    new-instance v2, LX/VmZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VmZ;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/TbT;->A02(LX/YPA;)V

    const v1, -0x76e92d2d

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x6f01ce03

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoM;

    iget-object v3, v1, LX/VoM;->A03:LX/Sk5;

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/16 v1, 0xff

    invoke-static {v1, v2, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v5, v3, LX/Sk5;->A00:LX/PTs;

    sget-object v3, LX/QME;->A05:LX/QME;

    const-string v1, "video_call_main_activity_ongoing_call_bar"

    iget-object v2, v5, LX/PTs;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "video_call_direct_thread_ongoing_call_bar"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "video_call_direct_inbox_ongoing_call_bar"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v3, LX/QME;->A04:LX/QME;

    :cond_2
    iget-object v1, v5, LX/PTs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Sm5;->A03(LX/QME;)V

    iget-object v7, v5, LX/PTs;->A01:Landroid/content/Context;

    invoke-static {v7}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v5, LX/PTs;->A06:LX/ITI;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/ITI;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/PTs;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7uv;

    invoke-static {v3, v1}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    check-cast v2, LX/7ze;

    invoke-static {v2, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    :cond_3
    iget-object v9, v5, LX/PTs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/RTZ;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Vev;

    move-result-object v10

    sget-object v6, LX/APP;->A00:LX/APP;

    sget-object v11, LX/Jr5;->A0S:LX/Jr5;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/APP;->A03(Landroid/content/Context;LX/Jr6;Lcom/instagram/common/session/UserSession;LX/Jas;LX/Jr5;)V

    :cond_4
    iget-object v3, v5, LX/PTs;->A04:LX/TbT;

    iget-object v1, v5, LX/PTs;->A00:Landroid/app/Activity;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/VmT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VmT;->A00:Landroid/app/Activity;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/TbT;->A02(LX/YPA;)V

    :cond_5
    const v1, 0x5ab169e7

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x711a92cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoM;

    iget-object v1, v1, LX/VoM;->A03:LX/Sk5;

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/Sk5;->A00:LX/PTs;

    iget-object v2, v3, LX/PTs;->A04:LX/TbT;

    sget-object v1, LX/VzN;->A00:LX/VzN;

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    iget-object v1, v3, LX/PTs;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x5a43276d

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x6bff2f71

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0xedc16e1

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x36da946a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpB;

    invoke-virtual {v3}, LX/VpB;->A04()LX/SlX;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/SlX;->A02(Z)V

    invoke-static {v3, v1}, LX/VpB;->A03(LX/VpB;Z)V

    const v1, 0x36d277bb

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x48c7e05f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpB;

    invoke-virtual {v3}, LX/VpB;->A04()LX/SlX;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/SlX;->A02(Z)V

    invoke-static {v3, v1}, LX/VpB;->A03(LX/VpB;Z)V

    const v1, 0x2c331a8e

    goto/16 :goto_0

    :pswitch_d
    const v0, 0xba2e9ef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpB;

    invoke-virtual {v3}, LX/VpB;->A04()LX/SlX;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/SlX;->A01(Z)V

    invoke-static {v3, v1}, LX/VpB;->A03(LX/VpB;Z)V

    const v1, -0x5e69662d

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x256b4810

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpB;

    invoke-virtual {v3}, LX/VpB;->A04()LX/SlX;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/SlX;->A01(Z)V

    invoke-static {v3, v1}, LX/VpB;->A03(LX/VpB;Z)V

    const v1, -0x37fffb90

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x605e838c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v6, LX/PTv;

    iget-object v2, v6, LX/PTv;->A02:Landroid/app/Activity;

    const v1, 0x7f135d93

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f130e85

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/PTv;->A01:Landroid/app/Activity;

    iget-object v2, v6, LX/PTv;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0A:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v3, v1, v2, v5, v4}, LX/OJG;->A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4fafd082

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x1264e2fc    # -6.000657E27f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/PTv;

    invoke-virtual {v1}, LX/PTv;->onClosedCaptionsOptionClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V

    const v1, 0x51b7bed

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x44041b8c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v2, LX/F07;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/F07;->A02:LX/UcN;

    if-eqz v1, :cond_6

    iget-object v2, v2, LX/F07;->A03:Lkotlin/jvm/functions/Function1;

    iget v1, v1, LX/UcN;->A00:I

    invoke-static {v2, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    const v1, -0x44670273

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x71810e56

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v2, LX/F07;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/F07;->A02:LX/UcN;

    if-eqz v1, :cond_7

    iget-object v2, v2, LX/F07;->A03:Lkotlin/jvm/functions/Function1;

    iget v1, v1, LX/UcN;->A00:I

    invoke-static {v2, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    const v1, -0x28e95ce0

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x150e7be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/EMF;

    iget-object v1, v1, LX/EMF;->A03:LX/Sfr;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/Sfr;->A00:LX/PVJ;

    iget-object v2, v1, LX/PVJ;->A07:LX/TbT;

    sget-object v1, LX/WAA;->A00:LX/WAA;

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_8
    const v1, 0x306fb32e

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x14b5c8e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0xb51c674

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x574a98c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vnv;

    iget-object v1, v1, LX/Vnv;->A01:LX/S7A;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/S7A;->A00:LX/PTE;

    iget-object v2, v1, LX/PTE;->A03:LX/TbT;

    sget-object v1, LX/Vyx;->A00:LX/Vyx;

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    const v1, -0x5b5b6edf

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x3d860a54

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vnv;

    iget-object v1, v1, LX/Vnv;->A01:LX/S7A;

    if-eqz v1, :cond_a

    iget-object v5, v1, LX/S7A;->A00:LX/PTE;

    iget-object v4, v5, LX/PTE;->A03:LX/TbT;

    const/4 v2, 0x0

    new-instance v1, LX/VnG;

    invoke-direct {v1, v2}, LX/VnG;-><init>(Z)V

    invoke-virtual {v4, v1}, LX/TbT;->A02(LX/YPA;)V

    iget-object v9, v5, LX/PTE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8101ef00000792L

    invoke-static {v3, v6, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xc

    new-instance v8, LX/OsZ;

    invoke-direct {v8, v5, v1}, LX/OsZ;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iget-object v7, v5, LX/PTE;->A00:Landroid/app/Activity;

    const-string v11, "ig_rtc_avatar_effect"

    const-string v10, "ig_rtc"

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/MSl;->A01:LX/NEm;

    invoke-virtual/range {v6 .. v11}, LX/NEm;->A00(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Vyx;->A00:LX/Vyx;

    invoke-virtual {v4, v1}, LX/TbT;->A04(LX/YZA;)V

    iget-object v2, v5, LX/PTE;->A02:LX/RCw;

    sget-object v1, LX/VlF;->A00:LX/VlF;

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    const v1, -0x56c619da

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    const-string v0, "listener"

    goto/16 :goto_16

    :pswitch_17
    const v0, 0x572f6cc8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    invoke-virtual {v1}, Lcom/instagram/rtc/activity/RtcCallActivity;->onBackPressed()V

    const v1, 0x16fec1b8

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x493c0e14

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/64l;

    iget-object v4, v1, LX/64l;->A0N:LX/7mS;

    if-eqz v4, :cond_b

    iget-object v3, v1, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_b

    iget-object v2, v1, LX/64l;->A0Q:LX/Ymu;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v3, v4, v1}, LX/Ymu;->FMY(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;)V

    :cond_b
    const v1, -0x3b899750

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x4a34871

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/64l;

    iget-object v4, v1, LX/64l;->A0N:LX/7mS;

    if-eqz v4, :cond_c

    iget-object v3, v1, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_c

    iget-object v2, v1, LX/64l;->A0Q:LX/Ymu;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v3, v4, v1}, LX/Ymu;->FMY(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;)V

    :cond_c
    const v1, -0x1dc946a3

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x58d490dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jyn;

    invoke-interface {v1}, LX/Jyn;->ElI()V

    const v1, 0x39081c17

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x6413c79e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v5, LX/M6v;

    iget-object v2, v5, LX/M6v;->A05:LX/2ba;

    const/4 v4, 0x0

    if-nez v2, :cond_d

    const-string v0, "userCache"

    goto/16 :goto_16

    :cond_d
    iget-object v1, v5, LX/M6v;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    iget-object v2, v5, LX/M6v;->A02:LX/4aZ;

    if-nez v2, :cond_e

    const-string v0, "baseReel"

    goto/16 :goto_16

    :cond_e
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v7, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v1, v5, LX/M6v;->A06:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v0, "baseReelItemId"

    goto/16 :goto_16

    :cond_10
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v11, v7, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v9, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v9, :cond_11

    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "stories_viewers"

    invoke-static {v3, v6, v1, v11, v2}, LX/7Em;->A0Y(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/M6v;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_12

    const-string v0, "replyMessage"

    goto/16 :goto_16

    :cond_11
    move-object v1, v4

    goto :goto_2

    :cond_12
    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    if-eqz v8, :cond_15

    sget-object v2, LX/6cq;->A00:LX/Yjj;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v3

    invoke-static {v8}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-static {v3}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v7

    invoke-static {v8}, LX/776;->A0c(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v10

    iget-object v12, v5, LX/M6v;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_4d

    const/4 v3, 0x0

    const-string v1, ""

    new-instance v8, LX/B1u;

    invoke-direct {v8, v12, v1, v3}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "reel_group_mention"

    invoke-virtual/range {v7 .. v14}, LX/1k9;->A0A(LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v6

    const-wide v1, 0x81056200061d2bL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_13

    const v2, 0x7f1345c8

    iget-object v1, v5, LX/M6v;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A02:Ljava/lang/String;

    invoke-static {v6, v1, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_14
    invoke-static {v5}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_15
    const v1, 0x4511e3f

    goto/16 :goto_0

    :cond_16
    const-string v0, "content"

    goto/16 :goto_16

    :pswitch_1c
    const v0, 0x3531532e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v3, LX/TcT;

    iget-object v1, v3, LX/TcT;->A03:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v3, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xa

    new-instance v1, LX/XkK;

    invoke-direct {v1, v3, v2}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/M5q;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iput-object v1, v2, LX/M5q;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v3, v1, LX/AeV;->A1W:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iput-object v1, v2, LX/M5q;->A01:LX/AeZ;

    invoke-virtual {v1, v5, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, 0x7f5f822e

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x4dd40749

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A08:LX/FbD;

    invoke-static {v1}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v3

    const/16 v1, 0x3d

    invoke-static {v1}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/FbE;->A0i(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    new-instance v2, LX/ViV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/ViV;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/FbE;->A0f(LX/YOA;)V

    const v1, -0x7d26907d

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x49ebba3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A08:LX/FbD;

    iget-object v1, v1, LX/FbD;->A0B:LX/Dli;

    iget-object v1, v1, LX/Dli;->A0I:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :goto_3
    const v1, 0x55206e67

    goto/16 :goto_0

    :cond_17
    const-class v1, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.instagram.quicksnap.appwidget.WIDGET_PINNED"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/7om;

    invoke-direct {v2}, LX/7om;-><init>()V

    invoke-virtual {v2, v3}, LX/7om;->A0D(Landroid/content/Intent;)V

    const/high16 v1, 0xc000000

    invoke-virtual {v2, v7, v6, v1}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v2}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    goto :goto_3

    :pswitch_1f
    const v0, -0x27cd1c74

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v2, LX/TcT;

    iget-object v6, v2, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v1, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    iget-object v3, v2, LX/TcT;->A03:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x5a3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v6, v5, v1}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v3, v1}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v1, 0x5fcce185

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x2fd42814

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A08:LX/FbD;

    invoke-virtual {v1}, LX/FbD;->A02()V

    const v1, -0x574039e

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x2359d237

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A08:LX/FbD;

    invoke-virtual {v1}, LX/FbD;->A02()V

    const v1, -0x744b5b1e

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x42e7c07b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A0Y:LX/B69;

    invoke-static {v1}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, -0x5fb7abbf

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x2524f783

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A08:LX/FbD;

    iget-object v1, v1, LX/FbD;->A01:LX/1TQ;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/1TQ;->A05()V

    :cond_18
    const v1, 0x38eae6f

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x3313f1b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A08:LX/FbD;

    invoke-static {v1}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v1

    invoke-virtual {v1}, LX/FbE;->A0e()V

    const v1, -0x7bfe6234

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x21571e86

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v2, LX/TcT;

    iget-object v6, v2, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v1, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    iget-object v3, v2, LX/TcT;->A03:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x5a3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v6, v5, v1}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v3, v1}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v1, -0x205514ec

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x2f99c53d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A08:LX/FbD;

    iget-object v1, v1, LX/FbD;->A01:LX/1TQ;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/1TQ;->A05()V

    :cond_19
    const v1, 0x16e487d2

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x60b7c15a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A08:LX/FbD;

    invoke-static {v1}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v1

    invoke-virtual {v1}, LX/FbE;->A0e()V

    const v1, -0x19355edc

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x7eb78afa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v5, LX/M7r;

    invoke-static {v5}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v1

    iget-object v1, v1, LX/E32;->A0D:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/QJM;->A03:LX/QJM;

    iget-object v1, v5, LX/M7r;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RFn;

    if-ne v3, v2, :cond_1a

    sget-object v3, LX/QMv;->A03:LX/QMv;

    :goto_4
    iget-object v2, v5, LX/M7r;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v2, v1}, LX/RFn;->A00(LX/QKJ;LX/QMv;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    invoke-static {v5}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v1

    invoke-virtual {v1}, LX/E32;->A0c()V

    const v1, 0x5795b5a3

    goto/16 :goto_0

    :cond_1a
    sget-object v3, LX/QMv;->A04:LX/QMv;

    goto :goto_4

    :pswitch_29
    const v0, -0x5311887

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/776;->A0w(Landroid/content/Context;LX/2lS;)V

    const v1, -0x5e65d3ed

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x1d1be61f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v4, LX/DXI;

    sget-object v1, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/DXI;->A05(LX/DXI;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/DXI;->A01(LX/DXI;)LX/1Jm;

    move-result-object v1

    iget-object v1, v1, LX/1Jm;->A0K:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/5iO;

    if-nez v1, :cond_1b

    invoke-static {v4}, LX/DXI;->A01(LX/DXI;)LX/1Jm;

    move-result-object v3

    const/16 v2, 0x3b

    new-instance v1, LX/XtM;

    invoke-direct {v1, v4, v2}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v3, v1}, LX/1Jm;->A04(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x5cd47fb6

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v4, LX/DXI;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    invoke-static {v4}, LX/DXI;->A01(LX/DXI;)LX/1Jm;

    move-result-object v3

    const/4 v1, 0x0

    goto :goto_5

    :pswitch_2b
    const v0, 0x499c643f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v4, LX/DXI;

    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/DXI;->A05(LX/DXI;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/DXI;->A01(LX/DXI;)LX/1Jm;

    move-result-object v1

    iget-object v1, v1, LX/1Jm;->A0K:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/5iO;

    move-object/from16 v5, p1

    if-nez v1, :cond_1d

    sget-object v1, LX/GJj;->A00:LX/8P8;

    invoke-virtual {v4, v1}, LX/DXI;->A09(LX/ccH;)V

    invoke-static {v4}, LX/DXI;->A01(LX/DXI;)LX/1Jm;

    move-result-object v3

    const/16 v2, 0x35

    new-instance v1, LX/BW6;

    invoke-direct {v1, v2, v5, v4}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/1Jm;->A04(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const v1, -0x468db057

    goto/16 :goto_0

    :cond_1d
    invoke-static {v4}, LX/DXI;->A02(LX/DXI;)LX/E5r;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/E5r;->A0a(Landroid/view/View;)V

    goto :goto_6

    :pswitch_2c
    const v0, -0x4149d3d8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v2, LX/L92;

    iget-object v1, v2, LX/L92;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    :cond_1e
    iget-object v1, v2, LX/L92;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_1f
    iget-object v1, v2, LX/L92;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_20
    const v1, 0x3223fc18

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x209c82f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/07v;

    iget-object v1, v1, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_21
    const v1, -0x268a6c71

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x6278e6b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4362f51c

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x313ee03f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v2, LX/M1Q;

    iget-object v1, v2, LX/M1Q;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8n;

    iget-object v5, v1, LX/M8n;->A00:LX/Qy7;

    iget-object v1, v2, LX/M1Q;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQU;

    iget-object v1, v1, LX/EQU;->A01:Ljava/util/List;

    invoke-static {v2, v1}, LX/740;->A0O(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v5, LX/Qy7;->A00:LX/QXk;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    const/4 v1, 0x2

    if-eq v2, v1, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_22
    sget-object v1, LX/QQK;->A04:LX/QQK;

    goto :goto_8

    :cond_23
    sget-object v1, LX/QQK;->A02:LX/QQK;

    goto :goto_8

    :cond_24
    sget-object v1, LX/QQK;->A05:LX/QQK;

    :goto_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_25
    iget-object v1, v7, LX/QXk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_feed_following_tab_reorder"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v2, v6}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v1, "subtab_order"

    invoke-interface {v2, v1, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_26
    iget-object v1, v5, LX/Qy7;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_27
    const v1, 0x4967aba8    # 948922.5f

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x190a0f13

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Y0k;

    iget-object v1, v1, LX/Y0k;->A04:LX/SDw;

    iget-object v1, v1, LX/SDw;->A00:LX/VPr;

    invoke-virtual {v1}, LX/VPr;->A15()LX/axg;

    move-result-object v9

    iget-object v2, v9, LX/axg;->A17:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v9, v8}, LX/axg;->A00(LX/axg;Ljava/util/List;)I

    move-result v6

    const/4 v10, 0x0

    :goto_9
    const-string v1, "direct_requests_delete_multiple_click"

    invoke-static {v9, v1, v8}, LX/axg;->A0P(LX/axg;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v10, :cond_2a

    sget-object v1, LX/VMo;->A04:LX/VMo;

    :goto_a
    iget-object v4, v9, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/2ae;->A3P(Lcom/instagram/common/session/UserSession;LX/VMo;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v9, LX/axg;->A07:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-boolean v1, v9, LX/axg;->A1c:Z

    const/4 v7, 0x3

    new-instance v5, LX/E4E;

    invoke-direct/range {v5 .. v10}, LX/E4E;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v4, v5, v2, v1}, LX/TcB;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_b
    const v1, 0x55a4828b

    goto/16 :goto_0

    :cond_28
    new-instance v5, LX/TfG;

    invoke-direct {v5, v9, v8, v6, v10}, LX/TfG;-><init>(LX/axg;Ljava/util/List;IZ)V

    iget-object v6, v9, LX/axg;->A03:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v1, 0x63

    const/4 v4, 0x1

    if-gt v3, v1, :cond_29

    const v1, 0x7f1100a2

    invoke-static {v2, v3, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    iput-object v1, v3, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f131eb6

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v1, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/Tfc;->A00:LX/Tfc;

    invoke-virtual {v3, v1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3, v4}, LX/1D4;->A1N(LX/36K;Z)V

    goto :goto_b

    :cond_29
    const v1, 0x7f132b56

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_2a
    sget-object v1, LX/VMo;->A0O:LX/VMo;

    goto :goto_a

    :cond_2b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v9, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v1}, LX/8A1;->A05()I

    move-result v6

    iget-object v4, v9, LX/axg;->A0P:LX/7uv;

    move-object v1, v4

    check-cast v1, LX/7ze;

    iget-object v5, v1, LX/7ze;->A0F:LX/8A1;

    sget-object v3, LX/6kN;->A00:LX/6kN;

    iget-object v1, v9, LX/axg;->A0M:LX/4Z7;

    iget-object v1, v1, LX/4Z7;->A03:LX/6oE;

    new-instance v2, LX/6oF;

    invoke-direct {v2, v1}, LX/6oF;-><init>(LX/6oE;)V

    iget-object v1, v9, LX/axg;->A0M:LX/4Z7;

    iget-object v1, v1, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v5, v3, v1, v2}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v3

    iget-boolean v1, v9, LX/axg;->A1c:Z

    if-eqz v1, :cond_2f

    iget-object v1, v9, LX/axg;->A0M:LX/4Z7;

    iget-object v2, v1, LX/4Z7;->A02:LX/8dd;

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, LX/7uv;->CpL(LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    invoke-interface {v2}, LX/Jav;->BMJ()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-interface {v2}, LX/7o6;->Dbz()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2e
    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    invoke-interface {v2}, LX/Jav;->BMJ()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-interface {v2}, LX/7o6;->Dbz()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    const/4 v10, 0x1

    goto/16 :goto_9

    :pswitch_31
    const v0, -0x19398647

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Y0k;

    iget-object v1, v1, LX/Y0k;->A04:LX/SDw;

    iget-object v1, v1, LX/SDw;->A00:LX/VPr;

    invoke-virtual {v1}, LX/VPr;->A15()LX/axg;

    move-result-object v7

    iget-boolean v1, v7, LX/axg;->A1Y:Z

    if-eqz v1, :cond_33

    iget-object v2, v7, LX/axg;->A17:Ljava/util/Set;

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/axg;->A13:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4XH;

    if-eqz v8, :cond_32

    iget-object v5, v7, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/axg;->A07:LX/9lp;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    new-instance v1, LX/Vec;

    invoke-direct {v1, v2, v7, v6}, LX/Vec;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v8, v1, v3}, LX/TcB;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4XH;LX/NMA;I)V

    :cond_32
    const-string v1, "direct_request_allow_folder_dialog_impression"

    :goto_10
    invoke-static {v7, v1, v6}, LX/axg;->A0P(LX/axg;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, LX/axg;->A17:Ljava/util/Set;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "direct_requests_allow_multiple"

    invoke-static {v7, v1, v2}, LX/axg;->A0P(LX/axg;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x61a87158

    goto/16 :goto_0

    :cond_33
    iget-object v1, v7, LX/axg;->A17:Ljava/util/Set;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_38

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/axg;->A13:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XH;

    :goto_11
    iget-object v9, v7, LX/axg;->A03:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/16 v1, 0x12

    new-instance v8, LX/Tex;

    invoke-direct {v8, v1, v6, v7}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v4, LX/OLX;

    invoke-direct {v4, v1, v7, v6}, LX/OLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v1, 0x7f130212

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    if-eqz v2, :cond_37

    iget-object v1, v2, LX/4XH;->A01:LX/6v9;

    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0x7f13020e

    :goto_12
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eq v10, v5, :cond_34

    const v1, 0x7f13020f

    invoke-static {v9, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_34
    invoke-virtual {v3, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f135352

    invoke-virtual {v3, v8, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/TfZ;->A00:LX/TfZ;

    invoke-static {v1, v3, v5}, LX/194;->A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V

    invoke-virtual {v3, v4}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const-string v1, "direct_request_allow_dialog_impression"

    goto/16 :goto_10

    :cond_35
    invoke-static {v2}, LX/TcB;->A00(LX/4XH;)LX/Nq6;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/3BJ;->A0B(LX/Nq7;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    const v1, 0x7f130210

    invoke-static {v9, v2, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_36
    const v1, 0x7f130211

    goto :goto_12

    :cond_37
    const v1, 0x7f130207

    goto :goto_12

    :cond_38
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_32
    const v0, -0x30dd3802

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gab;

    invoke-virtual {v1}, LX/Gab;->A00()V

    const v1, 0x24ceaab8

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x400212f9    # 2.032408f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gab;

    invoke-virtual {v1}, LX/Gab;->A00()V

    const v1, -0x7858be3

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x55ba4fa0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v6, LX/M1v;

    iget-object v5, v6, LX/M1v;->A00:LX/SNK;

    if-eqz v5, :cond_39

    iget-object v1, v5, LX/SNK;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v5, LX/SNK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/SNK;->A00:LX/9Tv;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/SNK;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/7Em;->A0S(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/M1v;->A14()V

    const v1, 0x3d3c7a38

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x4e56e27e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/M1v;

    invoke-virtual {v1}, LX/M1v;->A14()V

    const v1, 0x6d2e7582

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x72033833

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v6, LX/M1v;

    iget-object v5, v6, LX/M1v;->A00:LX/SNK;

    if-eqz v5, :cond_39

    iget-object v1, v5, LX/SNK;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v5, LX/SNK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/SNK;->A00:LX/9Tv;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/SNK;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/7Em;->A0S(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/M1v;->A14()V

    const v1, -0x43b7c166

    goto/16 :goto_0

    :cond_39
    const-string v0, "callback"

    goto/16 :goto_16

    :pswitch_37
    const v0, -0x196d9e51

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/M1v;

    invoke-virtual {v1}, LX/M1v;->A14()V

    const v1, -0x68ccd755

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x4c5fe0df    # 5.868838E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/REN;

    iget-object v1, v1, LX/REN;->A04:LX/1Pf;

    iget-object v5, v1, LX/1Pf;->A00:LX/1Im;

    iget-object v8, v5, LX/1Im;->A06:Landroid/content/Context;

    if-nez v8, :cond_3a

    const-string v0, "context"

    goto/16 :goto_16

    :cond_3a
    iget-object v4, v5, LX/1Im;->A1a:LX/chp;

    iget-object v2, v5, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v7, LX/SgT;

    invoke-direct {v7, v2, v1}, LX/SgT;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    sget-object v3, LX/6xt;->A01:LX/6xt;

    const/16 v1, 0xc

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    new-instance v6, LX/Sf8;

    invoke-direct {v6, v2, v1}, LX/Sf8;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/4 v1, 0x0

    new-instance v2, LX/VfK;

    invoke-direct {v2, v5, v1}, LX/VfK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v5, LX/cg4;

    invoke-direct {v5, v8, v3, v2, v1}, LX/cg4;-><init>(Landroid/content/Context;LX/6xt;LX/eiR;I)V

    invoke-static {v4}, LX/1i5;->A00(LX/chp;)LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v4, v1, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v4, :cond_3b

    sget-object v3, LX/QLp;->A05:LX/QLp;

    sget-object v2, LX/QLr;->A03:LX/QLr;

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v2, v1, v4}, LX/Sf8;->A00(LX/QLp;LX/QLr;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/QJC;->A02:LX/QJC;

    invoke-virtual {v7, v1, v5, v2, v4}, LX/SgT;->A00(LX/QJC;LX/eiR;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3b
    const v1, 0x5e29e2fc

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x71d217d8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Qb;

    iget-object v1, v1, LX/2Qb;->A0V:LX/2Qa;

    iget-object v6, v1, LX/2Qa;->A00:LX/2Pg;

    iget-object v1, v6, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rE;

    invoke-virtual {v1}, LX/9rE;->A0A()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3e

    iget-object v3, v6, LX/2Pg;->A04:LX/2Gg;

    iget-object v1, v6, LX/2Pg;->A0E:LX/chp;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v5

    :cond_3c
    const-string v2, "stop_voice_recording"

    const-string v1, "composer"

    invoke-virtual {v3, v2, v1, v5}, LX/2Gg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/2Pg;->A0M:Z

    invoke-static {v6}, LX/2Pg;->A00(LX/2Pg;)V

    :cond_3d
    :goto_14
    const v1, -0x31971758

    goto/16 :goto_0

    :cond_3e
    iget-object v4, v6, LX/2Pg;->A06:LX/2Pk;

    if-eqz v4, :cond_40

    iget-object v1, v4, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-ne v1, v7, :cond_40

    iget-object v3, v6, LX/2Pg;->A04:LX/2Gg;

    iget-object v1, v6, LX/2Pg;->A0E:LX/chp;

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v5

    :cond_3f
    const-string v2, "stop_audio_message_playback"

    const-string v1, "composer"

    invoke-virtual {v3, v2, v1, v5}, LX/2Gg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2Pg;->A08:LX/2Qb;

    invoke-virtual {v1}, LX/2Qb;->A0H()V

    :goto_15
    invoke-virtual {v4}, LX/2Pk;->A01()V

    goto :goto_14

    :cond_40
    iget-object v3, v6, LX/2Pg;->A04:LX/2Gg;

    iget-object v1, v6, LX/2Pg;->A0E:LX/chp;

    if-eqz v1, :cond_41

    invoke-static {v1}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v5

    :cond_41
    const-string v2, "audio_message_playback"

    const-string v1, "composer"

    invoke-virtual {v3, v2, v1, v5}, LX/2Gg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2Pg;->A08:LX/2Qb;

    invoke-virtual {v1}, LX/2Qb;->A0G()V

    if-eqz v4, :cond_3d

    goto :goto_15

    :pswitch_3a
    const v0, -0x156289a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Qb;

    iget-object v1, v1, LX/2Qb;->A0V:LX/2Qa;

    iget-object v2, v1, LX/2Qa;->A00:LX/2Pg;

    iget-object v1, v2, LX/2Pg;->A09:LX/Jaa;

    invoke-interface {v1}, LX/Jaa;->AmQ()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2Pg;->A09(Ljava/lang/String;)V

    const v1, -0x162a29e4

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x5cf6c110

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Qb;

    iget-object v1, v4, LX/2Qb;->A0V:LX/2Qa;

    iget-object v2, v1, LX/2Qa;->A00:LX/2Pg;

    iget-object v1, v2, LX/2Pg;->A09:LX/Jaa;

    invoke-interface {v1}, LX/Jaa;->AmQ()V

    invoke-static {v2}, LX/2Pg;->A00(LX/2Pg;)V

    iget-object v3, v4, LX/2Qb;->A0D:Landroid/view/View;

    if-eqz v3, :cond_42

    iget-object v2, v4, LX/2Qb;->A03:Landroid/content/Context;

    const v1, 0x7f13257f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_42
    const v1, -0x6c3cf320

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x45f67f24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Qb;

    iget-object v1, v1, LX/2Qb;->A0V:LX/2Qa;

    iget-object v2, v1, LX/2Qa;->A00:LX/2Pg;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2Pg;->A0N:Z

    invoke-static {v2}, LX/2Pg;->A00(LX/2Pg;)V

    const v1, -0x3156c94e

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x4d09bcd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/UdP;

    iget-object v1, v1, LX/UdP;->A03:LX/RFJ;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, LX/RFJ;->A01()V

    :cond_43
    const v1, 0x731d958a

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x4edd1315

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/UdP;

    iget-object v1, v1, LX/UdP;->A03:LX/RFJ;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, LX/RFJ;->A01()V

    :cond_44
    const v1, -0x17a90661

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x7b41e439

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/UdP;

    iget-object v1, v1, LX/UdP;->A03:LX/RFJ;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/RFJ;->A00()V

    :cond_45
    const v1, -0x764eb335

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x67fe315d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/UdP;

    iget-object v1, v1, LX/UdP;->A03:LX/RFJ;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, LX/RFJ;->A00()V

    :cond_46
    const v1, -0xb6f2eeb

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x1f234a4d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/M29;

    iget-object v3, v1, LX/M29;->A05:LX/SNJ;

    if-eqz v3, :cond_47

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/SNJ;->A02:LX/SYl;

    iput-object v2, v1, LX/SYl;->A09:Ljava/lang/Integer;

    iget-object v1, v3, LX/SNJ;->A03:LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_47
    const v1, 0x348a6288

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x7bce5f5b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/M29;

    iget-object v3, v1, LX/M29;->A05:LX/SNJ;

    if-eqz v3, :cond_48

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/SNJ;->A02:LX/SYl;

    iput-object v2, v1, LX/SYl;->A09:Ljava/lang/Integer;

    iget-object v1, v3, LX/SNJ;->A03:LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_48
    const v1, 0x47e7b756

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x5fe5a2a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/M29;

    iget-object v5, v1, LX/M29;->A05:LX/SNJ;

    if-eqz v5, :cond_4c

    iget-object v1, v1, LX/M29;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v1, :cond_49

    const-string v0, "editText"

    :goto_16
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_49
    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/SNJ;->A02:LX/SYl;

    iget-object v7, v4, LX/SYl;->A06:LX/TFj;

    const-string v2, "message_text"

    const-string v1, "bulk_reply_send"

    invoke-static {v7, v1, v2}, LX/TFj;->A00(LX/TFj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/SNJ;->A00:LX/3Ty;

    sget-object v1, LX/3Ty;->A0L:LX/3Ty;

    if-ne v8, v1, :cond_4a

    const/4 v8, 0x0

    :cond_4a
    iget-object v1, v4, LX/SYl;->A0C:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v7, v4, LX/SYl;->A07:LX/1j7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v9, 0x0

    const-string v18, "none"

    const-string v19, "from_bulk_reply"

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v23, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v7 .. v23}, LX/1j7;->A0H(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_17

    :cond_4b
    const/4 v1, 0x0

    iput-object v1, v4, LX/SYl;->A03:LX/BUe;

    const-string v1, ""

    iput-object v1, v4, LX/SYl;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/SNJ;->A03:LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A08()V

    iget-object v1, v4, LX/SYl;->A04:LX/Rrz;

    iget-object v2, v1, LX/Rrz;->A00:LX/TeE;

    iget-boolean v1, v2, LX/TeE;->A0C:Z

    if-eqz v1, :cond_4c

    invoke-static {v2, v3}, LX/TeE;->A07(LX/TeE;Z)V

    :cond_4c
    const v1, 0x10ac70a7

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x6e68268c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWb;

    invoke-virtual {v1}, LX/BWb;->A03()V

    const v1, 0xf72cc10

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x36ccc745

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, -0x4c3b7dc

    goto/16 :goto_0

    :cond_4d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x24f8c84d

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_45
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
