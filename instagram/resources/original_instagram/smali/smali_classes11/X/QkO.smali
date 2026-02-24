.class public final LX/QkO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/QkO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/QkO;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/QkO;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/QkO;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/QkO;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(LX/AR9;LX/Svo;LX/NGn;LX/K3j;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/QkO;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x14

    .line 536870915
    .line 536870916
    if-eq p5, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/QkO;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/QkO;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    iput-object p3, p0, LX/QkO;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/QkO;->A03:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x1

    .line 536870927
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p2, p0, LX/QkO;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p4, p0, LX/QkO;->A02:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/QkO;->$t:I

    .line 805306369
    .line 805306370
    iput-object p4, p0, LX/QkO;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x7

    .line 805306373
    if-eq p5, v0, :cond_0

    .line 805306374
    .line 805306375
    const/16 v0, 0x8

    .line 805306376
    .line 805306377
    if-eq p5, v0, :cond_1

    .line 805306378
    .line 805306379
    iput-object p1, p0, LX/QkO;->A00:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    iput-object p2, p0, LX/QkO;->A03:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    iput-object p3, p0, LX/QkO;->A02:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    :goto_0
    const/4 v0, 0x1

    .line 805306386
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306387
    .line 805306388
    .line 805306389
    return-void

    .line 805306390
    :cond_0
    iput-object p2, p0, LX/QkO;->A02:Ljava/lang/Object;

    .line 805306391
    .line 805306392
    iput-object p3, p0, LX/QkO;->A03:Ljava/lang/Object;

    .line 805306393
    .line 805306394
    goto :goto_1

    .line 805306395
    :cond_1
    iput-object p2, p0, LX/QkO;->A03:Ljava/lang/Object;

    .line 805306396
    .line 805306397
    iput-object p3, p0, LX/QkO;->A02:Ljava/lang/Object;

    .line 805306398
    .line 805306399
    :goto_1
    iput-object p1, p0, LX/QkO;->A00:Ljava/lang/Object;

    .line 805306400
    .line 805306401
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9HT;LX/Lkv;LX/9QR;)V
    .locals 1

    const/16 v0, 0x28

    iput v0, p0, LX/QkO;->$t:I

    iput-object p4, p0, LX/QkO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/QkO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QkO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QkO;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/QkO;

    move v1, p4

    invoke-direct/range {v0 .. v5}, LX/QkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/QkO;)V
    .locals 5

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v0, LX/4bc;

    iget-object v1, p1, LX/QkO;->A03:Ljava/lang/Object;

    iget-object v2, p1, LX/QkO;->A00:Ljava/lang/Object;

    iget-object p0, p1, LX/QkO;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object p1, v4

    invoke-interface/range {v0 .. v6}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/QkO;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v14, LX/NGv;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v14, LX/NGv;->A00:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/QkO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {v14}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v7, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/16 v1, 0x29

    new-instance v2, LX/QjQ;

    invoke-direct {v2, v7, v1}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/QkO;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/QkO;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/QkO;->A02:Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v5, LX/SBz;

    invoke-direct/range {v5 .. v10}, LX/SBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6fb0fe54

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "movies"

    invoke-static {v4, v0, v2, v1, v3}, LX/LKD;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_f

    :pswitch_2
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v1, LX/TAI;

    invoke-interface {v1, v14}, LX/TAI;->FGL(Landroid/view/View;)V

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v1, LX/H0o;

    iget-boolean v1, v1, LX/H0o;->A03:Z

    if-eqz v1, :cond_35

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, LX/NM6;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v14}, LX/NM6;->A03(Landroid/view/View;)V

    :cond_3
    iget-object v0, v0, LX/QkO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2PT;

    invoke-virtual {v2, v1}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, LX/H7j;

    invoke-virtual {v1}, LX/H7j;->A0C()LX/EJ4;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/TAI;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v1, v3}, LX/H7j;->A0D(Z)V

    goto/16 :goto_f

    :pswitch_4
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Soy;

    invoke-interface {v1}, LX/Soy;->DuW()V

    iget-object v2, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v2, LX/H9Q;

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    iget-boolean v1, v1, LX/EZa;->A17:Z

    if-nez v1, :cond_7

    if-nez v3, :cond_5

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/H9Q;->A00(LX/EZa;LX/H9Q;Ljava/lang/Integer;)LX/EZa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OEI;->A0B(LX/EZa;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    invoke-static {v2}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    if-lt v3, v1, :cond_6

    invoke-static {v2}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    if-gt v3, v1, :cond_6

    :cond_5
    iget-object v0, v0, LX/QkO;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    invoke-static {v2}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    if-lt v3, v1, :cond_35

    invoke-static {v2}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    if-gt v3, v1, :cond_35

    :cond_7
    iget-object v0, v0, LX/QkO;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    invoke-static {v14}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, LX/CN8;

    iget-object v2, v1, LX/CN8;->A01:LX/AWJ;

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/294;->A0O(LX/AR9;)I

    move-result v2

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/294;->A0O(LX/AR9;)I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget-object v0, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_f

    :pswitch_7
    check-cast v14, LX/HkS;

    const/4 v9, 0x0

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v14, LX/HkS;->A01:LX/Slb;

    if-eqz v3, :cond_35

    iget-object v1, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v12, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/Fragment;

    iget-object v15, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v15, LX/CxQ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_9

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A05:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v0, "gen_ai_try_on"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/5ap;->A0O:LX/5ap;

    invoke-static {v2, v0}, LX/27V;->A16(Landroid/os/BaseBundle;Ljava/lang/Object;)V

    instance-of v0, v3, LX/HmJ;

    if-eqz v0, :cond_8

    check-cast v3, LX/HmJ;

    iget-object v1, v3, LX/HmJ;->A03:Ljava/lang/String;

    const-string v0, "gen_ai_tool_info_topic"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/HmJ;->A02:Ljava/lang/String;

    const/16 v0, 0x43d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/HmJ;->A00:Ljava/lang/String;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/HmJ;->A01:Ljava/lang/String;

    const-string v0, "gen_ai_tool_info_prompt"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v4, v2, v12}, LX/294;->A12(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_f

    :cond_9
    instance-of v0, v3, LX/Exg;

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3003443dfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    instance-of v0, v3, LX/HmJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast v3, LX/HmJ;

    iget-object v4, v3, LX/HmJ;->A03:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v5, v3, LX/HmJ;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/HmJ;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_c
    sget-object v14, LX/4T2;->A02:LX/4T2;

    const-string v16, "IG_STORIES"

    const/16 v17, 0x1

    move-object v13, v2

    move/from16 v18, v9

    invoke-static/range {v11 .. v19}, LX/HRo;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/4T2;LX/CxQ;Ljava/lang/String;IZZ)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/K8j;

    invoke-virtual {v1}, LX/K8j;->A00()V

    iget-object v2, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v2, LX/OBs;

    const-string v1, "AI_EXPANDER_RETRY"

    invoke-static {v2, v1}, LX/OBs;->A01(LX/OBs;Ljava/lang/String;)V

    iget-object v2, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v2, LX/CFe;

    iget-object v0, v0, LX/QkO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL3;

    iget-object v1, v0, LX/EL3;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CFe;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/CFe;->A01(LX/CFe;Z)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v5, v0, LX/QkO;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/QkO;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/QkO;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v3, LX/PIj;

    invoke-direct {v3, v1, v4, v5, v2}, LX/PIj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0iw;->A08(LX/00E;)V

    const/4 v1, 0x2

    new-instance v0, LX/945;

    invoke-direct {v0, v1, v3, v5, v2}, LX/945;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast v14, LX/DFW;

    iget-object v4, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v2, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v6, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/Ac5;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    iget-object v0, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v9, v0, LX/3hs;->A00:Z

    sget-object v5, LX/CBS;->A05:LX/CBS;

    iget-boolean v10, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A19:Z

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v3, v7}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/NHG;

    invoke-direct/range {v2 .. v10}, LX/NHG;-><init>(Landroid/content/Context;Landroid/view/View;LX/CBS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    invoke-static {v14, v2}, LX/Nt4;->A00(LX/DFW;LX/NHG;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v2, v0, LX/QkO;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v1, v3, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/279;->A1b(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v2, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    :cond_d
    const/16 v1, 0x41

    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :pswitch_c
    iget-object v5, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v4, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v3, LX/IzW;

    iget-object v0, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v0, LX/DPW;

    iget-object v2, v0, LX/DPW;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0h(LX/IzW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_e
    const/16 v1, 0xf

    new-instance v0, LX/933;

    invoke-direct {v0, v1}, LX/933;-><init>(I)V

    return-object v0

    :pswitch_d
    invoke-static {v14}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v7

    iget-object v6, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    const/16 v1, 0xb

    new-instance v5, LX/BJD;

    invoke-direct {v5, v1}, LX/BJD;-><init>(I)V

    iget-object v4, v0, LX/QkO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/QkO;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v4, v2, v3}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x371c9969

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "users"

    invoke-static {v7, v0, v5, v1, v6}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_f

    :pswitch_e
    invoke-static {v14}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v6

    sget-object v2, LX/N4u;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "header"

    invoke-virtual {v6, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v0, LX/QkO;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    invoke-static {v2, v1}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v2

    const v1, -0x3a6c809f

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "refresh"

    invoke-virtual {v6, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/N4u;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x390

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_f

    :cond_f
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    const/16 v1, 0x3d

    new-instance v4, LX/Aog;

    invoke-direct {v4, v1}, LX/Aog;-><init>(I)V

    iget-object v3, v0, LX/QkO;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, v2, v3}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x16dc56d6

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "debug_qp"

    invoke-static {v6, v0, v4, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_f

    :pswitch_f
    check-cast v14, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v8, LX/9Hv;

    invoke-direct {v8, v1}, LX/9Hv;-><init>(LX/JaU;)V

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.header.feature.businesscategory.ui.BusinessCategoryViewBinder"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7CW;

    iget-object v7, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v7, LX/9QR;

    invoke-static {v14}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Lkv;

    iget-object v5, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v5, LX/9HT;

    invoke-virtual/range {v2 .. v8}, LX/7CW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9HT;LX/Lkv;LX/9QR;LX/9Hv;)V

    goto/16 :goto_f

    :pswitch_10
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v14, Landroid/view/ViewGroup;

    new-instance v8, LX/9JB;

    invoke-direct {v8, v14}, LX/9JB;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.feature.notes.ui.ProfileNotesViewBinder"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9IQ;

    iget-object v3, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v7, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v7, LX/9KL;

    iget-object v4, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v4, LX/0iw;

    iget-object v6, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Lpz;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9IQ;->A01(Landroid/view/View;LX/0iw;LX/9C0;LX/Lpz;LX/9KL;LX/9JB;)V

    goto/16 :goto_f

    :pswitch_11
    check-cast v14, LX/NGv;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget v2, v14, LX/NGv;->A00:I

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_2
    if-ne v2, v1, :cond_11

    iget-object v3, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v2, LX/NIn;

    iget v0, v2, LX/NIn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/NIn;->A03:LX/2a5;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_3
    if-ne v2, v1, :cond_35

    iget-object v4, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v3, LX/NIn;

    iget-object v0, v3, LX/NIn;->A04:LX/2hI;

    iget-object v2, v0, LX/2hI;->A0H:Ljava/lang/String;

    iget v0, v3, LX/NIn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/NIn;->A03:LX/2a5;

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_12
    invoke-static {v14, v0}, LX/QkO;->A01(Ljava/lang/Object;LX/QkO;)V

    goto/16 :goto_f

    :pswitch_13
    invoke-static {v14, v0}, LX/QkO;->A01(Ljava/lang/Object;LX/QkO;)V

    goto/16 :goto_f

    :pswitch_14
    invoke-static {v14, v0}, LX/QkO;->A01(Ljava/lang/Object;LX/QkO;)V

    goto/16 :goto_f

    :pswitch_15
    invoke-static {v14, v0}, LX/QkO;->A01(Ljava/lang/Object;LX/QkO;)V

    goto/16 :goto_f

    :pswitch_16
    invoke-static {v14, v0}, LX/QkO;->A01(Ljava/lang/Object;LX/QkO;)V

    goto/16 :goto_f

    :pswitch_17
    check-cast v14, LX/55k;

    iget-wide v4, v14, LX/55k;->A00:J

    iget-object v2, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    const/16 v3, 0x20

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v1

    iput v1, v2, LX/Ec8;->A00:F

    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ezf;

    iget-object v0, v0, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v0}, LX/Slw;->Fj3()V

    goto/16 :goto_f

    :pswitch_18
    invoke-static {v14}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v4, LX/SKB;

    iget-object v10, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v2, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v2, LX/TA9;

    check-cast v2, LX/ExG;

    iget-object v3, v2, LX/ExG;->A00:LX/EM7;

    const/4 v7, 0x0

    if-eqz v3, :cond_13

    goto :goto_4

    :pswitch_19
    invoke-static {v14}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v4, LX/SKB;

    iget-object v10, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v2, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v2, LX/TA9;

    check-cast v2, LX/ExG;

    iget-object v3, v2, LX/ExG;->A00:LX/EM7;

    const/4 v7, 0x0

    if-eqz v3, :cond_13

    :goto_4
    iget-object v7, v3, LX/EM7;->A06:Ljava/lang/String;

    :cond_13
    const-string v1, ""

    if-nez v7, :cond_14

    move-object v7, v1

    :cond_14
    if-eqz v3, :cond_15

    iget-object v8, v3, LX/EM7;->A05:Ljava/lang/String;

    if-nez v8, :cond_16

    :cond_15
    move-object v8, v1

    :cond_16
    iget-object v0, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v0, LX/HQX;

    iget-object v0, v0, LX/HQX;->A03:LX/QER;

    iget-object v9, v0, LX/QER;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/ExG;->A03:LX/IRX;

    invoke-virtual/range {v4 .. v10}, LX/SKB;->A00(LX/IRX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v5, v0, LX/QkO;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/QkO;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/QkO;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v3, LX/PIj;

    invoke-direct {v3, v1, v2, v4, v5}, LX/PIj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0iw;->A08(LX/00E;)V

    const/16 v1, 0x9

    new-instance v0, LX/884;

    invoke-direct {v0, v3, v2, v1}, LX/884;-><init>(LX/00F;LX/00W;I)V

    return-object v0

    :pswitch_1b
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    invoke-static {v1, v14}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v2, LX/NII;

    if-eqz v2, :cond_35

    sget-object v1, LX/J5y;->A0C:LX/J5y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    goto/16 :goto_f

    :pswitch_1c
    check-cast v14, LX/SwA;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/QkO;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/QkO;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/QkO;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/16 v4, 0x16

    new-instance v3, LX/RrN;

    invoke-direct/range {v3 .. v8}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x60965357

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v14, v0, v1}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_5

    :pswitch_1d
    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWK;

    iget-object v1, v1, LX/EWK;->A03:LX/IWA;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1a

    if-eq v4, v2, :cond_19

    const/4 v1, 0x2

    if-eq v4, v1, :cond_18

    const/4 v1, 0x3

    if-eq v4, v1, :cond_19

    const/4 v1, 0x4

    if-ne v4, v1, :cond_17

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_7
    const/16 v1, 0x29

    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :cond_18
    iget-object v0, v0, LX/QkO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/279;->A1L(Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_1a
    iget-object v0, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    goto :goto_7

    :pswitch_1e
    invoke-static {v14}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v2

    iget-object v7, v0, LX/QkO;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/QkO;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/QkO;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/QkO;->A01:Ljava/lang/Object;

    const/16 v4, 0xc

    new-instance v3, LX/RrN;

    invoke-direct/range {v3 .. v8}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1b909ad3

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "who_you_are"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_f

    :pswitch_1f
    invoke-static {v14}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v6

    iget-object v3, v0, LX/QkO;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v2, LX/ASA;

    invoke-direct {v2, v3, v1}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v1, 0x768e8a86

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "content_sources_header"

    invoke-virtual {v6, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, LX/DOB;

    iget-object v1, v1, LX/DOB;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    const/16 v1, 0x17

    invoke-static {v1}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v4

    iget-object v3, v0, LX/QkO;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, v3, v2}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5fa67757

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "category"

    invoke-static {v6, v0, v4, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_f

    :pswitch_20
    invoke-static {v14}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v5

    iget-object v10, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v10, LX/0RQ;

    const/16 v1, 0x10

    invoke-static {v1}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v7

    const/16 v1, 0x11

    invoke-static {v1}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v8

    iget-object v4, v0, LX/QkO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/QkO;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/QkO;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v2, v4, v3}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x138e31b4

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const/16 v0, 0x957

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_f

    :pswitch_21
    invoke-static {v14}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/Svo;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v1, LX/NGn;

    iget-object v1, v1, LX/NGn;->A06:LX/Fpc;

    invoke-virtual {v1, v2}, LX/Fpc;->A0G(Ljava/lang/String;)V

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8TL;

    invoke-virtual {v1}, LX/8TL;->A01()V

    iget-object v0, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/Skj;->GEJ()V

    goto/16 :goto_f

    :pswitch_22
    check-cast v14, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3j;

    iget-object v1, v1, LX/E3j;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJI;

    iget-object v1, v1, LX/EJI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_9
    iget-object v1, v14, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    goto :goto_9

    :cond_1c
    const/4 v3, -0x1

    :cond_1d
    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v1, LX/K3j;

    if-ge v3, v5, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    const/16 v15, 0xa

    iget-object v12, v1, LX/K3j;->A00:LX/HTN;

    sget-object v13, LX/6oa;->A0E:LX/6oa;

    int-to-long v1, v3

    move-wide/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/HTN;->A06(LX/6oa;Lcom/instagram/camera/effect/models/CameraAREffect;IJ)V

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/Svo;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v0, v0, LX/NGn;->A02:LX/Fpg;

    invoke-virtual {v0, v14}, LX/Fpg;->A0G(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto/16 :goto_f

    :pswitch_23
    check-cast v14, LX/EG5;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/Svo;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3j;

    iget-object v1, v1, LX/E3j;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJI;

    iget-object v2, v1, LX/EJI;->A03:Ljava/lang/String;

    iget-object v1, v14, LX/EG5;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    const/4 v4, -0x1

    :cond_20
    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v2, LX/K3j;

    iget-object v9, v14, LX/EG5;->A02:Ljava/lang/String;

    if-ge v4, v3, :cond_21

    const/4 v4, 0x0

    :cond_21
    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/K3j;->A00:LX/HTN;

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    const-string v8, "AI_EDIT_PROMPT_PILL_TAP"

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-virtual/range {v5 .. v13}, LX/HTN;->A08(LX/JDd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "PILL"

    invoke-virtual {v2, v14, v1}, LX/K3j;->A01(LX/EG5;Ljava/lang/String;)V

    iget-object v1, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v1, LX/NGn;

    iget-object v0, v1, LX/NGn;->A05:LX/Fph;

    iget-object v0, v0, LX/Fph;->A01:LX/HZV;

    invoke-virtual {v0, v14, v3}, LX/HZV;->A00(LX/EG5;Z)V

    iget-object v0, v1, LX/NGn;->A06:LX/Fpc;

    invoke-virtual {v0, v9}, LX/Fpc;->A0G(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_24
    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v6

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v7

    iget-object v1, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmV;

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    iget-object v3, v1, LX/HmV;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/HmV;->A02:Ljava/lang/String;

    :goto_b
    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    const-string v2, "IG_STORIES"

    new-instance v0, LX/HmV;

    invoke-direct/range {v0 .. v7}, LX/HmV;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;LX/0RS;)V

    return-object v0

    :cond_22
    move-object v3, v4

    move-object v5, v4

    goto :goto_b

    :pswitch_25
    check-cast v14, LX/NGv;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget v2, v14, LX/NGv;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_27

    if-eqz v2, :cond_26

    const/4 v1, 0x1

    if-eq v2, v1, :cond_25

    const/4 v1, 0x2

    if-eq v2, v1, :cond_24

    const/4 v1, 0x3

    if-eq v2, v1, :cond_23

    const/4 v1, 0x4

    if-ne v2, v1, :cond_35

    iget-object v3, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Spk;

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ds5;

    iget-object v2, v1, LX/Ds5;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Ds5;->A00:LX/3Qs;

    iget-object v0, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v0, LX/8a5;

    invoke-interface {v3, v0, v1, v2}, LX/Spk;->ENg(LX/8a5;LX/3Qs;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_23
    iget-object v1, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Spk;

    iget-object v0, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds5;

    iget-object v0, v0, LX/Ds5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Spk;->FLR(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_24
    iget-object v1, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Spk;

    iget-object v0, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds5;

    iget-object v0, v0, LX/Ds5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Spk;->Esu(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_25
    iget-object v2, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Spk;

    iget-object v0, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds5;

    iget-object v1, v0, LX/Ds5;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Ds5;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Spk;->F0P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_26
    iget-object v2, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Spk;

    iget-object v0, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds5;

    iget-object v1, v0, LX/Ds5;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Ds5;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Spk;->ERU(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    iget-object v1, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Spk;

    iget-object v0, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds5;

    iget-object v0, v0, LX/Ds5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Spk;->ENS(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_26
    invoke-static {v14}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v7

    iget-object v5, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v5, LX/GXx;

    iget-object v1, v5, LX/GXx;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/16 v1, 0x35

    new-instance v8, LX/BGa;

    invoke-direct {v8, v1}, LX/BGa;-><init>(I)V

    iget-object v4, v0, LX/QkO;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/QkO;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/QkO;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/SBz;

    invoke-direct/range {v1 .. v6}, LX/SBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x114a2d79

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const-string v9, "media_albums_grid"

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/WWa;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_f

    :pswitch_27
    invoke-static {v14}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v6

    iget-object v2, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    const/16 v1, 0x26

    new-instance v8, LX/BGa;

    invoke-direct {v8, v1}, LX/BGa;-><init>(I)V

    const/16 v1, 0x27

    new-instance v9, LX/BGa;

    invoke-direct {v9, v1}, LX/BGa;-><init>(I)V

    iget-object v3, v0, LX/QkO;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/QkO;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, v2, v3}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x78d20c43

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "search_emoji"

    invoke-virtual/range {v6 .. v11}, LX/WWa;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_f

    :cond_28
    iget-object v1, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/QkO;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P8U;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "header_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/P8U;->A00:LX/VHt;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x28

    new-instance v10, LX/BGa;

    invoke-direct {v10, v0}, LX/BGa;-><init>(I)V

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x490d7145

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const-string v9, "header"

    const-string v7, "category_header"

    invoke-virtual/range {v6 .. v11}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/P8U;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v8, LX/QkG;

    invoke-direct {v8, v4, v0}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v9, LX/BGa;

    invoke-direct {v9, v0}, LX/BGa;-><init>(I)V

    const/4 v0, 0x5

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, v3, v2}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x47b33fa9

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "emoji"

    invoke-virtual/range {v6 .. v11}, LX/WWa;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_c

    :pswitch_28
    check-cast v14, LX/K4o;

    iget-object v1, v14, LX/K4o;->A00:Landroid/view/KeyEvent;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v5, v1

    const/16 v8, 0x20

    shl-long/2addr v5, v8

    sget-wide v2, LX/ZL2;->A03:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_29

    iget-object v7, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v1

    iget-wide v2, v1, LX/3iV;->A00:J

    shr-long/2addr v2, v8

    long-to-int v1, v2

    if-nez v1, :cond_29

    invoke-static {v7}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v1

    iget-wide v5, v1, LX/3iV;->A00:J

    invoke-static {v5, v6}, LX/3iU;->A01(J)I

    move-result v2

    invoke-static {v5, v6}, LX/3iU;->A02(J)I

    move-result v1

    sub-int/2addr v2, v1

    if-nez v2, :cond_29

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, v0, LX/QkO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_29
    iget-object v3, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v3, LX/Syl;

    invoke-static {v2}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v0

    iget-wide v1, v0, LX/3iV;->A00:J

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/Syl;->Fx5(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v3, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2e

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZK;

    iget-object v1, v1, LX/EZK;->A03:LX/ERR;

    iget-object v1, v1, LX/ERR;->A01:LX/0RQ;

    iget-object v4, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EPh;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v1, v8, LX/EPh;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_2b

    iget-object v9, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    :cond_2b
    invoke-static {v2, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object v9, v5

    :cond_2c
    check-cast v9, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v9, :cond_2d

    iget-object v10, v8, LX/EPh;->A03:Ljava/lang/String;

    iget-boolean v14, v8, LX/EPh;->A04:Z

    iget-boolean v15, v8, LX/EPh;->A05:Z

    iget-wide v12, v8, LX/EPh;->A00:J

    iget-object v11, v8, LX/EPh;->A02:Ljava/lang/String;

    iget-boolean v1, v8, LX/EPh;->A06:Z

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/EPh;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/EPh;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    :cond_2d
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    iget-object v3, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QkO;->A00:Ljava/lang/Object;

    :cond_2f
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :pswitch_2a
    check-cast v14, LX/55k;

    iget-wide v2, v14, LX/55k;->A00:J

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x20

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v4

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, LX/Szn;

    check-cast v1, LX/3Bv;

    iget-wide v2, v1, LX/3Bv;->A00:J

    shr-long/2addr v2, v5

    long-to-int v1, v2

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v6, v4}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    iget-object v0, v0, LX/QkO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2b
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, LX/JXX;

    iget v1, v1, LX/JXX;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/K1h;

    iget-object v1, v1, LX/K1h;->A02:LX/AR9;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v2

    iget-object v0, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v0, LX/NN0;

    iget-object v0, v0, LX/NN0;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    new-instance v0, LX/E2J;

    invoke-direct {v0, v2, v1}, LX/E2J;-><init>(ZI)V

    invoke-interface {v4, v14, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_2c
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, LX/JXX;

    iget v1, v1, LX/JXX;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/K1h;

    iget-object v1, v1, LX/K1h;->A02:LX/AR9;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v2

    iget-object v0, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v0, LX/NN0;

    iget-object v0, v0, LX/NN0;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    new-instance v0, LX/E2J;

    invoke-direct {v0, v2, v1}, LX/E2J;-><init>(ZI)V

    invoke-interface {v4, v14, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_2d
    check-cast v14, LX/SwA;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v2, 0x15

    new-instance v1, LX/QkF;

    invoke-direct {v1, v2}, LX/QkF;-><init>(I)V

    iget-object v6, v0, LX/QkO;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/QkO;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/QkO;->A01:Ljava/lang/Object;

    sget-object v4, LX/PuB;->A00:LX/PuB;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x35

    new-instance v2, LX/AtI;

    invoke-direct {v2, v0, v7, v1}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    new-instance v0, LX/AtI;

    invoke-direct {v0, v1, v7, v4}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x3

    new-instance v4, LX/PsS;

    invoke-direct/range {v4 .. v9}, LX/PsS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v4, v2, v0, v3}, LX/SwA;->A01(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_f

    :pswitch_2e
    invoke-static {v14}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v7

    iget-object v6, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    const/16 v1, 0x3b

    invoke-static {v1}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v5

    iget-object v4, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    new-instance v1, LX/MnG;

    invoke-direct {v1, v4, v3, v2, v0}, LX/MnG;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x57b43e54

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "name_suggestions"

    invoke-static {v7, v0, v5, v1, v6}, LX/BGa;->A03(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto/16 :goto_f

    :pswitch_2f
    invoke-static {v14}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v7

    iget-object v6, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    const/16 v1, 0x38

    invoke-static {v1}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v5

    iget-object v4, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    new-instance v1, LX/MnG;

    invoke-direct {v1, v2, v4, v3, v0}, LX/MnG;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x480bd552

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "name_suggestions"

    invoke-static {v7, v0, v5, v1, v6}, LX/BGa;->A03(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto/16 :goto_f

    :pswitch_30
    invoke-static {v14}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v7

    iget-object v6, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    const/16 v1, 0x35

    invoke-static {v1}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v5

    iget-object v4, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    new-instance v1, LX/MnG;

    invoke-direct {v1, v2, v4, v3, v0}, LX/MnG;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x2f1b5dcd

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "intro_suggestions"

    invoke-static {v7, v0, v5, v1, v6}, LX/BGa;->A03(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto/16 :goto_f

    :pswitch_31
    invoke-static {v14}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v7

    iget-object v6, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    const/16 v1, 0x2d

    invoke-static {v1}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v5

    iget-object v4, v0, LX/QkO;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/QkO;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/QkO;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v4, v3, v2}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3fd7da9

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "see_all_drafts"

    invoke-static {v7, v0, v5, v1, v6}, LX/BGa;->A01(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_f

    :pswitch_32
    invoke-static {v14}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v5

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Doa;

    if-eqz v1, :cond_30

    iget v10, v1, LX/Doa;->A00:I

    :goto_e
    const/16 v1, 0x11

    new-instance v6, LX/AZ9;

    invoke-direct {v6, v1}, LX/AZ9;-><init>(I)V

    iget-object v3, v0, LX/QkO;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v2, LX/SAf;

    invoke-direct {v2, v3, v1}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2d30f429

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const-string v7, "loading_cell"

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/WWa;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    iget-object v4, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    const/16 v1, 0x28

    invoke-static {v1}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v3

    iget-object v2, v0, LX/QkO;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/SAf;

    invoke-direct {v1, v2, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x60c8a4df

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "new_media_cell"

    invoke-static {v5, v0, v3, v1, v4}, LX/BGa;->A01(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_f

    :cond_30
    const/4 v10, 0x0

    goto :goto_e

    :pswitch_33
    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    invoke-static {v1, v14}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IYV;->A03:LX/IYV;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A18:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    goto/16 :goto_f

    :pswitch_34
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v11, v0, LX/QkO;->A00:Ljava/lang/Object;

    iget-object v13, v0, LX/QkO;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/QkO;->A03:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x8

    new-instance v10, LX/Ar7;

    invoke-direct/range {v10 .. v16}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_f

    :pswitch_35
    check-cast v14, LX/3iV;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v14, LX/3iV;->A01:LX/3iX;

    iget-object v2, v1, LX/3iX;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {v3}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v2, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v2, LX/JQ8;

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, LX/EYT;

    iget-object v1, v1, LX/EYT;->A01:LX/EWT;

    iget-object v3, v1, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/JQ8;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A0k:LX/J6y;

    invoke-static {v1, v2, v3}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    :cond_31
    iget-object v0, v0, LX/QkO;->A02:Ljava/lang/Object;

    invoke-static {v0, v14}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_36
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/O2E;->A00:LX/O2E;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, LX/O2F;->A00:LX/O2F;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v5, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/QkO;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Shs;

    invoke-interface {v1}, LX/Shs;->Cn1()LX/Oo9;

    move-result-object v1

    iget-object v1, v1, LX/Oo9;->A00:LX/JTa;

    iget-object v3, v1, LX/JTa;->A01:LX/Op2;

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/AxB;

    invoke-direct {v2, v1, v0}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v3, v4, v2, v1, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_f

    :cond_32
    sget-object v1, LX/O2G;->A00:LX/O2G;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    instance-of v1, v14, LX/O2D;

    if-eqz v1, :cond_34

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, LX/JU9;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/O2D;->A00:LX/O2D;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/JU9;->A01:LX/JU8;

    iget-object v0, v0, LX/JU8;->A00:LX/Oo9;

    sget-object v1, LX/PKs;->A00:LX/PKs;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Oo9;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_f

    :cond_33
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_37
    check-cast v14, LX/Szq;

    const/4 v7, 0x0

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QkO;->A03:Ljava/lang/Object;

    check-cast v1, LX/NKB;

    iget-object v2, v1, LX/NKB;->A00:LX/SbH;

    sget-object v1, LX/On6;->A00:LX/On6;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    sget-object v0, LX/OKm;->A00:LX/88a;

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v5

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {v14, v4}, LX/Omt;->GLn(F)F

    move-result v10

    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float v0, v10, v0

    sub-float/2addr v6, v0

    mul-float v16, v6, v5

    sget-wide v19, LX/3em;->A0C:J

    const/4 v9, 0x0

    new-instance v15, LX/Js5;

    move-object v8, v15

    move v11, v4

    move v12, v7

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/Js5;-><init>(LX/Srk;FFII)V

    invoke-interface {v14}, LX/Szq;->BGp()J

    move-result-wide v21

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/4 v8, 0x3

    move/from16 v17, v1

    invoke-interface/range {v14 .. v22}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    invoke-interface {v14, v1}, LX/Omt;->GLn(F)F

    move-result v0

    sub-float/2addr v6, v0

    sub-float/2addr v6, v10

    invoke-interface {v14}, LX/Szq;->BGp()J

    move-result-wide v11

    sget-object v5, LX/3EI;->A00:LX/3EI;

    move-object v4, v14

    move v7, v1

    move-wide/from16 v9, v19

    invoke-interface/range {v4 .. v12}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    :cond_35
    :goto_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_36
    sget-object v1, LX/On9;->A00:LX/On9;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    sget-object v0, LX/OKm;->A00:LX/88a;

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v5

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {v14, v4}, LX/Omt;->GLn(F)F

    move-result v10

    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    div-float v0, v10, v0

    sub-float v16, v16, v0

    mul-float v16, v16, v5

    sget-wide v19, LX/3em;->A0C:J

    const/4 v9, 0x0

    new-instance v15, LX/Js5;

    move-object v8, v15

    move v11, v4

    move v12, v7

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/Js5;-><init>(LX/Srk;FFII)V

    invoke-interface {v14}, LX/Szq;->BGp()J

    move-result-wide v21

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    invoke-interface/range {v14 .. v22}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto :goto_f

    :cond_37
    instance-of v1, v2, LX/On4;

    if-eqz v1, :cond_38

    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    sget-object v1, LX/OKm;->A00:LX/88a;

    invoke-static {v2}, LX/AR9;->A00(LX/AR9;)F

    move-result v15

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v16

    iget-object v0, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v17

    const/16 v19, 0x78

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, LX/OKm;->A01(LX/Szq;FFFFI)V

    goto :goto_f

    :cond_38
    instance-of v1, v2, LX/Om9;

    if-eqz v1, :cond_3c

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    sget-object v0, LX/OKm;->A00:LX/88a;

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v10

    check-cast v2, LX/Om9;

    iget-object v8, v2, LX/Om9;->A01:LX/0RS;

    iget v4, v2, LX/Om9;->A00:I

    const/high16 v6, 0x40800000    # 4.0f

    invoke-interface {v14, v6}, LX/Omt;->GLn(F)F

    move-result v34

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v14, v5}, LX/Omt;->GLn(F)F

    move-result v11

    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v9

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v13, v3

    div-float v2, v34, v3

    sub-float/2addr v13, v2

    mul-float/2addr v10, v13

    mul-float/2addr v3, v10

    invoke-static {v3}, LX/294;->A0R(F)J

    move-result-wide v23

    invoke-interface {v14}, LX/Szq;->BGp()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v9

    sub-float/2addr v9, v10

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    sub-float/2addr v0, v10

    invoke-static {v9, v0}, LX/145;->A0V(FF)J

    move-result-wide v21

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v16, -0x3d4c0000    # -90.0f

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v17, 0x43b40000    # 360.0f

    if-eqz v0, :cond_3a

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    mul-float v17, v17, v1

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v29, v17, v0

    cmpl-float v0, v29, v2

    if-lez v0, :cond_39

    sget-object v26, LX/OKm;->A00:LX/88a;

    const/16 v33, 0x0

    new-instance v27, LX/Js5;

    move-object/from16 v32, v27

    move/from16 v35, v6

    move/from16 v36, v7

    move/from16 v37, v7

    invoke-direct/range {v32 .. v37}, LX/Js5;-><init>(LX/Srk;FFII)V

    move-object/from16 v25, v14

    move/from16 v28, v16

    move-wide/from16 v30, v21

    move-wide/from16 v32, v23

    invoke-interface/range {v25 .. v33}, LX/Szq;->Ant(LX/88a;LX/88Y;FFJJ)V

    :cond_39
    add-float v16, v16, v17

    goto :goto_10

    :cond_3a
    invoke-static {v8}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    sub-float v0, v5, v1

    mul-float v17, v17, v0

    cmpl-float v0, v17, v2

    if-lez v0, :cond_3b

    sget-wide v19, LX/3em;->A0C:J

    const/16 v33, 0x0

    new-instance v15, LX/Js5;

    move-object/from16 v32, v15

    move/from16 v35, v6

    move/from16 v36, v7

    move/from16 v37, v7

    invoke-direct/range {v32 .. v37}, LX/Js5;-><init>(LX/Srk;FFII)V

    move/from16 v18, v5

    invoke-interface/range {v14 .. v24}, LX/Szq;->Anu(LX/88Y;FFFJJJ)V

    :cond_3b
    sub-float/2addr v13, v11

    sub-float v13, v13, v34

    sget-wide v16, LX/3em;->A0C:J

    invoke-interface {v14}, LX/Szq;->BGp()J

    move-result-wide v18

    sget-object v12, LX/3EI;->A00:LX/3EI;

    const/4 v15, 0x3

    move-object v11, v14

    move v14, v5

    invoke-interface/range {v11 .. v19}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto/16 :goto_f

    :cond_3c
    instance-of v1, v2, LX/Om5;

    if-eqz v1, :cond_3d

    check-cast v2, LX/Om5;

    iget-object v1, v2, LX/Om5;->A01:LX/0RS;

    invoke-static {v1}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v1

    int-to-float v3, v1

    iget v1, v2, LX/Om5;->A00:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v2, v0, LX/QkO;->A02:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    sget-object v1, LX/OKm;->A00:LX/88a;

    invoke-static {v2}, LX/AR9;->A00(LX/AR9;)F

    move-result v15

    iget-object v1, v0, LX/QkO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v16

    iget-object v0, v0, LX/QkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v17

    const/16 v19, 0x38

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, LX/OKm;->A01(LX/Szq;FFFFI)V

    goto/16 :goto_f

    :cond_3d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
