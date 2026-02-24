.class public final LX/ObY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/ObY;->$t:I

    iput-object p3, p0, LX/ObY;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ObY;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ObY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ObY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ObY;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/ObY;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, LX/ObY;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v10, "HORIZON_WORLD_GAMING_MIDCARD_REELS_UNIT"

    :goto_0
    iget-object v4, v0, LX/ObY;->A01:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, LX/ObY;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/ObY;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    const/4 v8, 0x0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    const/16 v1, 0x57

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v8

    invoke-static/range {v5 .. v13}, LX/GfL;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/ObY;->A02:Ljava/lang/Object;

    check-cast v0, LX/JDy;

    iget-object v3, v0, LX/JDy;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_0

    sget-object v2, LX/JK9;->A1G:LX/JK9;

    iget-object v0, v0, LX/JDy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    const-string v0, "reels_ad4ad"

    invoke-virtual {v1, v2, v0, v0}, LX/B0U;->A0K(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-string v10, "AD4AD_IN_REELS"

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, LX/ObY;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/ObY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/ObY;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ObY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, v0, LX/ObY;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    invoke-static {v3, v1, v0, v2, v4}, LX/Rjf;->A01(Landroid/content/Context;LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, v0, LX/ObY;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v1, v0, LX/ObY;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v4, v0, LX/ObY;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v2, v1, v4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, LX/4gk;->A12(I)V

    const/16 v1, 0x4e

    invoke-static {v2, v4, v1}, LX/216;->A1H(LX/4gk;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v0, LX/ObY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/ObY;->A02:Ljava/lang/Object;

    check-cast v0, LX/GU6;

    iget-object v0, v0, LX/GU6;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v3, v0, LX/ObY;->A01:Ljava/lang/Object;

    check-cast v3, LX/9K3;

    iget-object v7, v0, LX/ObY;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/ObY;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/ObY;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/ObY;->A00:Ljava/lang/Object;

    const/4 v10, 0x4

    new-instance v5, LX/Qvj;

    invoke-direct/range {v5 .. v10}, LX/Qvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_3
    iget-object v4, v0, LX/ObY;->A03:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "account_switch_add_account_sheet_login_button_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/ObY;->A04:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x31f

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_3
    iget-object v3, v0, LX/ObY;->A01:Ljava/lang/Object;

    check-cast v3, LX/9K3;

    iget-object v2, v0, LX/ObY;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/ObY;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v5, LX/Ar6;

    invoke-direct {v5, v0, v2, v1, v4}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3, v5}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, v0, LX/ObY;->A00:Ljava/lang/Object;

    check-cast v4, LX/A7M;

    iget-object v1, v0, LX/ObY;->A01:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    iget-object v3, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v10, v0, LX/ObY;->A02:Ljava/lang/Object;

    check-cast v10, LX/B4t;

    iget-object v1, v0, LX/ObY;->A03:Ljava/lang/Object;

    check-cast v1, LX/BpT;

    iget-object v13, v1, LX/BpT;->A01:LX/9Tv;

    iget-object v2, v0, LX/ObY;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v4, LX/A7M;->A01:LX/9mQ;

    iget-object v15, v4, LX/A7M;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v18, "HORIZON_WORLD_GAMING_MIDCARD_REELS_UNIT"

    :goto_3
    iget-object v8, v10, LX/B4t;->A03:Ljava/lang/String;

    iget-object v7, v10, LX/B4t;->A09:Ljava/lang/String;

    iget-object v11, v10, LX/B4t;->A02:Ljava/lang/String;

    iget-wide v0, v10, LX/B4t;->A00:J

    iget-object v6, v10, LX/B4t;->A05:Ljava/lang/String;

    iget-boolean v5, v10, LX/B4t;->A0B:Z

    iget-object v10, v10, LX/B4t;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v15}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v12, 0x57

    invoke-static {v12}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v16

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v21}, LX/GfL;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, LX/9mQ;->A01:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/659;

    sget-object v12, LX/JM9;->A02:LX/JM9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    const-string v1, "isVideoLoaded"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v19

    const/16 v0, 0x141

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object v15, v11

    move-object/from16 v18, v10

    move-object v11, v7

    invoke-virtual/range {v11 .. v19}, LX/659;->A01(LX/JM9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4, v2}, LX/A7M;->A00(Landroid/content/Context;LX/A7M;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const-string v18, "AD4AD_IN_REELS"

    goto :goto_3

    :pswitch_5
    iget-object v6, v0, LX/ObY;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    iget-object v5, v0, LX/ObY;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    iget-object v1, v0, LX/ObY;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/ObY;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/ObY;->A00:Ljava/lang/Object;

    new-instance v2, LX/a6J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/a6J;->A01:Ljava/lang/Double;

    iput-object v5, v2, LX/a6J;->A00:Ljava/lang/Double;

    iput-object v1, v2, LX/a6J;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a6J;->A04:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v4, v2}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a6J;->A05:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v3, v2}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a6J;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v3, v0, LX/ObY;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/ObY;->A02:Ljava/lang/Object;

    check-cast v2, LX/N0c;

    iget-object v1, v0, LX/ObY;->A03:Ljava/lang/Object;

    check-cast v1, LX/Opk;

    iget-object v0, v0, LX/ObY;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, LX/MEt;->A00(Landroidx/fragment/app/FragmentActivity;LX/Opk;LX/N0c;Ljava/lang/String;)LX/LeV;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, LX/ObY;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/CNc;->A02:Ljava/lang/String;

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
