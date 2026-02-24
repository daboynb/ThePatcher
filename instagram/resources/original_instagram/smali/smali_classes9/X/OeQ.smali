.class public final LX/OeQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1Ib;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/UUID;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Ib;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/UUID;JZ)V
    .locals 1

    iput-wide p7, p0, LX/OeQ;->A00:J

    iput-object p1, p0, LX/OeQ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/OeQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OeQ;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean p9, p0, LX/OeQ;->A07:Z

    iput-object p5, p0, LX/OeQ;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/OeQ;->A03:LX/1Ib;

    iput-object p6, p0, LX/OeQ;->A06:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, LX/JHV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M1h;

    if-eqz v2, :cond_1

    move-object/from16 v9, p0

    iget-wide v4, v9, LX/OeQ;->A00:J

    iget-object v12, v9, LX/OeQ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v9, LX/OeQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/OeQ;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v1, v9, LX/OeQ;->A07:Z

    iget-object v8, v9, LX/OeQ;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/OeQ;->A03:LX/1Ib;

    iget-object v9, v9, LX/OeQ;->A06:Ljava/util/UUID;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/M1h;->A00:LX/KLT;

    instance-of v10, v5, LX/Hu9;

    if-eqz v10, :cond_d

    if-eqz v1, :cond_b

    new-instance v5, LX/6e1;

    invoke-direct {v5, v12, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const-string v3, "meta_ai_voice"

    iput-object v3, v5, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/6e1;->A07()V

    :cond_0
    :goto_0
    iget-object v3, v2, LX/M1h;->A01:LX/J2o;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/HwU;->A00:LX/HwU;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LX/HwR;->A00:LX/HwR;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v12}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    instance-of v0, v1, LX/2lV;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/AfW;->A02:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v2, v3, LX/HvX;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    xor-int/lit8 v2, v1, 0x1

    const/4 v12, 0x0

    const/16 v15, 0xe

    :goto_2
    const-string v1, "meta_ai_voice_sheet"

    invoke-static {v0, v1}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    invoke-static {v7}, LX/MJy;->A00(LX/1Ib;)LX/JB3;

    move-result-object v11

    xor-int/lit8 v16, v2, 0x1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/OeC;

    move-object v10, v0

    move-object v13, v4

    move-object v14, v9

    invoke-direct/range {v10 .. v16}, LX/OeC;-><init>(LX/JB3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/UUID;II)V

    invoke-static {v1, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    sget-object v2, LX/Hw3;->A00:LX/Hw3;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    xor-int/lit8 v2, v1, 0x1

    const/16 v1, 0x6e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    instance-of v2, v3, LX/HvY;

    if-eqz v2, :cond_7

    check-cast v3, LX/HvY;

    iget-boolean v2, v3, LX/HvY;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_6

    sget-object v12, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_3
    const-string v1, "meta_ai_voice_sheet"

    invoke-static {v0, v1}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    invoke-static {v7}, LX/MJy;->A00(LX/1Ib;)LX/JB3;

    move-result-object v11

    xor-int/lit8 v15, v3, 0x1

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/OfJ;

    move-object v10, v0

    move-object v13, v4

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/OfJ;-><init>(LX/JB3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-static {v1, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    instance-of v2, v3, LX/Hv6;

    if-eqz v2, :cond_9

    check-cast v3, LX/Hv6;

    iget-boolean v2, v3, LX/Hv6;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_8

    sget-object v12, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v12, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object v2, LX/Hw5;->A00:LX/Hw5;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "meta_ai_voice_sheet"

    invoke-static {v0, v1}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    invoke-static {v7}, LX/MJy;->A00(LX/1Ib;)LX/JB3;

    move-result-object v11

    xor-int/lit8 v15, v2, 0x1

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/OfJ;

    move-object v10, v0

    move-object v13, v4

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/OfJ;-><init>(LX/JB3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-static {v1, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/Hw6;->A00:LX/Hw6;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/Hvr;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/Hx5;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/Hx7;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/Hw8;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/Hx9;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/Hwq;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/HwJ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v5, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5, v12}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v10

    instance-of v5, v10, LX/2lV;

    if-eqz v5, :cond_c

    if-eqz v10, :cond_c

    sget-object v5, LX/AfW;->A02:LX/AfW;

    invoke-virtual {v10, v5}, LX/2lR;->A0V(LX/AfW;)V

    :cond_c
    const-string v5, "meta_ai_voice_sheet"

    new-instance v14, LX/6pA;

    invoke-direct {v14, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v29, 0x1

    new-instance v11, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v11, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v20, "meta_ai_voice"

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    invoke-virtual/range {v11 .. v32}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    goto/16 :goto_0

    :cond_d
    sget-object v8, LX/HuJ;->A00:LX/HuJ;

    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, LX/HuT;->A00:LX/HuT;

    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v6, :cond_0

    xor-int/lit8 v5, v1, 0x1

    sget-object v13, LX/6Pb;->A00:LX/6Pb;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v8

    invoke-interface {v8, v6}, LX/7uv;->BdS(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    const-string v8, ""

    :cond_f
    new-instance v15, LX/6cO;

    invoke-direct {v15, v8}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v8

    invoke-interface {v8, v6}, LX/7uv;->BdS(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, LX/6cJ;->D00()I

    move-result v17

    :goto_4
    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v8

    invoke-interface {v8, v6}, LX/7uv;->BdS(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/6cJ;->D00()I

    move-result v10

    :cond_10
    invoke-static {v0, v10}, LX/6Pc;->A01(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v19, 0x1

    move/from16 v18, v3

    move/from16 v20, v3

    move/from16 v21, v19

    invoke-virtual/range {v13 .. v21}, LX/6Pb;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v6

    new-instance v3, LX/C1n;

    invoke-direct {v3}, LX/C1n;-><init>()V

    invoke-static {v6, v3, v12, v0, v5}, LX/MJy;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :cond_11
    const/16 v17, 0x0

    goto :goto_4

    :cond_12
    sget-object v3, LX/HuX;->A00:LX/HuX;

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v11, LX/6cO;

    invoke-direct {v11, v4}, LX/6cO;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v1, 0x1

    new-instance v8, LX/GMU;

    invoke-direct {v8}, LX/GMU;-><init>()V

    sget-object v6, LX/IpG;->A03:LX/IpG;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_thread_id"

    invoke-static {v5, v11, v3}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    const/16 v3, 0x25

    invoke-static {v3}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v5, v8, v12, v0, v10}, LX/MJy;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :cond_13
    sget-object v3, LX/Hv3;->A00:LX/Hv3;

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LX/Hv4;->A00:LX/Hv4;

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
