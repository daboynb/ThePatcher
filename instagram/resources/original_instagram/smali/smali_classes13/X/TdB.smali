.class public final LX/TdB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TdB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TdB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TdB;->A00:LX/TdB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ENTRYPOINT_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x881

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p1, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "ig_basel_upsell_bottom_sheet"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ENTRYPOINT_KEY"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FORCE_PLAY_STORE_OPEN_KEY"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p0, v2, p1, v1, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 21

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p4

    invoke-static {v4, v8, v6, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ec40000593dL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v1, p5

    move/from16 v3, p6

    move/from16 v5, p7

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "ENTRYPOINT_KEY"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id_key"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "force_dark_mode_key"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "force_play_store_open_key"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/FY2;

    invoke-direct {v2}, LX/FY2;-><init>()V

    invoke-static {v7, v2, v9}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v4, v1, LX/AeV;->A1l:Z

    if-eqz p6, :cond_0

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v1, v0}, LX/AeV;->A06(LX/0ZQ;)V

    :cond_0
    iput-boolean v4, v1, LX/AeV;->A1L:Z

    invoke-static {v6, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_1
    new-instance v0, LX/GE6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/GE6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v7

    const-class v0, LX/CK5;

    invoke-virtual {v7, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v14

    check-cast v14, LX/CK5;

    if-eqz v14, :cond_2

    invoke-virtual {v14, v9}, LX/CK5;->A0a(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    const/4 v10, 0x0

    const-string v0, "0"

    invoke-static {v9, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v18

    const/16 v0, 0xa

    invoke-static {v6, v9, v0}, LX/BW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArE;

    move-result-object v17

    instance-of v0, v8, LX/9lp;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/9lp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    const-string v11, "unknown_fragment"

    :cond_4
    new-instance v13, LX/RvA;

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/RvA;-><init>(LX/CK5;Ljava/lang/String;Ljava/lang/String;LX/B69;ZZZ)V

    const v0, 0x11dbc223

    invoke-static {v13, v0, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v14

    sget-wide v15, LX/HkY;->A00:J

    new-instance v7, LX/HDt;

    move-object v12, v11

    move-object v13, v10

    move/from16 v17, v3

    invoke-direct/range {v7 .. v17}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    const/4 v12, 0x0

    new-instance v0, LX/XuL;

    move-object v8, v0

    move-object v10, v2

    move-object v11, v1

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, LX/XuL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v7, v0}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/KXA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaselPromotionUtil"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p3, p4}, LX/TdB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id_key"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x884

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p3, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p3, p4, v2}, LX/TdB;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v0, LX/7PP;->A02:LX/7PP;

    invoke-virtual {v0, p3, p1, p4}, LX/7PP;->A09(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const/4 v6, 0x1

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    invoke-static {v14, v2, v11}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object/from16 v5, p3

    if-eqz p3, :cond_c

    invoke-interface {v5}, Lcom/instagram/api/schemas/AttributionUI;->Cx8()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CQK()LX/8Fv;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8Fv;->A04:LX/8Fv;

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    if-ne v1, v0, :cond_4

    invoke-virtual/range {p6 .. p6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/AttributionUI;->Cx8()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/16 v24, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/16 v24, 0x0

    :cond_1
    const-string v0, "0"

    invoke-static {v4, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v25

    invoke-static {v4}, LX/9DV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/KWy;->A00(I)LX/KXA;

    move-result-object v0

    iget-object v9, v0, LX/KXA;->A01:LX/KXL;

    const/16 v0, 0x53d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v19

    invoke-static {v15}, LX/2oO;->A00(Landroid/content/Context;)Z

    invoke-static {v5, v2}, LX/HQV;->A00(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;Z)LX/HQV;

    move-result-object v8

    sget-object v0, LX/RlG;->A01:LX/AWJ;

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B48()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/RlG;->A00:LX/AWJ;

    :cond_2
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v13, LX/YAi;

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v25}, LX/YAi;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/KXL;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/9Tv;LX/6pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x6d13f7d9

    invoke-static {v13, v0, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v15

    sget-wide v16, LX/HkY;->A00:J

    new-instance v1, LX/HDt;

    move-object v8, v1

    move-object v9, v14

    move-object v10, v4

    move-object v11, v3

    move-object v13, v12

    move-object v14, v3

    move/from16 v18, v2

    invoke-direct/range {v8 .. v18}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v13, :cond_5

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CQK()LX/8Fv;

    move-result-object v3

    :cond_5
    sget-object v0, LX/8Fv;->A05:LX/8Fv;

    if-ne v3, v0, :cond_9

    if-eqz v13, :cond_a

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v6, LX/7PP;->A02:LX/7PP;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-static {v4}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v0

    iget-object v1, v0, LX/7PR;->A01:LX/Yav;

    const-string v0, "DEBUG_ALWAYS_SHOW_MIMICRY_NUX"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v8, 0x0

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGy()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_6
    invoke-static {v4}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/7PR;->A01(Ljava/lang/String;)I

    move-result v0

    if-lez v3, :cond_8

    if-lt v0, v3, :cond_8

    :cond_7
    :goto_1
    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/3dp;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    if-lez v8, :cond_a

    iget-object v9, v1, LX/7PR;->A01:LX/Yav;

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_dialog_last_seen_time_ms"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v9, v3, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v0, v11, v8

    if-gez v0, :cond_a

    goto :goto_1

    :cond_9
    if-eqz v13, :cond_3

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_a
    invoke-virtual/range {p6 .. p6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz p3, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/AttributionUI;->Cx8()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2oO;->A00(Landroid/content/Context;)Z

    invoke-static {v1, v8}, LX/HQV;->A00(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;Z)LX/HQV;

    move-result-object v3

    sget-object v0, LX/RlG;->A01:LX/AWJ;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B48()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/RlG;->A00:LX/AWJ;

    :cond_b
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v6

    new-instance v3, LX/L90;

    invoke-direct {v3}, LX/L90;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BSL_ATTRIBUTION_TYPE"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_ATTRIBUTION_UI"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "BSL_CREATIVE_TOOL_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_ENTRYPOINT"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v6, :cond_3

    new-instance v0, LX/Xpy;

    invoke-direct {v0, v2, v4, v7, v8}, LX/Xpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/L90;->A00:Lkotlin/jvm/functions/Function0;

    const-string v0, "BaselPromotionUtil"

    invoke-virtual {v3, v6, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v13, v3

    :cond_d
    move-object v1, v3

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/SFz;->A0C(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :cond_f
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v7}, LX/7PP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7PP;->A02:LX/7PP;

    const/4 v5, 0x0

    const-string v0, "0"

    invoke-static {p2, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object v2, p1

    move-object v4, p3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2, p3}, LX/7PP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move v6, p4

    invoke-virtual/range {v0 .. v7}, LX/TdB;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
