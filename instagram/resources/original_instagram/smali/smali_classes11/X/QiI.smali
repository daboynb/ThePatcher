.class public final LX/QiI;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QiI;->$t:I

    iput-object p3, p0, LX/QiI;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/QiI;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/QiI;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/QiI;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/QiI;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/QiI;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/QiI;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/QiI;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v2, v0, LX/QiI;->$t:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    invoke-static {v15}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v15

    iget-object v1, v0, LX/QiI;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3em;

    iget-wide v5, v1, LX/3em;->A00:J

    iget-object v1, v0, LX/QiI;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3em;

    iget-wide v3, v1, LX/3em;->A00:J

    sget-object v1, LX/OSH;->A00:Landroidx/compose/runtime/MutableState;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-interface {v15, v10}, LX/Omt;->GLn(F)F

    move-result v12

    iget-object v1, v0, LX/QiI;->A07:Ljava/lang/Object;

    check-cast v1, LX/Js5;

    iget v2, v1, LX/Js5;->A01:F

    div-float v11, v2, v10

    invoke-interface {v15}, LX/Szq;->CnC()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/132;->A00(J)F

    move-result v9

    cmp-long v7, v5, v3

    invoke-static {v7}, LX/031;->A12(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v9}, LX/294;->A0S(F)J

    move-result-wide v23

    invoke-static {v12}, LX/294;->A0R(F)J

    move-result-wide v25

    sget-object v16, LX/3EI;->A00:LX/3EI;

    const-wide/16 v21, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v27, 0x3

    move-wide/from16 v19, v5

    invoke-interface/range {v15 .. v26}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    :goto_0
    iget-object v1, v0, LX/QiI;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3em;

    iget-wide v1, v1, LX/3em;->A00:J

    iget-object v3, v0, LX/QiI;->A05:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-static {v3}, LX/AR9;->A00(LX/AR9;)F

    move-result v14

    iget-object v3, v0, LX/QiI;->A03:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-static {v3}, LX/AR9;->A00(LX/AR9;)F

    move-result v13

    iget-object v6, v0, LX/QiI;->A06:Ljava/lang/Object;

    check-cast v6, LX/88Y;

    iget-object v10, v0, LX/QiI;->A02:Ljava/lang/Object;

    check-cast v10, LX/NFJ;

    invoke-static {v15}, LX/294;->A04(LX/Szq;)F

    move-result v11

    sget-object v3, LX/OSH;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v4, 0x3f333333    # 0.7f

    if-eqz v0, :cond_0

    const v4, 0x3f266666    # 0.65f

    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v9, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_1

    const/high16 v9, 0x3e800000    # 0.25f

    :cond_1
    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_2

    const/high16 v8, 0x3f400000    # 0.75f

    :cond_2
    const v3, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v12, v17, v13

    mul-float v7, v12, v3

    mul-float/2addr v13, v0

    add-float/2addr v7, v13

    mul-float v5, v12, v4

    add-float/2addr v5, v13

    mul-float v4, v12, v0

    add-float/2addr v4, v13

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v0

    add-float/2addr v12, v13

    iget-object v3, v10, LX/NFJ;->A00:LX/88d;

    move-object v0, v3

    check-cast v0, LX/7SV;

    iget-object v0, v0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    mul-float/2addr v9, v11

    mul-float/2addr v4, v11

    invoke-interface {v3, v9, v4}, LX/88d;->E12(FF)V

    mul-float/2addr v7, v11

    mul-float/2addr v5, v11

    invoke-interface {v3, v7, v5}, LX/88d;->Dnf(FF)V

    mul-float/2addr v8, v11

    mul-float/2addr v11, v12

    invoke-interface {v3, v8, v11}, LX/88d;->Dnf(FF)V

    iget-object v5, v10, LX/NFJ;->A02:LX/Ski;

    invoke-interface {v5, v3}, LX/Ski;->G2Y(LX/88d;)V

    iget-object v4, v10, LX/NFJ;->A01:LX/88d;

    move-object v0, v4

    check-cast v0, LX/7SV;

    iget-object v0, v0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    move-object v0, v5

    check-cast v0, LX/Hqq;

    iget-object v0, v0, LX/Hqq;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float/2addr v3, v14

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0, v3}, LX/Ski;->CgJ(LX/88d;FF)V

    move/from16 v19, v27

    move-wide/from16 v20, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v4

    invoke-interface/range {v15 .. v21}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    :cond_3
    :goto_1
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v8

    :cond_5
    invoke-static {v2}, LX/294;->A0R(F)J

    move-result-wide v21

    mul-float v7, v2, v10

    sub-float v7, v9, v7

    invoke-static {v7}, LX/294;->A0R(F)J

    move-result-wide v23

    sub-float v8, v12, v2

    const/4 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, LX/294;->A0R(F)J

    move-result-wide v25

    sget-object v16, LX/3EI;->A00:LX/3EI;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v27, 0x3

    move-wide/from16 v19, v5

    invoke-interface/range {v15 .. v26}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    invoke-static {v11}, LX/294;->A0R(F)J

    move-result-wide v30

    sub-float/2addr v9, v2

    invoke-static {v9}, LX/294;->A0S(F)J

    move-result-wide v32

    sub-float/2addr v12, v11

    invoke-static {v12}, LX/294;->A0R(F)J

    move-result-wide v34

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move/from16 v26, v17

    move-wide/from16 v28, v3

    invoke-interface/range {v24 .. v35}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    goto/16 :goto_0

    :cond_6
    check-cast v15, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e005a

    iget-object v9, v0, LX/QiI;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b0147

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v15}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v16

    iget-object v5, v0, LX/QiI;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1QA;

    invoke-direct {v1, v5, v2}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/16 v18, 0x0

    const-string v20, "ActiveNowBottomSheetVoiceInteraction"

    const/4 v14, 0x1

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move/from16 v21, v14

    invoke-static/range {v16 .. v21}, LX/1Qz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;Z)LX/Lsd;

    move-result-object v13

    const v1, 0x7f0b0e4f

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v10

    iget-object v12, v0, LX/QiI;->A02:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x37

    invoke-static {v10, v12, v1}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v2

    const v1, 0x5c37fdd9

    invoke-static {v11, v2, v1, v14}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v1, v0, LX/QiI;->A06:Ljava/lang/Object;

    check-cast v1, LX/H3v;

    iget-object v1, v1, LX/H3v;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    :goto_2
    iget-object v3, v0, LX/QiI;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/QiI;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/PbB;

    invoke-direct {v1, v12, v13, v3, v2}, LX/PbB;-><init>(Landroidx/compose/runtime/MutableState;LX/Lsd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    if-eqz v9, :cond_4

    const v2, 0x7f0b0143

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewStub;

    if-eqz v2, :cond_8

    check-cast v3, Landroid/view/ViewStub;

    :goto_3
    new-instance v2, LX/0HV;

    invoke-direct {v2, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    const v3, 0x7f0b0142

    invoke-static {v8, v3}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v27

    new-instance v20, LX/2Pd;

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v27}, LX/2Pd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/widget/FrameLayout;LX/0HV;LX/0HV;)V

    iget-object v2, v0, LX/QiI;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v21

    :goto_4
    move/from16 v24, v14

    move/from16 v22, v14

    move/from16 v23, v7

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v24}, LX/2Pf;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1Qf;LX/Jaa;LX/2Pd;LX/chp;ZZZ)LX/2Pg;

    move-result-object v1

    iput-object v1, v10, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/QiI;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v10, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Pg;

    const/16 v1, 0x12

    new-instance v0, LX/AQC;

    invoke-direct {v0, v15, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Pg;->A0A(LX/B69;)V

    return-object v8

    :cond_7
    move-object/from16 v21, v18

    goto :goto_4

    :cond_8
    move-object/from16 v3, v18

    goto :goto_3

    :cond_9
    move-object/from16 v4, v18

    goto :goto_2

    :cond_a
    iget-object v1, v0, LX/QiI;->A03:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/QiI;->A07:Ljava/lang/Object;

    check-cast v2, LX/H86;

    invoke-virtual {v2}, LX/H86;->A0b()V

    iget-object v1, v0, LX/QiI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sgv;

    const/4 v7, 0x1

    invoke-interface {v1, v7}, LX/Sgv;->AKb(Z)V

    iget-object v1, v0, LX/QiI;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/279;->A1L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QiI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/H86;->A0v(Z)V

    iget-object v2, v0, LX/QiI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/QiI;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/QiI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v5, v0

    const v6, 0x7f1330b8

    const v0, 0x7f1330ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/OTZ;->A01(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_1

    :cond_b
    iget-object v9, v0, LX/QiI;->A04:Ljava/lang/Object;

    check-cast v9, LX/Pjf;

    iget-object v4, v0, LX/QiI;->A02:Ljava/lang/Object;

    check-cast v4, LX/PgY;

    iget-object v7, v0, LX/QiI;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v1, v9, LX/Pjf;->A00:LX/dw0;

    invoke-virtual {v1, v7}, LX/dw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, LX/NFq;

    invoke-direct {v3}, LX/NFq;-><init>()V

    invoke-virtual {v1, v7, v3}, LX/dw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v3, LX/NFq;

    iput-boolean v8, v3, LX/NFq;->A02:Z

    iput-object v4, v3, LX/NFq;->A01:LX/Rvo;

    iget-object v2, v9, LX/Pjf;->A02:LX/AUz;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/AUz;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-ne v1, v7, :cond_d

    iget-object v1, v3, LX/NFq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v9, LX/Pjf;->A02:LX/AUz;

    :cond_d
    iget-object v2, v0, LX/QiI;->A05:Ljava/lang/Object;

    check-cast v2, LX/HiJ;

    if-eqz v2, :cond_e

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Pjf;->A00:LX/dw0;

    invoke-virtual {v1, v7}, LX/dw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NFq;

    if-eqz v1, :cond_e

    iput-object v2, v1, LX/NFq;->A00:LX/HiJ;

    :cond_e
    new-instance v1, LX/PgQ;

    invoke-direct {v1, v8, v9, v4}, LX/PgQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v9}, LX/0cS;->A09(LX/Djn;LX/Djo;)LX/0cT;

    move-result-object v5

    iget-object v4, v0, LX/QiI;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v1, v4, LX/9Tv;

    if-eqz v1, :cond_10

    move-object v3, v4

    check-cast v3, LX/9Tv;

    :goto_5
    instance-of v1, v4, LX/9lp;

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    check-cast v4, LX/9lp;

    iget-object v2, v0, LX/QiI;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QiI;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v4, v3, v2, v5, v1}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v1

    iget-object v0, v0, LX/QiI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v6, v0, v8}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_f
    const/16 v0, 0xc

    new-instance v8, LX/884;

    invoke-direct {v8, v0, v7, v9}, LX/884;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_10
    move-object v3, v6

    goto :goto_5
.end method
