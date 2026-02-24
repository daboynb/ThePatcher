.class public final Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/MlL;

    invoke-direct {v0, p0, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/MlL;

    invoke-direct {v0, p0, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/MlL;

    invoke-direct {v0, p0, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/BvE;

    invoke-direct {v0, p0, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:LX/B69;

    return-void
.end method

.method public static A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;
    .locals 1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v0, p0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1Ib;LX/HaA;LX/7o6;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 39

    move-object/from16 v3, p13

    if-nez p13, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, p11

    move-object/from16 v8, p10

    move-object/from16 v4, p3

    if-eqz p11, :cond_2

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    if-eqz p1, :cond_3

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    const/16 v0, 0xb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_1

    :try_start_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/16 v0, 0x13b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LX/8XU;

    invoke-direct {v0, v1}, LX/8XU;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    move-object v0, v10

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/8X9;->A07:LX/8X9;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v3

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LX/8XT;->A01(LX/8X9;LX/G6w;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8XU;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/32P;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ox;

    if-eqz p6, :cond_4

    invoke-interface/range {p6 .. p6}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_f

    :cond_4
    const-string v33, ""

    if-nez p6, :cond_f

    move-object v5, v10

    :goto_2
    const/16 v37, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    invoke-static {v5}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v28

    sget-object v6, LX/8X9;->A07:LX/8X9;

    const-string v5, "prompt_type"

    invoke-virtual {v0, v5, v6}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8X9;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    const/16 v5, 0x3f

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/4 v14, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v29, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v24

    move-object/from16 v34, v8

    move-object/from16 v35, v2

    move/from16 v38, v7

    invoke-virtual/range {v26 .. v38}, LX/2Ox;->A01(LX/8X9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p6, :cond_e

    invoke-interface/range {p6 .. p6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_3
    move-object/from16 v15, p15

    if-eqz p15, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v11, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v12, v20

    move-object v13, v10

    move-object/from16 v14, v24

    move-object/from16 v16, v25

    move/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_4
    move-object v0, v10

    move-object v10, v11

    :goto_5
    iget-object v6, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    invoke-static {v4, v1, v6, v8}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v5

    move-object/from16 v2, p9

    invoke-virtual {v5, v2}, LX/6Oy;->A0F(LX/chp;)V

    const/16 v1, 0x3f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/6Oy;->A0O:Ljava/lang/Integer;

    iput-object v10, v5, LX/6Oy;->A0F:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move/from16 v1, p16

    iput-boolean v1, v5, LX/6Oy;->A1J:Z

    iput-boolean v7, v5, LX/6Oy;->A15:Z

    iput-object v3, v5, LX/6Oy;->A0v:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v5, LX/6Oy;->A0E:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    move/from16 v1, p21

    iput-boolean v1, v5, LX/6Oy;->A17:Z

    move-object/from16 v1, p4

    iput-object v1, v5, LX/6Oy;->A06:LX/1Ib;

    move-object/from16 v1, p14

    iput-object v1, v5, LX/6Oy;->A0t:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v5, LX/6Oy;->A0D:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    invoke-static {v6}, LX/2Aw;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v5, LX/6Oy;->A13:Z

    move-object/from16 v1, p5

    if-eqz p5, :cond_8

    iput-object v1, v5, LX/6Oy;->A09:LX/HaA;

    :cond_8
    const/16 v1, 0x3d7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/6Oy;->A0M:Ljava/lang/Integer;

    if-eqz p17, :cond_a

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8406b70002016fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v4, v1, v0}, LX/6Oy;->A0B(Landroidx/fragment/app/FragmentActivity;FF)V

    :cond_9
    return-void

    :cond_a
    if-eqz p18, :cond_10

    invoke-virtual {v5, v4, v2}, LX/6Oy;->A06(Landroidx/fragment/app/FragmentActivity;LX/chp;)LX/1If;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v4, v6}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_b
    move-object/from16 v12, p12

    if-eqz p12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v11, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object v13, v11

    move-object/from16 v14, v20

    move-object v15, v12

    move-object/from16 v16, v24

    move-object/from16 v17, v10

    move-object/from16 v18, v25

    move/from16 v19, v7

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v20}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v2, :cond_d

    iget-object v6, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8108a500003629L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v9

    invoke-static {v2}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v17

    invoke-static {v8}, LX/1o8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/8fz;->A0C:LX/8fz;

    const-string v21, "none"

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move/from16 v26, v7

    invoke-virtual/range {v9 .. v26}, LX/1j7;->A0F(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectShareTarget;LX/chp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/B99;

    move-result-object v1

    new-instance v0, LX/ImD;

    invoke-direct {v0}, LX/ImD;-><init>()V

    invoke-virtual {v1, v0}, LX/B99;->A0P(LX/Ikn;)V

    move-object v0, v10

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_d
    move-object v0, v10

    new-instance v10, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v11, v20

    move-object/from16 v13, v24

    move-object/from16 v15, v25

    move/from16 v16, v37

    move-object/from16 v17, v14

    invoke-direct/range {v10 .. v17}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    move-object v2, v10

    goto/16 :goto_3

    :cond_f
    invoke-interface/range {p6 .. p6}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_10
    if-eqz p19, :cond_11

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8406b70002016fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    move/from16 v1, p20

    invoke-virtual {v5, v4, v0, v1}, LX/6Oy;->A0C(Landroidx/fragment/app/FragmentActivity;FZ)V

    return-void

    :cond_11
    invoke-static {v5}, LX/1G2;->A1M(LX/6Oy;)V

    return-void
.end method

.method private final A02(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;LX/7o6;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 26

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4LB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move/from16 v25, p21

    move/from16 v24, p20

    move/from16 v23, p19

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move-object/from16 v6, p3

    move-object/from16 v19, p15

    move-object/from16 v5, p2

    move-object/from16 v18, p14

    move-object/from16 v4, p1

    move-object/from16 v17, p13

    if-nez v0, :cond_0

    invoke-static {v2}, LX/IcT;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, LX/ItG;

    invoke-direct/range {v3 .. v25}, LX/ItG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1Ib;LX/HaA;LX/7o6;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v2, v3}, LX/30r;->A04(Lcom/instagram/common/session/UserSession;LX/MwX;)V

    return-void

    :cond_0
    invoke-static/range {v4 .. v25}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1Ib;LX/HaA;LX/7o6;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    const/4 v1, 0x2

    move-object/from16 v3, p5

    instance-of v0, v3, LX/L2M;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/L2M;

    iget v0, v7, LX/L2M;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v7, LX/L2M;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/L2M;->A00:I

    :goto_0
    iget-object v4, v7, LX/L2M;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/L2M;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/L2M;

    invoke-direct {v7, v8, v3}, LX/L2M;-><init>(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v13, v7, LX/L2M;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v11, v7, LX/L2M;->A03:Ljava/lang/Object;

    check-cast v11, LX/9Tv;

    iget-object v10, v7, LX/L2M;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v9, v7, LX/L2M;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "show_post_creation_guidance"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "enable_preselect_style"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v3, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/ILJ;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v8, v7, LX/L2M;->A01:Ljava/lang/Object;

    iput-object v10, v7, LX/L2M;->A02:Ljava/lang/Object;

    iput-object v11, v7, LX/L2M;->A03:Ljava/lang/Object;

    iput-object v13, v7, LX/L2M;->A04:Ljava/lang/Object;

    iput v5, v7, LX/L2M;->A00:I

    invoke-virtual {v4, v0, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_5

    move-object v9, v8

    :goto_1
    const/4 v3, 0x0

    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    const-string v2, "unknown_error_occured"

    if-eqz v0, :cond_7

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/194;->A06(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x31208951

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0xf44f546

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const/4 v14, 0x0

    move-object v15, v14

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0B(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_2
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_3
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_8

    const v0, 0x7f131231

    invoke-static {v10, v2, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_4
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v6

    :cond_6
    const v0, 0x7f131231

    invoke-static {v10, v2, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 25

    move-object/from16 v9, p9

    const/4 v2, 0x0

    move-object/from16 v10, p2

    move-object/from16 v8, p5

    invoke-static {v10, v8}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p7

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz p4, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {p4 .. p4}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v11

    :goto_0
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v1

    invoke-static {v11}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v16, 0x0

    :goto_1
    iget-object v13, v12, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03:LX/B69;

    invoke-static {v13}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v14

    if-nez p9, :cond_b

    const-string v5, ""

    :goto_2
    if-eqz v16, :cond_0

    const/4 v1, 0x1

    if-eqz p6, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 v19, v0

    move-object/from16 v6, p10

    invoke-virtual {v14, v0, v5, v6, v1}, LX/79a;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, p11

    if-eqz v16, :cond_2

    invoke-virtual {v12, v0, v8, v4, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static/range {p6 .. p6}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v11

    :cond_3
    const-string v1, "igd_inbox_header_voice_creator_qp"

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v12, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v15

    iget-object v14, v15, LX/2qa;->A4Y:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x225

    invoke-static {v15, v14, v8, v1, v2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v1, v12, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02:LX/B69;

    invoke-static {v1}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "voice_selection_nux_will_render_from_inbox_qp"

    invoke-virtual {v8, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "bot_id"

    invoke-static {v8, v1, v4}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v13}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v8

    invoke-static {v8}, LX/79a;->A00(LX/79a;)I

    move-result v4

    const-string v1, "navigation_to_thread_start"

    invoke-static {v8, v1, v4}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    iget-object v8, v12, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    if-nez p9, :cond_5

    const-string v9, "direct_thread"

    :cond_5
    move-object/from16 v1, p1

    invoke-static {v1, v10, v8, v9}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v4

    iput-object v11, v4, LX/6Oy;->A0J:LX/chp;

    const/16 v1, 0x3f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/6Oy;->A0O:Ljava/lang/Integer;

    move-object/from16 v18, p8

    if-eqz p8, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move/from16 v23, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    iput-object v0, v4, LX/6Oy;->A0F:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/6Oy;->A1L:Z

    if-eqz v16, :cond_7

    invoke-static {v8, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9001027f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    iput-boolean v7, v4, LX/6Oy;->A1H:Z

    invoke-static {v8}, LX/2Aw;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, v4, LX/6Oy;->A13:Z

    iput-boolean v3, v4, LX/6Oy;->A19:Z

    if-eqz p10, :cond_8

    iput-object v6, v4, LX/6Oy;->A0S:Ljava/lang/String;

    :cond_8
    move-object/from16 v0, p12

    if-eqz p12, :cond_9

    iput-object v0, v4, LX/6Oy;->A0x:Ljava/util/List;

    :cond_9
    if-eqz p11, :cond_a

    iput-object v5, v4, LX/6Oy;->A0h:Ljava/lang/String;

    :cond_a
    invoke-virtual {v4}, LX/6Oy;->A07()V

    return-void

    :cond_b
    move-object v5, v9

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1, v4, v8}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, LX/1t0;

    invoke-direct {v11, v0}, LX/1t0;-><init>(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final A05(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/24l;

    invoke-direct {v4, p1, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4}, LX/36b;->A00(Landroid/app/Dialog;)V

    new-instance v2, LX/HE1;

    invoke-direct {v2, p1, v3}, LX/HE1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x2

    new-instance v0, LX/IqI;

    invoke-direct {v0, v4, v1}, LX/IqI;-><init>(LX/24l;I)V

    invoke-virtual {v2, p2, v0, p5}, LX/HE1;->A00(LX/9Tv;LX/MwE;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p3, p5, p6}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    iput-boolean v6, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    iput-boolean v6, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/1t0;

    invoke-direct {v4, v0}, LX/1t0;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v1

    invoke-static {v4}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p6, p5, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    const-string p4, "direct_thread"

    :cond_2
    new-instance v1, LX/6Oy;

    invoke-direct {v1, p1, p2, v3, p4}, LX/6Oy;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/6Oy;->A0F(LX/chp;)V

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Oy;->A0O:Ljava/lang/Integer;

    invoke-static {v3}, LX/2Aw;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/6Oy;->A13:Z

    iput-boolean v2, v1, LX/6Oy;->A19:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void
.end method

.method public final A06(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final A07(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-static {p1, v2, v5, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object v8, v4

    invoke-virtual/range {v0 .. v13}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final A08(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0B(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A09(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v1, p4

    iget-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p4, :cond_0

    invoke-static {p1, p2, v0, v7}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Oy;->A0G(Ljava/lang/String;)V

    iput-object v6, v0, LX/6Oy;->A0q:Ljava/lang/String;

    invoke-static {v0}, LX/1G2;->A1M(LX/6Oy;)V

    return-void

    :cond_0
    new-instance v9, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v9, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x3

    new-instance v2, LX/XyN;

    invoke-direct/range {v2 .. v8}, LX/XyN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v8

    iget-object v0, v9, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/create_ig_meta_ai_side_chat/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "main_chat_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v7}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v7, LX/CtX;

    move-object v10, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/CtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x12d53dde

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return-void
.end method

.method public final A0A(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Htw;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const-string p4, "direct_thread"

    :cond_1
    invoke-static {p1, p2, v1, p4}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    invoke-static {v2, p3}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Oy;->A0O:Ljava/lang/Integer;

    const/16 v0, 0x3f6

    if-ne p6, v0, :cond_2

    invoke-static {v1}, LX/2Aw;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/6Oy;->A13:Z

    if-eqz p7, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Oy;->A12:Z

    :cond_4
    if-eqz p5, :cond_5

    iput-object p5, v2, LX/6Oy;->A0t:Ljava/lang/String;

    :cond_5
    invoke-static {v2}, LX/1G2;->A1M(LX/6Oy;)V

    return-void
.end method

.method public final A0B(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v5, p4

    const/4 v10, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    invoke-static {v10, v8, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v4, v9, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v8, v11}, LX/Htw;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, ""

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    iput-boolean v10, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    iput-boolean v10, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/1t0;

    invoke-direct {v2, v0}, LX/1t0;-><init>(Ljava/util/List;)V

    iget-object v0, v2, LX/1t0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1Mx;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Jay;->BoR()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v9, v11, v11, v6, v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_3

    const-string v5, "direct_thread"

    :cond_3
    invoke-static {v8, v7, v4, v5}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    iput-object v2, v1, LX/6Oy;->A0J:LX/chp;

    const/16 v0, 0x3f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Oy;->A0O:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/6Oy;->A0t:Ljava/lang/String;

    move-object/from16 v12, p6

    if-eqz p6, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    new-instance v11, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iput-object v11, v1, LX/6Oy;->A0F:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    iput-boolean v3, v1, LX/6Oy;->A12:Z

    iput-boolean v3, v1, LX/6Oy;->A19:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void
.end method

.method public final A0C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4LB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/IcT;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/1KA;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/16 v0, 0xb1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    invoke-static {v2}, LX/79a;->A00(LX/79a;)I

    move-result v1

    const-string v0, "create_server_thread_start"

    invoke-static {v2, v0, v1}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    iget-object v2, v2, LX/79a;->A01:Ljava/lang/String;

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v4, LX/FXp;->A08:LX/FXp;

    const/4 v7, 0x0

    const/4 v15, 0x0

    sget-object v5, LX/FPj;->A04:LX/FPj;

    move-object/from16 v9, p2

    move-object/from16 v12, p4

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v4 .. v18}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Ctq;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3, v2, v15}, LX/Ctq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x12d53dde

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return-void
.end method

.method public final A0D(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1Ib;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V
    .locals 22

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v16

    invoke-virtual/range {v0 .. v21}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1Ib;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v20, p6

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v15

    move/from16 v21, v16

    invoke-virtual/range {v0 .. v21}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void
.end method

.method public final A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z
    .locals 49

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    move/from16 v27, p20

    if-eqz p20, :cond_2

    new-instance v1, LX/KwN;

    invoke-direct {v1}, LX/KwN;-><init>()V

    if-eqz p4, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Ib;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/KwN;->A01(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1KA;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, p12

    move-object/from16 v18, p11

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v35, p8

    move-object/from16 v14, p7

    move-object/from16 v11, p5

    move/from16 v48, p21

    move/from16 v26, p19

    move/from16 v25, p18

    move/from16 v24, p17

    move/from16 v22, p16

    move/from16 v23, p15

    move-object/from16 v8, p2

    move-object/from16 v21, p14

    move-object/from16 v20, p13

    if-eqz p8, :cond_3

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v40, v20

    move-object/from16 v41, v21

    move/from16 v42, v23

    move/from16 v43, v22

    move/from16 v44, v24

    move/from16 v45, v25

    move/from16 v46, v26

    move/from16 v47, v27

    invoke-virtual/range {v28 .. v48}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    move-result v3

    return v3

    :cond_3
    invoke-static {v0}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    const-string v2, ""

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LX/1t0;

    invoke-direct {v15, v0}, LX/1t0;-><init>(Ljava/util/List;)V

    iget-object v0, v15, LX/1t0;->A00:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1Mx;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v12

    if-eqz v12, :cond_5

    if-eqz p21, :cond_6

    :cond_5
    invoke-virtual {v6, v7, v2, v4, v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v27}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;LX/7o6;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return v3
.end method

.method public final A0G(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z
    .locals 28

    const/4 v1, 0x0

    move-object/from16 v4, p7

    move-object/from16 v7, p1

    invoke-static {v1, v7, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v12

    if-eqz v12, :cond_0

    instance-of v0, v12, LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v12}, LX/Jay;->BoR()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2, v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v15

    const/4 v13, 0x0

    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move-object/from16 v18, p10

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v14, p6

    move/from16 v27, p19

    move/from16 v26, p18

    move-object/from16 v11, p5

    move/from16 v25, p17

    move-object/from16 v10, p4

    move/from16 v24, p16

    move-object/from16 v9, p3

    move/from16 v22, p15

    move-object/from16 v8, p2

    move/from16 v23, p14

    move-object/from16 v21, p13

    invoke-direct/range {v6 .. v27}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;LX/7o6;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return v5

    :cond_2
    if-eqz p20, :cond_1

    goto :goto_0

    :cond_3
    return v1
.end method
