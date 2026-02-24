.class public final LX/b0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/b0w;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/b0w;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/b0w;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(LX/VQt;LX/3LS;I)V
    .locals 1

    iput p3, p0, LX/b0w;->$t:I

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/b0w;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/b0w;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/b0w;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/b0w;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/VQv;LX/3LS;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/b0w;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x16

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/b0w;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/b0w;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/b0w;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/b0w;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/b0w;

    invoke-direct {v0, p1, p2, p3}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/b0w;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x4aed2c8a    # 7771717.0f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZVB;

    iget-object v0, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tqv;

    iget-object v3, v0, LX/Tqv;->A00:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/ZVB;->A02:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v0, LX/9fO;->A06:LX/9fO;

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x67784065

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x3c1a0840

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZVB;

    iget-object v0, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tqv;

    iget-object v3, v0, LX/Tqv;->A00:LX/4vm;

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/ZVB;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/Tqv;->A01:LX/3vR;

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, -0x5442ab26

    goto :goto_0

    :pswitch_1
    const v1, 0x2c8c6966

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZVB;

    iget-object v0, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tqv;

    iget-object v3, v0, LX/Tqv;->A00:LX/4vm;

    if-eqz v3, :cond_2

    iget-object v2, v2, LX/ZVB;->A02:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    sget-object v0, LX/9fO;->A06:LX/9fO;

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v0, 0x4c1fbe3d    # 4.18757E7f

    goto :goto_0

    :pswitch_2
    const v1, 0x6fafe5f0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZVB;

    iget-object v0, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tqv;

    iget-object v3, v0, LX/Tqv;->A00:LX/4vm;

    if-eqz v3, :cond_3

    iget-object v2, v2, LX/ZVB;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/Tqv;->A01:LX/3vR;

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, -0x2c9f37ae

    goto :goto_0

    :pswitch_3
    const v1, 0x1a40f76c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZVB;

    iget-object v0, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tqv;

    iget-object v3, v0, LX/Tqv;->A00:LX/4vm;

    if-eqz v3, :cond_4

    iget-object v2, v2, LX/ZVB;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/Tqv;->A01:LX/3vR;

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, -0x35c6ba82    # -3035487.5f

    goto/16 :goto_0

    :pswitch_4
    const v1, -0x1ee2d495

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LS;

    const-string v3, "speed"

    iget-object v2, v2, LX/3LS;->A02:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v2, LX/VQv;

    iget-object v9, v2, LX/VQv;->A02:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget v0, v2, LX/VQv;->A00:I

    invoke-static {v0}, LX/VQv;->A00(I)F

    move-result v0

    sget-object v4, LX/atR;->A00:LX/atR;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v8, "wearables_toolkit_speed_tool"

    sget-object v6, LX/XG4;->A06:LX/XG4;

    iget-object v5, v2, LX/VQv;->A01:LX/Fkk;

    if-nez v5, :cond_5

    sget-object v5, LX/Fkk;->A0X:LX/Fkk;

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/atR;->A02(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x692e5afe

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x7d9a5a1b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v4, LX/VQv;

    iget v3, v4, LX/VQv;->A00:I

    const/16 v2, 0x19

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v5

    iget-object v11, v4, LX/VQv;->A02:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-static {v3}, LX/VQv;->A00(I)F

    move-result v2

    sget-object v6, LX/atR;->A00:LX/atR;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v10, "wearables_toolkit_speed_tool"

    sget-object v8, LX/XG4;->A06:LX/XG4;

    iget-object v7, v4, LX/VQv;->A01:LX/Fkk;

    if-nez v7, :cond_7

    sget-object v7, LX/Fkk;->A0X:LX/Fkk;

    :cond_7
    const-string v3, "speed"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, LX/atR;->A03(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LS;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/3LS;->A01:LX/1W2;

    new-instance v2, LX/1W8;

    invoke-direct {v2, v3}, LX/1W8;-><init>(F)V

    iget-object v0, v0, LX/1W2;->A07:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x348c4d96    # -1.5970922E7f

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x6643fb04

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LS;

    const-string v3, "audio"

    iget-object v2, v2, LX/3LS;->A02:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v4, LX/VQt;

    iget-object v10, v4, LX/VQt;->A05:Ljava/lang/String;

    if-eqz v10, :cond_b

    sget-object v5, LX/atR;->A00:LX/atR;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-string v9, "wearables_toolkit_audio_tool"

    sget-object v7, LX/XG4;->A02:LX/XG4;

    iget-object v6, v4, LX/VQt;->A04:LX/Fkk;

    if-nez v6, :cond_a

    sget-object v6, LX/Fkk;->A0X:LX/Fkk;

    :cond_a
    iget v0, v4, LX/VQt;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "noise_reduction"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget v0, v4, LX/VQt;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "voice_enhancement"

    invoke-static {v0, v2, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, LX/atR;->A02(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, 0x717675d7

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x287f60cf

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v4, LX/VQt;

    iget v5, v4, LX/VQt;->A01:I

    iget v2, v4, LX/VQt;->A03:I

    if-ne v5, v2, :cond_c

    iget v3, v4, LX/VQt;->A00:I

    iget v2, v4, LX/VQt;->A02:I

    const/4 v7, 0x0

    if-eq v3, v2, :cond_d

    :cond_c
    const/4 v7, 0x1

    :cond_d
    iget v6, v4, LX/VQt;->A00:I

    iget-object v13, v4, LX/VQt;->A05:Ljava/lang/String;

    if-eqz v13, :cond_f

    sget-object v8, LX/atR;->A00:LX/atR;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v12, "wearables_toolkit_audio_tool"

    sget-object v10, LX/XG4;->A02:LX/XG4;

    iget-object v9, v4, LX/VQt;->A04:LX/Fkk;

    if-nez v9, :cond_e

    sget-object v9, LX/Fkk;->A0X:LX/Fkk;

    :cond_e
    const-string v2, "noise_reduction"

    invoke-static {v2, v5}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v5

    const-string v3, "voice_enhancement"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {v8 .. v14}, LX/atR;->A03(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    if-eqz v7, :cond_10

    iget-object v5, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v5, LX/3LS;

    iget v3, v4, LX/VQt;->A03:I

    iget-object v0, v5, LX/3LS;->A01:LX/1W2;

    new-instance v2, LX/1W5;

    invoke-direct {v2, v3}, LX/1W5;-><init>(I)V

    iget-object v0, v0, LX/1W2;->A06:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget v3, v4, LX/VQt;->A02:I

    iget-object v0, v5, LX/3LS;->A01:LX/1W2;

    new-instance v2, LX/1W6;

    invoke-direct {v2, v3}, LX/1W6;-><init>(I)V

    iget-object v0, v0, LX/1W2;->A0B:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x10e5241a

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x6b67d6a1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v3, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v3, LX/WIR;

    iget-boolean v0, v3, LX/WIR;->A09:Z

    if-nez v0, :cond_11

    iget-object v0, v3, LX/WIR;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v0, :cond_11

    iget-boolean v2, v0, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_11

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, LX/eFL;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x1cb4d9d5

    goto/16 :goto_0

    :cond_11
    const v0, -0x4efef85d

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x3a58a93a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v3

    iget-object v2, v0, LX/b0w;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v4, v2, v3, v0}, LX/eFi;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x74ea12a3

    goto/16 :goto_0

    :cond_12
    const v0, 0x5d5da908

    goto/16 :goto_0

    :pswitch_a
    const v1, -0x6d062585

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v8, LX/WIR;

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/WIR;->A09:Z

    const/4 v5, 0x0

    const v2, 0x7ac66518

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v2, LX/S45;

    invoke-direct {v2, v8, v5, v3}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v7, LX/7aH;->A00:LX/7aH;

    iget-object v6, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/00A;->A0P:Ljava/lang/Integer;

    iget-object v4, v8, LX/WIR;->A04:LX/6yc;

    invoke-static {v6}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->D0x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v4, v5, v0}, LX/7aH;->A04(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/lang/Long;)V

    const v0, 0x6f2a9336

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x69e15f32

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v4

    iget-object v3, v0, LX/b0w;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v3, v4, v0}, LX/eFi;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x72f8aee3

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x35a3017a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v4

    iget-object v3, v0, LX/b0w;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v2, v3, v4, v0}, LX/eFi;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x7615d917

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x695ecce8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/WIW;

    iget-object v0, v0, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/7AZ;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->GPO()V

    const v0, -0x3f37dbc7

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x6271a909

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v5

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v3, LX/0kD;

    const/4 v0, 0x1

    new-instance v2, LX/cWz;

    invoke-direct {v2, v0}, LX/cWz;-><init>(I)V

    const-string v0, "com.bloks.www.ig.supervision.screen_time_enforcement.open_settings.async"

    invoke-static {v2, v0, v6, v5}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    const v0, 0x62511865

    goto/16 :goto_0

    :pswitch_f
    const v1, -0x3f2d4281

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v4

    iget-object v3, v0, LX/b0w;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v3, v4, v0}, LX/eFi;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x5d5441d6

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x14f0eac3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zt2;

    iget-object v2, v3, LX/Zt2;->A04:LX/Y6y;

    iget-object v2, v2, LX/Y6y;->A04:Landroid/view/View;

    invoke-static {v2}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v3, v3, LX/Zt2;->A03:LX/VPw;

    iget-object v2, v3, LX/VPw;->A03:LX/TvW;

    if-nez v2, :cond_13

    const-string v0, "viewState"

    goto/16 :goto_4

    :cond_13
    const-string v6, ""

    iget-object v5, v2, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v4, v2, LX/TvW;->A00:LX/IZa;

    iget-object v7, v2, LX/TvW;->A04:Ljava/util/Date;

    iget-object v8, v2, LX/TvW;->A03:Ljava/util/Date;

    iget-boolean v9, v2, LX/TvW;->A05:Z

    iget-boolean v10, v2, LX/TvW;->A06:Z

    invoke-static/range {v4 .. v10}, LX/TvW;->A00(LX/IZa;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/TvW;

    move-result-object v2

    iput-object v2, v3, LX/VPw;->A03:LX/TvW;

    iget-object v2, v3, LX/VPw;->A02:LX/Y6y;

    if-nez v2, :cond_14

    const-string v0, "viewHolder"

    goto/16 :goto_4

    :cond_14
    iget-object v2, v2, LX/Y6y;->A0F:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v2, v3}, LX/VPw;->A00(Lcom/instagram/actionbar/ActionButton;LX/VPw;)V

    iget-object v0, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x34e494b5

    goto/16 :goto_0

    :pswitch_11
    const v1, 0xe96196c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v5, LX/36K;

    invoke-direct {v5, v3}, LX/36K;-><init>(Landroid/content/Context;)V

    const v2, 0x7f131eff

    invoke-virtual {v5, v2}, LX/36K;->A0B(I)V

    const v2, 0x7f131efe

    invoke-virtual {v5, v2}, LX/36K;->A0A(I)V

    const v2, 0x7f131eb6

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/b0w;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/ayd;

    invoke-direct {v3, v2, v0}, LX/ayd;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v0, v4, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/ayg;->A00:LX/ayg;

    invoke-virtual {v5, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    const v0, -0x677c2b5f

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x1889e90a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, LX/X9k;

    iget-object v2, v2, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    iget-object v0, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->A0E:LX/4Xo;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/4Xo;->A04:LX/4Y1;

    if-eqz v2, :cond_15

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/4Y1;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    iget-object v5, v2, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v5, :cond_15

    iput-object v0, v2, LX/4Y1;->A05:Ljava/lang/Integer;

    iget-object v2, v2, LX/4Y1;->A01:LX/2ej;

    const-string v0, "universal_search_button_click"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/XFV;->A02:LX/XFV;

    invoke-static {v0, v2, v3, v4}, LX/C9H;->A0r(LX/0vu;LX/0vz;J)V

    :cond_15
    const v0, -0x74378d9e

    goto/16 :goto_0

    :pswitch_13
    const v1, -0x5298b5e6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v2, 0x27

    new-instance v3, LX/S6S;

    invoke-direct {v3, v4, v2}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/XXJ;

    invoke-virtual {v4, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XXJ;

    iget-object v3, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0J(Landroid/content/Context;)Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "entrypoint"

    const-string v0, "notifications"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/XXJ;->A00:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x5a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/6Pe;

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v4, LX/6Pe;->A0P:[I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const v0, -0x6177e14d

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x63b4c373

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v2, LX/454;

    check-cast v2, LX/7DX;

    iget-object v2, v2, LX/7DX;->A00:LX/IAt;

    iget-object v3, v2, LX/IAt;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PP;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/9PP;->DFW(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Z)V

    const v0, -0x21165775

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x2656558d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PP;

    const/16 v2, 0x5ce

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/81j;

    invoke-virtual {v3, v0, v2}, LX/9PP;->A01(LX/81j;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9PP;->DFe()V

    const v0, 0x3c92d79c

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x5e42eb81

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v4, LX/fFx;

    check-cast v4, LX/VLW;

    iget-object v3, v4, LX/VLW;->A08:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v0, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/SYx;

    iget-object v2, v0, LX/SYx;->A02:LX/1hK;

    iget-object v0, v4, LX/VLW;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/1hK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const v0, 0x5f33b5c7

    goto/16 :goto_0

    :pswitch_17
    const v1, 0xce69553

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qa;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2qa;->A05:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "bc_qr_code_sharing_has_seen_new_badge_in_thread_details"

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iget-object v0, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/VQY;

    iget-object v7, v0, LX/VQY;->A02:Ljava/lang/String;

    if-eqz v7, :cond_20

    iget-boolean v3, v0, LX/VQY;->A04:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v5

    iget-object v3, v0, LX/VQY;->A09:LX/BYO;

    invoke-virtual {v3}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v3, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    const-string v8, ""

    :cond_17
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v14, v8, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    invoke-static {v6, v14, v5, v4}, LX/4mD;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_18
    :goto_1
    iget-boolean v3, v0, LX/VQY;->A04:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, LX/VQY;->A0O:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YK4;

    invoke-static {v0}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v12

    invoke-static {v0}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/VQY;->A0H:LX/XGo;

    invoke-static {v3}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v13

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v10, v5

    invoke-virtual/range {v8 .. v13}, LX/YK4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_19
    iget-object v3, v0, LX/VQY;->A0H:LX/XGo;

    invoke-static {v3}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v6, "cq"

    :goto_2
    const-string v5, "s"

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, LX/AOM;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v5, v0, LX/VQY;->A05:Z

    const/4 v3, 0x0

    if-nez v5, :cond_1a

    iget-object v5, v0, LX/VQY;->A0J:LX/XGo;

    invoke-static {v5}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1a
    sget-object v6, LX/2at;->A01:LX/2as;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    iget-object v5, v0, LX/VQY;->A0A:LX/BYO;

    invoke-virtual {v5}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/6ZA;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Uz;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1b
    const-string v6, "fq"

    goto :goto_2

    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f13392e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "DirectThreadInviteLinkSettingsFragment.MEMBER_COUNT"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8, v3, v6}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {v8, v3, v2}, LX/6cV;->A01(LX/2a5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v5, v0, LX/VQY;->A0C:LX/BYO;

    invoke-virtual {v5}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v6, v0, LX/VQY;->A05:Z

    const v5, 0x7f135c34

    if-eqz v6, :cond_1f

    const v5, 0x7f135c35

    :cond_1f
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, LX/VQY;->A0D:LX/BYO;

    invoke-virtual {v5}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-boolean v5, v0, LX/VQY;->A05:Z

    new-instance v11, LX/cn1;

    invoke-direct {v11, v0, v2}, LX/cn1;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/cn2;

    invoke-direct {v12, v0}, LX/cn2;-><init>(LX/VQY;)V

    const/16 v16, 0x0

    new-instance v6, LX/SCf;

    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v21}, LX/SCf;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Xql;LX/Xqm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v6}, LX/SCf;->A04()V

    :cond_20
    const v0, -0x621a3253

    goto/16 :goto_0

    :pswitch_18
    const v1, -0x7d6f8df8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v5, LX/77N;

    iget-object v8, v5, LX/77N;->A07:LX/77Y;

    iget-object v7, v5, LX/77N;->A0D:Ljava/lang/String;

    if-nez v7, :cond_22

    const-string v0, "threadIdV2"

    :cond_21
    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v6, v5, LX/77N;->A0C:Ljava/lang/String;

    if-nez v6, :cond_23

    const-string v0, "participantId"

    goto :goto_4

    :cond_23
    iget-object v0, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/YvE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v5, LX/77N;->A0B:Ljava/lang/String;

    const-string v9, "adMediaId"

    if-eqz v10, :cond_24

    iget-object v3, v5, LX/77N;->A08:LX/Trv;

    const-string v0, "activeAdModel"

    if-eqz v3, :cond_21

    iget-object v0, v3, LX/Trv;->A0B:LX/Wrb;

    iget-object v4, v0, LX/Wrb;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Trv;->A0C:LX/Ws3;

    iget-object v2, v0, LX/Ws3;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Trv;->A0D:LX/Wt3;

    iget-object v0, v0, LX/Wt3;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v4, v2, v0, v11, v10}, LX/C8I;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "direct_in_thread_ctd_banner_thumbnail_click"

    invoke-static {v8, v0, v7, v6, v2}, LX/77Y;->A00(LX/77Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, v5, LX/77N;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_24

    new-instance v4, LX/Gb8;

    invoke-direct {v4}, LX/Gb8;-><init>()V

    iput-object v0, v4, LX/Gb8;->A0D:Ljava/lang/String;

    iput-boolean v3, v4, LX/Gb8;->A0M:Z

    iput-boolean v3, v4, LX/Gb8;->A0L:Z

    iget-object v3, v5, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v3, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v4}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v0, -0x5b8430ae

    goto/16 :goto_0

    :cond_24
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    const v1, 0x23939e8f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    sget-object v3, LX/OIE;->A00:LX/OIE;

    iget-object v2, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v0, LX/YK0;

    iget-wide v5, v0, LX/YK0;->A00:D

    iget-wide v7, v0, LX/YK0;->A01:D

    invoke-virtual/range {v3 .. v8}, LX/OIE;->A03(Landroid/content/Context;DD)V

    const v0, -0x2546032d

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x36107cb

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    sget-object v2, LX/HlD;->A00:LX/HlD;

    iget-object v4, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v4, LX/J6T;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v8, "DirectLiveLocationMapFragment"

    iget-object v7, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v7, LX/Nq6;

    iget-object v0, v4, LX/J6T;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/HlD;->A00(Landroid/app/Activity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x67aad496

    goto/16 :goto_0

    :pswitch_1b
    const v1, 0x26b58766

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/b0w;->A00:Ljava/lang/Object;

    check-cast v5, LX/chP;

    iget-object v2, v5, LX/chP;->A03:LX/SF6;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LX/chP;->A00(Z)LX/OCJ;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/TZO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TZO;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/TZO;->A00:LX/OCJ;

    iput-object v2, v5, LX/chP;->A01:LX/TZO;

    iget-object v6, v0, LX/b0w;->A01:Ljava/lang/Object;

    check-cast v6, LX/6of;

    iget-object v0, v5, LX/chP;->A04:LX/7mX;

    iget-object v7, v0, LX/7mX;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/7mX;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/7mX;->A08:Ljava/lang/String;

    const-string v9, "Cancelled before auto open timeout"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/chP;->A01()V

    const v0, -0x6cb5a28d

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
