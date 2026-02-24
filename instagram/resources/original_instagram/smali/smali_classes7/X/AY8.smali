.class public final LX/AY8;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/82J;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/AY8;->$t:I

    iput-object p1, p0, LX/AY8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/AY8;->$t:I

    iget-object v2, p0, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v2, LX/82J;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xb

    :goto_0
    new-instance v0, LX/AY8;

    invoke-direct {v0, v2, p2, v1}, LX/AY8;-><init>(LX/82J;LX/YA3;I)V

    iput-object p1, v0, LX/AY8;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AY8;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AY8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v4, p0

    iget v0, v4, LX/AY8;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/AY8;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Dla;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A2U:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IzU;

    sget-object v0, LX/6wG;->A0l:LX/6wG;

    invoke-virtual {v1, v0}, LX/IzU;->A07(LX/6wG;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, v4, LX/AY8;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    iget-object v1, v0, LX/27K;->A01:LX/Ehd;

    sget-object v0, LX/Dm9;->A00:LX/Dm9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/82J;->A0h:LX/Dk2;

    const-string v16, "timedElementsViewModel"

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, LX/Aku;->A0g()V

    iget-object v0, v1, LX/82J;->A0h:LX/Dk2;

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, LX/Dk2;->A0u()V

    iget-object v1, v1, LX/82J;->A0q:LX/Iy7;

    if-nez v1, :cond_1

    const-string v16, "audioElementTracksManager"

    goto/16 :goto_54

    :cond_1
    iget-object v0, v1, LX/Iy7;->A08:LX/Djg;

    invoke-virtual {v0}, LX/Aku;->A0g()V

    iget-object v0, v1, LX/Iy7;->A09:LX/Djg;

    invoke-virtual {v0}, LX/Aku;->A0g()V

    goto :goto_0

    :pswitch_1
    iget-object v2, v4, LX/AY8;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/82J;->A05:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_108

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DCY;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/82J;->A15:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0h()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Hib;->A00(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v1, LX/82J;->A05:Landroid/widget/Toast;

    goto :goto_0

    :pswitch_2
    iget-object v3, v4, LX/AY8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ghf;

    iget-object v7, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v7, LX/82J;

    iget-object v0, v7, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_108

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gbw;

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Gbw;

    iget v10, v1, LX/Gbw;->A00:I

    iget-object v0, v3, LX/Ghf;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/82J;->A1e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    const/4 v0, 0x2

    check-cast v1, LX/Amg;

    if-eq v2, v0, :cond_9

    iget-object v3, v3, LX/Ghf;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbw;

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/Amg;->A09:LX/EMo;

    invoke-static {v5}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v4

    invoke-static {v1, v10}, LX/Amg;->A01(LX/Amg;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/6Yk;->A02:I

    :goto_1
    sub-int/2addr v4, v0

    invoke-static {v1, v10}, LX/Amg;->A01(LX/Amg;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v14, v0}, LX/FeA;->A00(III)I

    move-result v4

    :cond_3
    invoke-static {v1}, LX/Amg;->A00(LX/Amg;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v2, v1, LX/Amg;->A07:LX/Al5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Al5;->A0y(Ljava/lang/Integer;)V

    iget-object v2, v5, LX/EMo;->A0F:LX/0hv;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/EMo;->A03(I)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v1, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbw;

    const-string v4, "Attempted to exit slip state when not in Slip state"

    const-string v3, "ClipsTimelineSlipViewModel"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Gbw;

    if-eqz v0, :cond_6

    check-cast v2, LX/Gbw;

    if-eqz v2, :cond_6

    iput v14, v1, LX/Amg;->A01:I

    iput v14, v1, LX/Amg;->A00:I

    iget-object v5, v1, LX/Amg;->A09:LX/EMo;

    invoke-virtual {v5}, LX/EMo;->FUD()V

    iget-object v4, v1, LX/Amg;->A0A:Lkotlin/jvm/functions/Function2;

    iget v3, v2, LX/Gbw;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/Amg;->A06:LX/GBK;

    new-instance v0, LX/Gct;

    invoke-direct {v0, v6, v6, v3, v14}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    invoke-virtual {v5}, LX/EMo;->Fiq()V

    :cond_5
    :goto_3
    invoke-static {v1}, LX/Amg;->A02(LX/Amg;)V

    invoke-static {v7}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v3, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/121;->A1H(LX/4gk;)V

    const-string v0, "TIMELINE_SLIP_ADJUST"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v2, v1, v3}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v4, v6}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v2, v1, LX/Amg;->A07:LX/Al5;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Al5;->A0y(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    iget v11, v3, LX/Ghf;->A02:I

    iget v12, v3, LX/Ghf;->A01:I

    iget-object v4, v3, LX/Ghf;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/Amg;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v9, LX/Dmb;->A00:LX/Dmb;

    move v15, v14

    invoke-virtual/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2d(LX/Ehd;IIIZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Amg;->A07:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0p:LX/AWJ;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Ghf;

    move v5, v11

    move v6, v12

    move v7, v14

    invoke-direct/range {v1 .. v7}, LX/Ghf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    check-cast v1, LX/Amg;

    iget v2, v3, LX/Ghf;->A00:I

    iget-object v0, v1, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbw;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/Amg;->A09:LX/EMo;

    invoke-static {v5}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v10}, LX/Amg;->A01(LX/Amg;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/6Yk;->A02()I

    move-result v0

    invoke-static {v4, v14, v0}, LX/FeA;->A00(III)I

    move-result v4

    goto/16 :goto_6

    :cond_b
    check-cast v1, LX/Amg;

    iget-object v0, v1, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbw;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/Amg;->A09:LX/EMo;

    invoke-static {v5}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v4

    invoke-static {v1}, LX/Amg;->A00(LX/Amg;)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1, v10}, LX/Amg;->A01(LX/Amg;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, LX/6Yk;->A02:I

    :goto_4
    add-int/2addr v4, v0

    invoke-static {v1, v10}, LX/Amg;->A01(LX/Amg;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6Yk;->A02()I

    move-result v0

    invoke-static {v4, v14, v0}, LX/FeA;->A00(III)I

    move-result v4

    :cond_c
    iget-object v8, v1, LX/Amg;->A07:LX/Al5;

    iget-object v9, v8, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08()LX/27K;

    move-result-object v0

    invoke-static {v0, v10}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v2

    iget-object v1, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v1, LX/6Xa;->A03:I

    iput v0, v2, LX/4W5;->A0C:I

    iget v0, v1, LX/6Xa;->A02:I

    iput v0, v2, LX/4W5;->A0B:I

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v7

    iget-object v3, v8, LX/Al5;->A07:LX/0hv;

    iget-object v2, v8, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v8, LX/Al5;->A11:Z

    if-eqz v0, :cond_11

    new-instance v0, LX/4Q7;

    invoke-direct {v0}, LX/4Q7;-><init>()V

    :goto_5
    invoke-virtual {v0}, LX/AYe;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-static {v2, v7, v0}, LX/Fhg;->A00(Lcom/instagram/common/session/UserSession;LX/6Yk;Z)LX/75M;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0, v6}, LX/EMo;->A0A(Z)V

    invoke-virtual {v0, v4}, LX/EMo;->A04(I)V

    invoke-virtual {v0, v3}, LX/EMo;->A05(LX/0ht;)V

    :cond_f
    iget-object v1, v5, LX/EMo;->A0F:LX/0hv;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/EMo;->Fiq()V

    :cond_10
    :goto_6
    invoke-virtual {v5, v4}, LX/EMo;->A03(I)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A01:LX/AYe;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    iget-object v0, v4, LX/AY8;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/DlW;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    if-nez v0, :cond_13

    const-string v17, "clipsTimelineEditorViewModel"

    goto/16 :goto_4b

    :cond_13
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gc1;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const-string v16, "viewController"

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0X()V

    iget-object v0, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()V

    iget-object v2, v3, LX/82J;->A0q:LX/Iy7;

    if-nez v2, :cond_14

    const-string v17, "audioElementTracksManager"

    goto/16 :goto_4b

    :cond_14
    iget-object v0, v2, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    invoke-virtual {v0}, LX/DKj;->A0S()V

    goto :goto_7

    :cond_15
    iget-object v0, v2, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    invoke-virtual {v0}, LX/DKj;->A0S()V

    goto :goto_8

    :cond_16
    iget-object v0, v3, LX/82J;->A0u:LX/DKQ;

    if-eqz v0, :cond_ca

    iget-object v0, v0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_c9

    invoke-static {v3, v0, v1}, LX/IyV;->A02(LX/82J;LX/IyV;F)V

    sget-object v0, LX/EIy;->A03:LX/EIy;

    invoke-static {v0, v3}, LX/82J;->A0G(LX/EIy;LX/82J;)V

    sget-object v2, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1316dd

    invoke-virtual {v2, v1, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, v4, LX/AY8;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v9, v0, LX/82J;->A0f:LX/Al5;

    if-eqz v9, :cond_46

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yk;

    iget-object v0, v1, LX/6Yk;->A14:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/6Yk;->A0F:Z

    goto :goto_9

    :cond_17
    iget-object v6, v9, LX/Al5;->A0I:LX/Djg;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A18()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Z

    goto :goto_a

    :cond_19
    invoke-virtual {v6, v4}, LX/Aku;->A0o(Ljava/util/Set;)V

    iget-object v8, v9, LX/Al5;->A0J:LX/Djg;

    iget-object v0, v8, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bww;

    iget-object v0, v2, LX/Bww;->A0F:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/Bww;->A0F:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iput-boolean v1, v2, LX/Bww;->A0J:Z

    goto :goto_b

    :cond_1b
    const/4 v11, 0x0

    invoke-static {v7, v4}, LX/AWJ;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)V

    invoke-virtual {v8, v6}, LX/Aku;->A0o(Ljava/util/Set;)V

    iget-object v6, v9, LX/Al5;->A0K:LX/Akh;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v6, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1D()LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yk;

    iget-object v1, v2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/6Yk;->A0F:Z

    goto :goto_c

    :cond_1d
    iget-object v0, v6, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v4}, LX/Aku;->A0o(Ljava/util/Set;)V

    iget-object v4, v9, LX/Al5;->A0L:LX/Dk2;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boz;

    iget-object v1, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-virtual {v4, v3}, LX/Aku;->A0o(Ljava/util/Set;)V

    iget-object v0, v9, LX/Al5;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    div-int/lit8 v13, v0, 0x2

    const/4 v14, 0x0

    move-object v12, v11

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/Al5;->A0r(Landroid/content/Context;LX/Hi3;Ljava/util/List;IZZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v4, LX/AY8;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/82J;->A0d:LX/Djg;

    if-nez v0, :cond_20

    const-string v16, "stackedTimelineVoiceoverViewModel"

    goto/16 :goto_54

    :cond_20
    invoke-virtual {v0, v2}, LX/Djg;->A15(Ljava/util/List;)V

    iget-object v0, v1, LX/82J;->A0c:LX/Djg;

    if-nez v0, :cond_21

    const-string v16, "stackedTimelineAudioTrackViewModel"

    goto/16 :goto_54

    :cond_21
    invoke-virtual {v0, v2}, LX/Djg;->A15(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v4, LX/AY8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/82J;->A0d:LX/Djg;

    if-nez v0, :cond_22

    const-string v18, "stackedTimelineVoiceoverViewModel"

    goto/16 :goto_3d

    :cond_22
    invoke-virtual {v0, v1}, LX/Djg;->A16(Ljava/util/List;)V

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-nez v0, :cond_23

    const-string v18, "clipsTimelineEditorViewModel"

    goto/16 :goto_3d

    :cond_23
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DBw;

    if-eqz v0, :cond_25

    iget-object v1, v2, LX/82J;->A2U:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IzU;

    iget-object v3, v4, LX/IzU;->A0C:LX/2qy;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v0, v4, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_24
    iget-object v0, v4, LX/IzU;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v0, v4, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/IzU;->A05(LX/IzU;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v2, LX/82J;->A0K:LX/NqV;

    const-string v18, "stackedTimelineViewModel"

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/NqV;->DhT()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    iget-object v0, v2, LX/82J;->A0c:LX/Djg;

    if-nez v0, :cond_26

    const-string v18, "stackedTimelineAudioTrackViewModel"

    goto/16 :goto_3d

    :cond_26
    invoke-virtual {v0}, LX/Djg;->A17()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, LX/Al5;->A0h()V

    :cond_27
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/82J;->A0Z(LX/82J;I)V

    iget-object v0, v2, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v0, :cond_28

    const-string v18, "viewController"

    goto/16 :goto_3d

    :cond_28
    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    iget-object v0, v2, LX/82J;->A22:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0G(I)Z

    goto/16 :goto_0

    :cond_29
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/82J;->A0Z(LX/82J;I)V

    iget-object v0, v2, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, LX/Al5;->A0h()V

    iget-object v6, v2, LX/82J;->A0q:LX/Iy7;

    if-nez v6, :cond_2a

    const-string v18, "audioElementTracksManager"

    goto/16 :goto_3d

    :cond_2a
    iget-object v0, v6, LX/Iy7;->A09:LX/Djg;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0F()I

    move-result v5

    iget-object v0, v6, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_e
    if-ge v5, v4, :cond_0

    iget-object v3, v6, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2b

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, v0, LX/DKj;->A08:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/DKj;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :pswitch_7
    iget-object v0, v4, LX/AY8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v14

    iget-object v13, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v12, LX/82J;

    iget-object v0, v12, LX/82J;->A0Z:LX/GBK;

    const/4 v2, 0x0

    if-eqz v0, :cond_108

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCQ;

    if-eqz v0, :cond_2c

    check-cast v1, LX/DCQ;

    :goto_f
    const/4 v11, 0x1

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v0

    if-ne v0, v11, :cond_2d

    goto/16 :goto_0

    :cond_2c
    move-object v1, v2

    goto :goto_f

    :cond_2d
    iget-object v10, v12, LX/82J;->A0q:LX/Iy7;

    const-string v16, "audioElementTracksManager"

    if-eqz v10, :cond_e6

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/Iy7;->A09:LX/Djg;

    iget-object v0, v9, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0F()I

    move-result v8

    iget-object v7, v10, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v6, 0x0

    if-lt v8, v6, :cond_2e

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v8, :cond_2e

    iget-object v4, v10, LX/Iy7;->A0D:Ljava/util/ArrayList;

    iget-object v0, v10, LX/Iy7;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/Iy7;->A01:Landroid/content/Context;

    move-object/from16 v32, v0

    iget v0, v10, LX/Iy7;->A00:I

    move/from16 v28, v0

    iget-object v0, v10, LX/Iy7;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/Iy7;->A0A:LX/Al5;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/Iy7;->A09:LX/Djg;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/Iy7;->A07:LX/GBK;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/Iy7;->A06:LX/EbW;

    iget-object v3, v10, LX/Iy7;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v29

    iget-object v0, v10, LX/Iy7;->A0B:LX/BR0;

    iget-object v2, v0, LX/BR0;->A00:LX/NnD;

    const/16 v0, 0x13

    new-instance v1, LX/Lk9;

    invoke-direct {v1, v10, v0}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/DKj;

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move/from16 v30, v11

    move/from16 v31, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v31}, LX/DKj;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/NnD;LX/EbW;LX/GBK;LX/Djg;LX/Al5;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2e
    if-ltz v14, :cond_2f

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_2f

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v3, v10, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_2f

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, v0, LX/DKj;->A08:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/DKj;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_2f
    :goto_11
    iget-object v0, v10, LX/Iy7;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v4, v10, LX/Iy7;->A07:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/GcJ;

    if-eqz v0, :cond_38

    iget-object v3, v9, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v3}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v9}, LX/Aku;->A0p()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v3, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    new-instance v0, LX/Gcs;

    invoke-direct {v0, v1, v2}, LX/Gcs;-><init>(II)V

    invoke-virtual {v4, v0}, LX/GBK;->A0d(LX/Hi3;)V

    invoke-static {v3}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boz;

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_30

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_31
    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    invoke-virtual {v0, v13}, LX/DKj;->A0X(Ljava/util/List;)V

    goto :goto_11

    :cond_32
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bj7;

    iget-object v1, v0, LX/Bj7;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/Bj7;->A04:Ljava/lang/Integer;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_33
    iget-object v1, v9, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/Dja;->A00:LX/Dja;

    invoke-static {v0, v1, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_34
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28L;

    iget-object v0, v0, LX/28L;->A00:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bww;

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_15
    check-cast v1, LX/Bww;

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v0

    iput-object v5, v0, LX/Bww;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_36
    move-object v1, v7

    goto :goto_15

    :cond_37
    sget-object v0, LX/28K;->A00:LX/28K;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K(LX/Ehb;Ljava/util/List;)V

    invoke-virtual {v9}, LX/Djg;->A0v()V

    :cond_38
    iget-object v0, v12, LX/82J;->A1v:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, v12, LX/82J;->A0q:LX/Iy7;

    if-eqz v1, :cond_e6

    iget-object v0, v12, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_109

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2c()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v12}, LX/82J;->A0n(LX/82J;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v11, 0x0

    :cond_39
    invoke-virtual {v1, v11}, LX/Iy7;->A0B(Z)V

    :cond_3a
    iget-object v4, v12, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v4, :cond_3b

    const-string v16, "viewController"

    goto/16 :goto_54

    :cond_3b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_3c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3d
    iget-object v0, v12, LX/82J;->A0q:LX/Iy7;

    if-eqz v0, :cond_e6

    iget-object v0, v0, LX/Iy7;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4, v0, v3, v14}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0f(Landroid/view/View;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v4, LX/AY8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v0, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v2, v0, LX/82J;->A0f:LX/Al5;

    if-eqz v2, :cond_46

    iget-object v4, v2, LX/Al5;->A0P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_3f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DHQ;

    if-eqz v0, :cond_3e

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineVideoTrackItemModel.EmptySpaceItem"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/DHQ;

    iget v13, v5, LX/DHQ;->A01:I

    iget-boolean v14, v5, LX/DHQ;->A09:Z

    iget-object v6, v5, LX/DHQ;->A02:Ljava/lang/Boolean;

    iget-object v8, v5, LX/DHQ;->A04:Ljava/lang/Float;

    iget v12, v5, LX/DHQ;->A00:F

    iget-object v7, v5, LX/DHQ;->A03:Ljava/lang/Boolean;

    iget-object v9, v5, LX/DHQ;->A05:Ljava/lang/Float;

    iget-object v10, v5, LX/DHQ;->A06:Ljava/lang/Integer;

    iget-boolean v15, v5, LX/DHQ;->A08:Z

    new-instance v5, LX/DHQ;

    invoke-direct/range {v5 .. v15}, LX/DHQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3f
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v6, v4, LX/AY8;->A00:Ljava/lang/Object;

    check-cast v6, LX/BKj;

    iget-object v5, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v0, v5, LX/82J;->A0e:LX/Akh;

    if-eqz v0, :cond_47

    iget-boolean v0, v0, LX/Akh;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/BKj;->A02:LX/27K;

    iget-object v7, v0, LX/27K;->A03:LX/0RS;

    iget v1, v6, LX/BKj;->A01:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_40

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/82J;->A0h(LX/82J;Z)V

    :cond_40
    iget-object v1, v5, LX/82J;->A0e:LX/Akh;

    if-eqz v1, :cond_47

    iget-object v0, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v16, "clipsCreationViewModel"

    if-eqz v0, :cond_e6

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A08:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/Akh;->A0i(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v5, LX/82J;->A2Q:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_e6

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A08:Ljava/lang/String;

    :cond_41
    iget-object v0, v5, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, LX/Al5;->A0h()V

    iget-object v9, v5, LX/82J;->A0t:LX/Ixf;

    if-eqz v9, :cond_43

    iget-object v0, v9, LX/Ixf;->A07:LX/Akh;

    invoke-virtual {v0}, LX/Akh;->A0b()I

    move-result v8

    iget-object v0, v9, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_18
    if-ge v8, v4, :cond_43

    iget-object v3, v9, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_42

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DK1;

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, v0, LX/DK1;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/DK1;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_43
    iget-object v0, v5, LX/82J;->A0Z:LX/GBK;

    const-string v16, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gcv;

    if-eqz v0, :cond_44

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v5, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_e6

    invoke-static {v0}, LX/Hi3;->A04(LX/GBK;)V

    :cond_44
    iget-boolean v0, v5, LX/82J;->A19:Z

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/82J;->A19:Z

    goto/16 :goto_0

    :cond_45
    iget-boolean v0, v5, LX/82J;->A17:Z

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bb600021a1dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/BKj;->A00:I

    if-le v1, v0, :cond_0

    invoke-virtual {v5}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v5, LX/82J;->A17:Z

    sget-object v2, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13167b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/Hgb;->A05(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_46
    const-string v16, "stackedTimelineViewModel"

    goto/16 :goto_54

    :cond_47
    const-string v16, "stackedTimelineVideoOverlayViewModel"

    goto/16 :goto_54

    :pswitch_a
    iget-object v6, v4, LX/AY8;->A00:Ljava/lang/Object;

    check-cast v6, LX/GBM;

    iget-object v3, v4, LX/AY8;->A01:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v7, v6, LX/GBM;->A00:LX/Hi3;

    invoke-virtual {v7}, LX/Hi3;->A09()Z

    move-result v0

    const-string v20, "clipsTimelineEditorViewModel"

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_48

    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v0

    invoke-virtual {v0}, LX/Hi3;->A09()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_48
    invoke-static {v3}, LX/82J;->A0j(LX/82J;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_4a

    :cond_49
    const/4 v0, 0x0

    :cond_4a
    xor-int/lit8 v15, v0, 0x1

    iget-object v5, v3, LX/82J;->A0f:LX/Al5;

    const-string v22, "stackedTimelineViewModel"

    if-eqz v5, :cond_4b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget v4, v3, LX/82J;->A00:I

    const/4 v9, 0x2

    div-int/2addr v4, v9

    const/4 v0, 0x0

    move-object v10, v5

    move-object v12, v7

    move-object v13, v0

    move v14, v4

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/Al5;->A0r(Landroid/content/Context;LX/Hi3;Ljava/util/List;IZZ)V

    iget-object v4, v3, LX/82J;->A0c:LX/Djg;

    if-nez v4, :cond_4c

    const-string v22, "stackedTimelineAudioTrackViewModel"

    :cond_4b
    :goto_19
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-virtual {v4, v7}, LX/Djg;->A0z(LX/Hi3;)V

    iget-object v4, v3, LX/82J;->A0d:LX/Djg;

    if-nez v4, :cond_4d

    const-string v22, "stackedTimelineVoiceoverViewModel"

    goto :goto_19

    :cond_4d
    invoke-virtual {v4, v7}, LX/Djg;->A0z(LX/Hi3;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_52

    iget-object v11, v3, LX/82J;->A0u:LX/DKQ;

    if-nez v11, :cond_4e

    const-string v22, "videoTrackViewController"

    goto :goto_19

    :cond_4e
    instance-of v4, v7, LX/DCQ;

    if-eqz v4, :cond_59

    move-object v5, v7

    check-cast v5, LX/DCQ;

    if-eqz v5, :cond_59

    instance-of v4, v5, LX/D6N;

    const/4 v10, 0x0

    if-eqz v4, :cond_55

    check-cast v5, LX/D6N;

    iget-object v4, v5, LX/D6N;->A01:LX/Bl9;

    iget-object v4, v4, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v4, :cond_50

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Bif;

    iget-boolean v4, v4, LX/Bif;->A03:Z

    if-eqz v4, :cond_4f

    :goto_1b
    check-cast v5, LX/Bif;

    if-eqz v5, :cond_50

    iget-object v10, v5, LX/Bif;->A02:Ljava/lang/String;

    :cond_50
    :goto_1c
    iget-object v4, v11, LX/DKQ;->A0Y:LX/1tc;

    if-eqz v4, :cond_53

    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    :goto_1d
    invoke-static {v4, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    iget-object v4, v11, LX/DKQ;->A0Y:LX/1tc;

    if-eqz v4, :cond_51

    iget-object v4, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/7CH;

    if-eqz v4, :cond_51

    invoke-virtual {v4, v2}, LX/7CH;->A09(Z)V

    :cond_51
    iput-object v0, v11, LX/DKQ;->A0Y:LX/1tc;

    if-eqz v10, :cond_52

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_52

    invoke-static {v12, v10}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v5

    invoke-virtual {v5}, LX/7CD;->A02()V

    iget-object v4, v11, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, LX/7CD;->A03(Landroid/view/View;)V

    iput-boolean v2, v5, LX/7CD;->A0C:Z

    iput-boolean v2, v5, LX/7CD;->A0B:Z

    invoke-virtual {v5}, LX/7CD;->A00()LX/7CH;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iput-object v4, v11, LX/DKQ;->A0Y:LX/1tc;

    :cond_52
    iget-object v8, v3, LX/82J;->A0q:LX/Iy7;

    const-string v17, "audioElementTracksManager"

    if-eqz v8, :cond_be

    iget-object v4, v8, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DKj;

    invoke-virtual {v4, v7}, LX/DKj;->A0V(LX/Hi3;)V

    goto :goto_1e

    :cond_53
    move-object v4, v0

    goto :goto_1d

    :cond_54
    move-object v5, v10

    goto :goto_1b

    :cond_55
    instance-of v4, v5, LX/D6M;

    if-eqz v4, :cond_50

    check-cast v5, LX/D6M;

    iget-object v4, v5, LX/D6M;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_56
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bl9;

    iget-object v4, v4, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v4, :cond_56

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_57
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Bif;

    iget-boolean v4, v4, LX/Bif;->A03:Z

    if-eqz v4, :cond_57

    :goto_1f
    check-cast v5, LX/Bif;

    if-eqz v5, :cond_56

    iget-object v10, v5, LX/Bif;->A02:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_58
    move-object v5, v10

    goto :goto_1f

    :cond_59
    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_5a
    iget-object v4, v8, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DKj;

    invoke-virtual {v4, v7}, LX/DKj;->A0V(LX/Hi3;)V

    goto :goto_20

    :cond_5b
    iget-object v10, v3, LX/82J;->A0s:LX/IyV;

    const-string v16, "timedElementTracksManager"

    if-eqz v10, :cond_e6

    iget-object v4, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/IyV;->A0J:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v7}, LX/Hi3;->A0A()Z

    move-result v4

    if-nez v4, :cond_65

    invoke-virtual {v5}, LX/Hi3;->A0A()Z

    move-result v4

    if-nez v4, :cond_65

    :cond_5c
    instance-of v8, v7, LX/Gcr;

    const/4 v4, 0x0

    if-nez v8, :cond_64

    instance-of v11, v7, LX/Gcs;

    if-nez v11, :cond_64

    instance-of v11, v7, LX/Gct;

    if-nez v11, :cond_64

    instance-of v11, v7, LX/Gdy;

    if-nez v11, :cond_64

    instance-of v11, v7, LX/D1N;

    if-eqz v11, :cond_5f

    move-object v4, v7

    check-cast v4, LX/D1N;

    iget-object v11, v4, LX/D1N;->A00:LX/MoK;

    instance-of v4, v11, LX/Box;

    if-eqz v4, :cond_5d

    check-cast v11, LX/Box;

    if-eqz v11, :cond_5d

    iget-object v4, v11, LX/Box;->A00:Ljava/lang/String;

    if-eqz v4, :cond_5d

    :goto_21
    invoke-static {v7, v5, v10, v4}, LX/IyV;->A01(LX/Hi3;LX/Hi3;LX/IyV;Ljava/lang/String;)V

    :cond_5d
    :goto_22
    iget-object v10, v3, LX/82J;->A0t:LX/Ixf;

    if-eqz v10, :cond_67

    iget-object v4, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/Hi3;->A0A()Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-virtual {v5}, LX/Hi3;->A0A()Z

    move-result v4

    if-eqz v4, :cond_66

    :cond_5e
    iget-object v4, v10, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DK1;

    iget-object v4, v4, LX/DK1;->A0F:LX/Aqw;

    iput-object v7, v4, LX/Aqw;->A04:LX/Hi3;

    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_23

    :cond_5f
    instance-of v11, v7, LX/Gcv;

    if-eqz v11, :cond_61

    iget-object v4, v10, LX/IyV;->A0J:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    if-nez v4, :cond_60

    iget-object v4, v10, LX/IyV;->A0C:LX/Dk2;

    invoke-virtual {v4}, LX/Dk2;->A0z()V

    goto :goto_22

    :cond_60
    move-object v4, v7

    check-cast v4, LX/Gcv;

    iget-object v4, v4, LX/Gcv;->A02:Ljava/lang/String;

    goto :goto_21

    :cond_61
    instance-of v11, v7, LX/Gcy;

    if-nez v11, :cond_62

    instance-of v11, v7, LX/Gcx;

    if-eqz v11, :cond_5d

    :cond_62
    iget-object v11, v10, LX/IyV;->A0C:LX/Dk2;

    invoke-static {v11}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v11

    if-eqz v11, :cond_63

    iget-object v4, v11, LX/Boz;->A0E:Ljava/lang/String;

    :cond_63
    invoke-static {v7, v5, v10, v4}, LX/IyV;->A01(LX/Hi3;LX/Hi3;LX/IyV;Ljava/lang/String;)V

    goto :goto_22

    :cond_64
    iget-object v10, v10, LX/IyV;->A0C:LX/Dk2;

    invoke-virtual {v10}, LX/Dk2;->A0z()V

    instance-of v4, v5, LX/Gcv;

    if-eqz v4, :cond_5d

    check-cast v5, LX/Gcv;

    iget-object v5, v5, LX/Gcv;->A02:Ljava/lang/String;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v4, v5, v0}, LX/Hj4;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, LX/Aku;->A0k(I)V

    goto/16 :goto_22

    :cond_65
    iget-object v4, v10, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DKi;

    iget-object v4, v4, LX/DKi;->A0K:LX/Arq;

    iput-object v7, v4, LX/Arq;->A04:LX/Hi3;

    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_24

    :cond_66
    instance-of v4, v7, LX/Gcw;

    if-nez v4, :cond_7d

    instance-of v4, v7, LX/Gcx;

    if-nez v4, :cond_7d

    instance-of v4, v7, LX/Gd0;

    if-nez v4, :cond_7d

    instance-of v4, v7, LX/Gcy;

    if-nez v4, :cond_7d

    instance-of v4, v7, LX/Gcz;

    if-nez v4, :cond_7d

    if-nez v8, :cond_7d

    instance-of v4, v7, LX/Gcs;

    if-nez v4, :cond_7d

    instance-of v4, v7, LX/Gct;

    if-nez v4, :cond_7d

    instance-of v4, v7, LX/Gbz;

    if-nez v4, :cond_7d

    instance-of v4, v7, LX/Gdy;

    if-nez v4, :cond_7d

    instance-of v4, v7, LX/Gcv;

    if-eqz v4, :cond_67

    instance-of v4, v5, LX/Gcv;

    if-eqz v4, :cond_7c

    check-cast v5, LX/Gcv;

    iget-object v4, v5, LX/Gcv;->A03:Ljava/lang/String;

    move-object v5, v7

    check-cast v5, LX/Gcv;

    iget-object v11, v5, LX/Gcv;->A03:Ljava/lang/String;

    invoke-static {v4, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    :goto_25
    iget-object v10, v10, LX/Ixf;->A07:LX/Akh;

    iget-object v5, v5, LX/Gcv;->A02:Ljava/lang/String;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v4, v5, v11}, LX/Hj4;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v10, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v4, v5}, LX/Aku;->A0k(I)V

    :cond_67
    :goto_26
    iget-object v4, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/7IY;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_6c

    iget-object v4, v3, LX/82J;->A27:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Amh;

    instance-of v4, v7, LX/Gct;

    if-eqz v4, :cond_6c

    move-object v4, v7

    check-cast v4, LX/Gct;

    iget-boolean v5, v4, LX/Gct;->A03:Z

    if-eqz v5, :cond_6c

    iget-object v5, v12, LX/Amh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BtS()LX/27K;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_68

    iget v4, v4, LX/Gct;->A00:I

    invoke-virtual {v10, v4}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v5

    check-cast v5, LX/4MO;

    :cond_68
    instance-of v4, v5, LX/6Yk;

    if-eqz v4, :cond_6c

    check-cast v5, LX/6Yk;

    if-eqz v5, :cond_6c

    iget-object v11, v5, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v4, v5, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v4, :cond_69

    iget-object v10, v4, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v10, :cond_69

    iget-object v5, v4, LX/6Ya;->A04:Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bqj;

    if-eqz v5, :cond_69

    iget-object v5, v5, LX/Bqj;->A07:Ljava/lang/String;

    if-nez v5, :cond_6a

    :cond_69
    const-string v5, "UNKNOWN"

    :cond_6a
    invoke-static {v5}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v13

    const/4 v10, 0x0

    if-eqz v4, :cond_6b

    iget-object v5, v4, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v5, :cond_6b

    iget-object v4, v4, LX/6Ya;->A04:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bqj;

    if-eqz v4, :cond_6b

    iget-object v10, v4, LX/Bqj;->A01:LX/Bqi;

    :cond_6b
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x4

    if-eq v5, v4, :cond_7b

    const/4 v4, 0x5

    if-eq v5, v4, :cond_7a

    const/4 v4, 0x6

    if-eq v5, v4, :cond_7a

    :cond_6c
    :goto_27
    iget-object v4, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v4, 0x810e770000581aL

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_6e

    iget-object v4, v3, LX/82J;->A2G:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/H84;

    instance-of v4, v7, LX/Gct;

    if-eqz v4, :cond_6e

    iget-object v4, v12, LX/H84;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BtS()LX/27K;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_6d

    move-object v4, v7

    check-cast v4, LX/Gct;

    iget v4, v4, LX/Gct;->A00:I

    invoke-virtual {v10, v4}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v5

    check-cast v5, LX/4MO;

    :cond_6d
    instance-of v4, v5, LX/6Yk;

    if-eqz v4, :cond_6e

    check-cast v5, LX/6Yk;

    if-eqz v5, :cond_6e

    iget-object v4, v5, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v4, :cond_6e

    iget-object v11, v4, LX/6Yb;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/6Yb;->A02:LX/Q4r;

    if-eqz v11, :cond_6e

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x76a28fc5

    if-eq v5, v4, :cond_79

    const v4, -0x308e7abc

    if-eq v5, v4, :cond_78

    const v4, 0x27d9730b

    if-ne v5, v4, :cond_6e

    const-string v4, "QUEUEING_FAILED"

    :goto_28
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-static {v10}, LX/H84;->A00(LX/Q4r;)LX/dks;

    move-result-object v4

    :goto_29
    invoke-static {v4, v12}, LX/H84;->A01(LX/dks;LX/H84;)V

    :cond_6e
    iget-object v4, v3, LX/82J;->A1v:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    const-string v23, "clipsCreationViewModel"

    const-string v18, "viewController"

    if-nez v4, :cond_75

    iget-object v10, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v10, :cond_95

    instance-of v4, v7, LX/Gcj;

    if-nez v4, :cond_6f

    instance-of v4, v7, LX/GcJ;

    if-nez v4, :cond_6f

    instance-of v5, v7, LX/Gci;

    const/4 v4, 0x1

    if-eqz v5, :cond_70

    :cond_6f
    const/4 v4, 0x0

    :cond_70
    iget-object v5, v10, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v5, v4}, LX/NsF;->G2u(Z)V

    :goto_2a
    iget-object v5, v3, LX/82J;->A25:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gkc;

    invoke-virtual {v4, v7}, LX/Gkc;->A01(LX/Hi3;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gkc;

    iget-object v4, v4, LX/Gkc;->A06:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v4, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v4}, LX/NsF;->DNQ()V

    iget-object v4, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    invoke-virtual {v4}, LX/Hi3;->A08()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-static {v3, v2}, LX/82J;->A0i(LX/82J;Z)V

    :cond_71
    :goto_2b
    iget-boolean v4, v3, LX/82J;->A15:Z

    if-nez v4, :cond_80

    iget-object v4, v3, LX/82J;->A1f:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/An4;

    if-nez v8, :cond_7e

    instance-of v4, v7, LX/Gct;

    if-nez v4, :cond_7e

    instance-of v4, v7, LX/Gcv;

    if-nez v4, :cond_7e

    instance-of v4, v7, LX/Gcy;

    if-nez v4, :cond_7e

    instance-of v4, v7, LX/Gcx;

    if-nez v4, :cond_7e

    instance-of v4, v7, LX/Gcs;

    if-nez v4, :cond_7e

    iget-object v4, v5, LX/An4;->A02:LX/Al7;

    iget-object v11, v4, LX/Al7;->A0P:LX/AWJ;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bg7;

    iget-object v4, v4, LX/Bg7;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_72
    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/Bwu;

    iget-object v5, v4, LX/Bwu;->A00:LX/MoG;

    sget-object v4, LX/49k;->A1H:LX/49k;

    if-eq v5, v4, :cond_72

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_73
    instance-of v4, v7, LX/DCH;

    if-nez v4, :cond_74

    if-nez v8, :cond_74

    instance-of v4, v7, LX/Gcs;

    if-nez v4, :cond_74

    instance-of v4, v7, LX/Gcv;

    if-eqz v4, :cond_71

    :cond_74
    invoke-static {v3, v1}, LX/82J;->A0i(LX/82J;Z)V

    goto :goto_2b

    :cond_75
    instance-of v4, v7, LX/Gcj;

    if-nez v4, :cond_76

    instance-of v4, v7, LX/GcJ;

    if-nez v4, :cond_76

    instance-of v4, v7, LX/Gci;

    if-nez v4, :cond_76

    iget-object v4, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_138

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2c()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_77

    :cond_76
    const/4 v5, 0x0

    :cond_77
    iget-object v4, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v4, :cond_95

    iget-object v4, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v4, v5}, LX/NsF;->G2v(Z)V

    iget-object v4, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v4, :cond_95

    iget-object v4, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v4, v5}, LX/NsF;->G2u(Z)V

    goto/16 :goto_2a

    :cond_78
    const-string v4, "GENERATION_FAILED"

    goto/16 :goto_28

    :cond_79
    const-string v4, "UPLOAD_FAILED"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    sget-object v4, LX/aoT;->A00:LX/aoT;

    goto/16 :goto_29

    :cond_7a
    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/DcF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/DcF;->A01:Ljava/lang/String;

    iput-object v10, v4, LX/DcF;->A00:LX/Bqi;

    goto :goto_2d

    :cond_7b
    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/DcE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/DcE;->A00:Ljava/lang/String;

    :goto_2d
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v12}, LX/Amh;->A00(LX/Eh3;LX/Amh;)V

    goto/16 :goto_27

    :cond_7c
    move-object v5, v7

    check-cast v5, LX/Gcv;

    iget-object v11, v5, LX/Gcv;->A03:Ljava/lang/String;

    if-eqz v11, :cond_67

    goto/16 :goto_25

    :cond_7d
    iget-object v10, v10, LX/Ixf;->A07:LX/Akh;

    iget-object v4, v10, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v4}, LX/Aku;->A0h()V

    instance-of v4, v5, LX/Gcv;

    if-eqz v4, :cond_67

    check-cast v5, LX/Gcv;

    iget-object v5, v5, LX/Gcv;->A02:Ljava/lang/String;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v4, v5, v0}, LX/Hj4;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v10, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v4, v5}, LX/Aku;->A0k(I)V

    goto/16 :goto_26

    :cond_7e
    invoke-static {v5}, LX/An4;->A01(LX/An4;)V

    goto :goto_2e

    :cond_7f
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bg7;

    iget-object v5, v4, LX/Bg7;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Bg7;

    invoke-direct {v4, v5, v0, v10}, LX/Bg7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v11, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_80
    :goto_2e
    iget-object v10, v3, LX/82J;->A0x:LX/KNc;

    if-eqz v10, :cond_83

    iget-object v8, v10, LX/KNc;->A06:LX/4Pl;

    if-eqz v8, :cond_81

    sget-object v5, LX/6xt;->A01:LX/6xt;

    new-instance v4, LX/1zL;

    invoke-direct {v4, v8}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v5, v4}, LX/6xt;->A00(LX/Mnv;)V

    :cond_81
    iget-object v8, v10, LX/KNc;->A08:LX/KLt;

    const-wide/16 v4, 0x0

    iput-wide v4, v8, LX/KLt;->A01:J

    iget-object v4, v8, LX/KLt;->A0D:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v5, v10, LX/KNc;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v7}, LX/Hi3;->A0B()Z

    move-result v10

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v5

    const/16 v4, 0x8

    if-eqz v10, :cond_82

    const/4 v4, 0x0

    :cond_82
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_83

    invoke-virtual {v8}, LX/KLt;->A05()V

    :cond_83
    instance-of v4, v7, LX/CzK;

    if-eqz v4, :cond_93

    iget-object v4, v3, LX/82J;->A1X:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Euq;

    iget-object v4, v14, LX/Euq;->A02:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    instance-of v4, v5, LX/CzK;

    if-eqz v4, :cond_8b

    check-cast v5, LX/CzK;

    iget-object v4, v5, LX/CzK;->A02:Ljava/lang/String;

    if-eqz v4, :cond_86

    new-instance v13, LX/Q6q;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/Q6q;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2f
    check-cast v13, LX/dmO;

    iget-object v7, v5, LX/CzK;->A00:LX/Efd;

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v14, LX/Euq;->A04:LX/H7D;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "launch with params: "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v12, LX/H7D;->A02:LX/1rd;

    if-nez v4, :cond_84

    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    const/16 v5, 0x1b

    new-instance v4, LX/ARs;

    invoke-direct {v4, v12, v0, v5}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v8}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v4

    iput-object v4, v12, LX/H7D;->A02:LX/1rd;

    :cond_84
    if-eqz v7, :cond_88

    instance-of v4, v7, LX/Cwj;

    const/4 v11, 0x0

    if-eqz v4, :cond_87

    check-cast v7, LX/Cwj;

    iget-object v4, v7, LX/Cwj;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_30
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BEi;

    iget-object v5, v8, LX/BEi;->A01:Ljava/util/List;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_31
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BEQ;

    iget-object v4, v8, LX/BEi;->A00:Ljava/lang/String;

    move-object/from16 v25, v4

    iget v15, v5, LX/BEQ;->A01:I

    iget v5, v5, LX/BEQ;->A00:I

    const-string v26, ""

    new-instance v4, LX/O90;

    move-object/from16 v24, v4

    move-object/from16 v27, v26

    move/from16 v28, v15

    move/from16 v29, v5

    invoke-direct/range {v24 .. v29}, LX/O90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_85
    invoke-static {v7, v10}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_30

    :cond_86
    sget-object v13, LX/cbD;->A00:LX/cbD;

    goto/16 :goto_2f

    :cond_87
    instance-of v4, v7, LX/Cwq;

    if-eqz v4, :cond_13b

    sget-object v4, LX/Dzh;->A00:LX/Dzh;

    goto :goto_32

    :cond_88
    move-object v4, v0

    goto :goto_32

    :cond_89
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8a

    const-string v5, "resume_trims"

    const-string v4, ""

    new-instance v11, LX/VBo;

    invoke-direct {v11, v5, v1, v4, v10}, LX/VBo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :cond_8a
    new-instance v4, LX/WC0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/WC0;->A00:LX/XBF;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_32
    new-instance v7, LX/O7p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/O7p;->A00:LX/dmO;

    iput-object v4, v7, LX/O7p;->A01:LX/WRK;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    const/16 v5, 0x1b

    new-instance v4, LX/dcd;

    invoke-direct {v4, v7, v12, v0, v5}, LX/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v8}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v11, v14, LX/Euq;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v4, 0x31

    invoke-static {v14, v4}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v10

    iget-object v4, v14, LX/Euq;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x1a

    new-instance v8, LX/Ad6;

    invoke-direct {v8, v14, v5}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/FJ4;

    invoke-direct {v7}, LX/FJ4;-><init>()V

    new-instance v5, LX/AeV;

    invoke-direct {v5, v4}, LX/AeV;-><init>(LX/254;)V

    const/high16 v4, 0x3e800000    # 0.25f

    iput v4, v5, LX/AeV;->A02:F

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/AeV;->A0b:Ljava/lang/Boolean;

    sget-object v4, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v5, v4}, LX/AeV;->A06(LX/0ZQ;)V

    iput-boolean v2, v5, LX/AeV;->A1S:Z

    iput-boolean v2, v5, LX/AeV;->A0l:Z

    iput-boolean v1, v5, LX/AeV;->A0t:Z

    iput-boolean v1, v5, LX/AeV;->A17:Z

    iput-boolean v1, v5, LX/AeV;->A1W:Z

    iput-boolean v2, v5, LX/AeV;->A1f:Z

    iput-boolean v1, v5, LX/AeV;->A0m:Z

    new-instance v4, LX/KLg;

    invoke-direct {v4, v10, v8}, LX/KLg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v5, LX/AeV;->A0Z:LX/Yaw;

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    invoke-virtual {v4, v11, v7}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v4

    iput-object v4, v14, LX/Euq;->A03:LX/AeZ;

    goto/16 :goto_3c

    :cond_8b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "launch: Ai Editor is not supported in current state "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v14, LX/Euq;->A02:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    invoke-static {v4, v5}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ClipsTimelineAiEditorController"

    invoke-static {v4, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :goto_33
    monitor-exit v5

    const/16 v5, 0x14

    invoke-static {v10, v5}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v11

    iget-object v10, v4, LX/Elj;->A05:LX/0hv;

    iget-object v5, v4, LX/Elj;->A02:LX/El2;

    if-eqz v5, :cond_13c

    new-instance v4, LX/22y;

    invoke-direct {v4, v5, v12, v11}, LX/22y;-><init>(LX/El2;LX/6Yk;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v4}, LX/132;->A1E(LX/0ht;Ljava/lang/Object;)V

    :cond_8c
    :goto_34
    iget-object v4, v9, LX/Al3;->A0Y:LX/AWJ;

    invoke-interface {v4, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v10, v9, LX/Al3;->A01:LX/Eou;

    iget-object v11, v9, LX/Al3;->A0H:LX/1tc;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/EUN;->values()[LX/EUN;

    move-result-object v13

    array-length v12, v13

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v12, :cond_137

    aget-object v5, v13, v9

    iget-object v4, v5, LX/EUN;->A01:LX/pav;

    if-nez v4, :cond_134

    iget-object v4, v5, LX/EUN;->A00:LX/pav;

    if-eqz v4, :cond_134

    iget-object v4, v5, LX/EUN;->A00:LX/pav;

    invoke-interface {v4, v6}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_136

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v14, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/4wz;->A02(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v4

    :goto_36
    if-nez v4, :cond_136

    :goto_37
    iget-object v12, v10, LX/Eou;->A00:LX/Gjd;

    if-eqz v5, :cond_8e

    sget-object v4, LX/Fhc;->$redex_init_class:LX/Fhc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    :pswitch_b
    const/4 v4, 0x6

    if-eq v9, v4, :cond_133

    const/16 v4, 0x8

    if-eq v9, v4, :cond_133

    :cond_8d
    sget-object v4, LX/Fhd;->$redex_init_class:LX/Fhd;

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch v9, :pswitch_data_2

    :cond_8e
    :goto_38
    :pswitch_c
    iget-object v1, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gbs;

    const-string v20, "videoTrackViewController"

    if-eqz v1, :cond_91

    iget-object v2, v3, LX/82J;->A0a:LX/Fu0;

    if-nez v2, :cond_90

    const-string v20, "clipsTransformViewModel"

    :cond_8f
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_90
    invoke-static {v2}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v1

    if-eqz v1, :cond_e1

    iget v0, v1, LX/BhZ;->A02:I

    invoke-virtual {v2, v0}, LX/Fu0;->A0b(I)LX/1tc;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-static {v1, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    goto :goto_39

    :cond_91
    instance-of v1, v2, LX/Gbw;

    if-eqz v1, :cond_df

    iget-boolean v1, v3, LX/82J;->A15:Z

    if-eqz v1, :cond_e1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/82J;->A1e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amg;

    iget v0, v0, LX/Amg;->A03:I

    invoke-static {v2, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amg;

    iget v0, v0, LX/Amg;->A02:I

    :goto_39
    invoke-static {v2, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    iget-object v0, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_95

    iput-object v2, v0, LX/Hed;->A02:LX/1tc;

    iget-object v0, v3, LX/82J;->A0u:LX/DKQ;

    if-eqz v0, :cond_8f

    iput-object v2, v0, LX/Hed;->A02:LX/1tc;

    iget-object v0, v3, LX/82J;->A0q:LX/Iy7;

    if-eqz v0, :cond_be

    invoke-virtual {v0, v2}, LX/Iy7;->A0A(LX/1tc;)V

    iget-object v0, v3, LX/82J;->A0t:LX/Ixf;

    if-eqz v0, :cond_92

    iget-object v0, v0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    iput-object v2, v0, LX/Hed;->A02:LX/1tc;

    goto :goto_3a

    :cond_92
    iget-object v0, v3, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_e6

    iget-object v0, v0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    iput-object v2, v0, LX/Hed;->A02:LX/1tc;

    goto :goto_3b

    :cond_93
    instance-of v4, v7, LX/Gbw;

    if-eqz v4, :cond_bd

    iget-object v4, v3, LX/82J;->A1e:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Amg;

    invoke-static {v7}, LX/Amg;->A02(LX/Amg;)V

    iget-object v4, v7, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v4, v4, LX/Gbw;

    if-eqz v4, :cond_94

    iget-object v4, v7, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    instance-of v4, v5, LX/Gbw;

    if-eqz v4, :cond_94

    check-cast v5, LX/Gbw;

    if-eqz v5, :cond_94

    iget-object v7, v7, LX/Amg;->A0A:Lkotlin/jvm/functions/Function2;

    iget v4, v5, LX/Gbw;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    :goto_3c
    iget-object v5, v6, LX/GBM;->A01:LX/Hi3;

    iget-object v4, v6, LX/GBM;->A00:LX/Hi3;

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-boolean v11, v6, LX/GBM;->A02:Z

    iget-object v8, v4, LX/1tc;->A00:Ljava/lang/Object;

    instance-of v5, v8, LX/Gct;

    move/from16 v19, v5

    if-eqz v5, :cond_98

    iget-object v5, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v5, :cond_95

    iget-object v6, v3, LX/82J;->A0i:LX/EMo;

    if-nez v6, :cond_96

    const-string v18, "videoPlaybackViewModel"

    :cond_95
    :goto_3d
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_96
    invoke-static {v6}, LX/145;->A0S(LX/EMo;)I

    move-result v7

    iget-object v6, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v6, :cond_97

    move-object/from16 v18, v23

    goto :goto_3d

    :cond_97
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v6

    iget-object v5, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v5, v7, v6, v2}, LX/NsF;->G8s(IIZ)V

    :cond_98
    iget-object v12, v3, LX/82J;->A0f:LX/Al5;

    if-nez v12, :cond_99

    move-object/from16 v18, v22

    goto :goto_3d

    :cond_99
    move-object v7, v8

    check-cast v7, LX/Hi3;

    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object v6, v4

    check-cast v6, LX/Hi3;

    invoke-static {v6, v12}, LX/Al5;->A08(LX/Hi3;LX/Al5;)V

    iget-object v10, v12, LX/Al5;->A0K:LX/Akh;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/Akh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v4, 0x8110d5000162cdL

    invoke-static {v13, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9a

    instance-of v4, v6, LX/Gcv;

    if-eqz v4, :cond_bb

    move-object v5, v6

    check-cast v5, LX/Gcv;

    iget-boolean v4, v5, LX/Gcv;->A04:Z

    if-eqz v4, :cond_bb

    iget-object v5, v5, LX/Gcv;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/Akh;->A07:Ljava/lang/String;

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9a

    invoke-static {v10}, LX/Akh;->A00(LX/Akh;)V

    iget-object v4, v10, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v13

    if-eqz v13, :cond_9a

    invoke-static {v13}, LX/140;->A0P(LX/1tc;)I

    move-result v13

    invoke-static {v4}, LX/145;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "alphaMaskEffect-"

    invoke-static {v4, v13, v14}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v10, LX/Akh;->A06:LX/EMo;

    move-object/from16 v22, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v4, "contour_width"

    invoke-static {v4, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v13, "contour_color"

    iget-object v4, v10, LX/Akh;->A0D:[F

    invoke-static {v13, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v4, "tint_strength"

    invoke-static {v4, v13, v15, v14}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v14

    new-instance v13, LX/Bi9;

    move-object/from16 v4, v21

    invoke-direct {v13, v4, v14}, LX/Bi9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v4, v22

    iget-object v4, v4, LX/EMo;->A0B:LX/0hv;

    invoke-virtual {v4, v13}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iput-object v5, v10, LX/Akh;->A07:Ljava/lang/String;

    :cond_9a
    :goto_3e
    iget-object v5, v12, LX/Al5;->A0m:LX/AWJ;

    invoke-static {v12}, LX/Al5;->A0E(LX/Al5;)Z

    move-result v4

    invoke-static {v5, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    instance-of v13, v7, LX/Gcj;

    if-eqz v13, :cond_9b

    move-object v4, v7

    check-cast v4, LX/Gcj;

    iget-object v4, v4, LX/Gcj;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_9b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_9d

    :cond_9b
    instance-of v10, v7, LX/GcJ;

    if-eqz v10, :cond_9c

    move-object v4, v7

    check-cast v4, LX/GcJ;

    iget-object v4, v4, LX/GcJ;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_9c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_9d

    :cond_9c
    instance-of v5, v7, LX/Gci;

    if-eqz v5, :cond_af

    move-object v4, v7

    check-cast v4, LX/Gci;

    iget-object v4, v4, LX/Gci;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_af

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_af

    :cond_9d
    :goto_3f
    iget-object v12, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v12, :cond_95

    instance-of v10, v6, LX/Gd1;

    const/4 v5, 0x4

    if-nez v10, :cond_ae

    instance-of v4, v6, LX/Gbs;

    if-nez v4, :cond_ae

    instance-of v4, v6, LX/DCY;

    if-eqz v4, :cond_ad

    move-object v4, v6

    check-cast v4, LX/DCY;

    invoke-virtual {v4}, LX/DCY;->A0E()Z

    move-result v4

    if-eqz v4, :cond_ae

    invoke-virtual {v12}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0S()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v4, :cond_9e

    :goto_40
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9e
    :goto_41
    instance-of v4, v6, LX/Gbw;

    if-nez v4, :cond_a5

    instance-of v4, v6, LX/Gbs;

    if-nez v4, :cond_a5

    instance-of v4, v6, LX/Gby;

    if-nez v4, :cond_a3

    instance-of v4, v6, LX/DCZ;

    if-nez v4, :cond_a3

    instance-of v4, v6, LX/Gdy;

    if-eqz v4, :cond_a2

    instance-of v4, v8, LX/Gdv;

    if-eqz v4, :cond_9f

    iget-boolean v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Q:Z

    if-eqz v4, :cond_9f

    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/Al5;

    iget-object v4, v4, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v4}, LX/EMo;->FUz()V

    iput-boolean v2, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Q:Z

    :cond_9f
    iget-object v5, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    if-eqz v5, :cond_bc

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    if-eqz v11, :cond_a1

    invoke-interface {v4}, LX/NsF;->Amp()V

    :goto_42
    xor-int/lit8 v4, v11, 0x1

    :goto_43
    invoke-static {v6, v12, v4}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(LX/Hi3;Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    :cond_a0
    :goto_44
    iget-object v5, v3, LX/82J;->A0V:LX/Al7;

    if-nez v5, :cond_e5

    const-string v18, "clipsTimelineActionBarViewModel"

    goto/16 :goto_3d

    :cond_a1
    invoke-interface {v4}, LX/NsF;->DNW()V

    goto :goto_42

    :cond_a2
    instance-of v4, v6, LX/Gct;

    if-eqz v4, :cond_a4

    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v4, v11}, LX/NsF;->GOo(Z)V

    invoke-static {v6, v12, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(LX/Hi3;Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/Al5;

    iput-boolean v1, v4, LX/Al5;->A10:Z

    goto :goto_44

    :cond_a3
    invoke-virtual {v12}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    :cond_a4
    instance-of v4, v6, LX/GcJ;

    if-nez v4, :cond_a7

    instance-of v4, v6, LX/Gci;

    if-nez v4, :cond_a7

    instance-of v4, v6, LX/Gcj;

    if-nez v4, :cond_a7

    instance-of v4, v6, LX/Gcq;

    if-nez v4, :cond_a7

    instance-of v4, v6, LX/Gbt;

    if-nez v4, :cond_a5

    instance-of v4, v6, LX/Gcr;

    if-nez v4, :cond_ab

    instance-of v4, v6, LX/Gcs;

    if-nez v4, :cond_ab

    instance-of v4, v6, LX/Gc0;

    if-nez v4, :cond_a5

    instance-of v4, v6, LX/Gc1;

    if-nez v4, :cond_a5

    instance-of v4, v6, LX/Gdv;

    if-eqz v4, :cond_a6

    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/Al5;

    iget-object v9, v4, LX/Al5;->A0M:LX/EMo;

    iget-object v4, v9, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/ENN;->A05:LX/ENN;

    if-ne v5, v4, :cond_a5

    invoke-virtual {v9}, LX/EMo;->FUD()V

    iput-boolean v1, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Q:Z

    :cond_a5
    :goto_45
    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/140;->A10(Landroid/view/View;)V

    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v4}, LX/NsF;->DNb()V

    goto :goto_44

    :cond_a6
    instance-of v4, v6, LX/Gcw;

    if-nez v4, :cond_ab

    instance-of v4, v6, LX/Gcx;

    if-nez v4, :cond_ab

    instance-of v4, v6, LX/Gcy;

    if-nez v4, :cond_ab

    instance-of v4, v6, LX/Gcz;

    if-nez v4, :cond_ab

    instance-of v4, v6, LX/Gd0;

    if-nez v4, :cond_ab

    instance-of v4, v6, LX/D9M;

    if-nez v4, :cond_ab

    instance-of v4, v6, LX/Gcv;

    if-nez v4, :cond_ab

    instance-of v4, v6, LX/Gbz;

    if-nez v4, :cond_a5

    instance-of v4, v6, LX/DBw;

    if-eqz v4, :cond_a9

    invoke-static {v6, v12, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(LX/Hi3;Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/140;->A10(Landroid/view/View;)V

    iput-object v0, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0I:Ljava/lang/Integer;

    goto/16 :goto_44

    :cond_a7
    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    if-eqz v11, :cond_a8

    invoke-interface {v4}, LX/NsF;->Amp()V

    goto :goto_45

    :cond_a8
    invoke-interface {v4}, LX/NsF;->DNW()V

    goto :goto_45

    :cond_a9
    if-nez v10, :cond_aa

    instance-of v4, v6, LX/DCY;

    if-eqz v4, :cond_a0

    :cond_aa
    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_43

    :cond_ab
    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    if-eqz v11, :cond_ac

    invoke-interface {v4}, LX/NsF;->Amp()V

    :goto_46
    invoke-static {v6, v12, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(LX/Hi3;Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    goto/16 :goto_44

    :cond_ac
    invoke-interface {v4}, LX/NsF;->DNW()V

    goto :goto_46

    :cond_ad
    invoke-virtual {v12}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0S()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v4, v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v4, :cond_9e

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_41

    :cond_ae
    invoke-virtual {v12}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0S()Landroid/view/ViewGroup;

    move-result-object v4

    goto/16 :goto_40

    :cond_af
    instance-of v4, v6, LX/NlN;

    if-eqz v4, :cond_b0

    move-object v4, v6

    check-cast v4, LX/NlN;

    invoke-interface {v4, v7}, LX/NlN;->Djk(LX/Hi3;)Z

    move-result v4

    if-eqz v4, :cond_b0

    goto/16 :goto_3f

    :cond_b0
    if-nez v13, :cond_b1

    if-nez v10, :cond_b1

    const/4 v4, 0x0

    if-eqz v5, :cond_b2

    :cond_b1
    const/4 v4, 0x1

    :cond_b2
    invoke-virtual {v12, v6}, LX/Al5;->A0c(LX/Hi3;)LX/7zJ;

    move-result-object v5

    if-eqz v5, :cond_b3

    invoke-virtual {v12, v5, v4}, LX/Al5;->A0s(LX/7zJ;Z)V

    :cond_b3
    instance-of v4, v6, LX/Gct;

    if-eqz v4, :cond_b5

    move-object v4, v6

    check-cast v4, LX/Gct;

    iget v4, v4, LX/Gct;->A00:I

    iget-object v5, v12, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v5, v4}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v10

    if-eqz v10, :cond_9d

    iget-boolean v5, v10, LX/6Yk;->A1E:Z

    if-eq v5, v1, :cond_b4

    iget-boolean v5, v10, LX/6Yk;->A0F:Z

    if-ne v5, v1, :cond_9d

    :cond_b4
    iget-object v5, v12, LX/Al5;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v5, :cond_9d

    :goto_47
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v12

    new-instance v10, LX/LRe;

    invoke-direct {v10, v5, v0, v4, v1}, LX/LRe;-><init>(Ljava/lang/Object;LX/YA3;II)V

    :goto_48
    invoke-static {v10, v12}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3f

    :cond_b5
    instance-of v4, v6, LX/Gcv;

    if-eqz v4, :cond_b7

    iget-object v5, v12, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object v4, v6

    check-cast v4, LX/Gcv;

    iget-object v4, v4, LX/Gcv;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v10

    if-eqz v10, :cond_9d

    iget-object v5, v10, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Yk;

    iget-boolean v4, v5, LX/6Yk;->A1E:Z

    if-nez v4, :cond_b6

    iget-boolean v4, v5, LX/6Yk;->A0F:Z

    if-eqz v4, :cond_9d

    :cond_b6
    iget-object v5, v12, LX/Al5;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v5, :cond_9d

    invoke-static {v10}, LX/140;->A0P(LX/1tc;)I

    move-result v4

    goto :goto_47

    :cond_b7
    instance-of v4, v6, LX/Gcr;

    if-eqz v4, :cond_b8

    iget-object v10, v12, LX/Al5;->A0I:LX/Djg;

    move-object v4, v6

    check-cast v4, LX/Gcr;

    iget v5, v4, LX/Gcr;->A01:I

    iget v4, v4, LX/Gcr;->A00:I

    :goto_49
    invoke-virtual {v10, v5, v4}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v4

    :goto_4a
    if-eqz v4, :cond_9d

    iget-boolean v4, v4, LX/Boz;->A0I:Z

    if-eqz v4, :cond_9d

    iget-object v5, v12, LX/Al5;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v5, :cond_9d

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v12

    const/16 v4, 0xb

    new-instance v10, LX/AXf;

    invoke-direct {v10, v5, v0, v4}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_48

    :cond_b8
    instance-of v4, v6, LX/Gcs;

    if-eqz v4, :cond_b9

    iget-object v10, v12, LX/Al5;->A0J:LX/Djg;

    move-object v4, v6

    check-cast v4, LX/Gcs;

    iget v5, v4, LX/Gcs;->A01:I

    iget v4, v4, LX/Gcs;->A00:I

    goto :goto_49

    :cond_b9
    instance-of v4, v6, LX/Gcx;

    if-nez v4, :cond_ba

    instance-of v4, v6, LX/Gcy;

    if-nez v4, :cond_ba

    instance-of v4, v6, LX/Gcz;

    if-nez v4, :cond_ba

    instance-of v4, v6, LX/Cdj;

    if-nez v4, :cond_ba

    instance-of v4, v6, LX/Gcw;

    if-nez v4, :cond_ba

    instance-of v4, v6, LX/D9M;

    if-eqz v4, :cond_9d

    :cond_ba
    iget-object v4, v12, LX/Al5;->A0L:LX/Dk2;

    invoke-static {v4}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v4

    goto :goto_4a

    :cond_bb
    invoke-static {v10}, LX/Akh;->A00(LX/Akh;)V

    goto/16 :goto_3e

    :cond_bc
    const-string v17, "transitionEffectLabel"

    goto :goto_4b

    :cond_bd
    instance-of v4, v7, LX/Gbz;

    if-eqz v4, :cond_cb

    check-cast v7, LX/Gbz;

    iget v12, v7, LX/Gbz;->A00:I

    invoke-static {v3, v2}, LX/82J;->A0i(LX/82J;Z)V

    iget-object v5, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v5, :cond_bf

    move-object/from16 v17, v18

    :cond_be
    :goto_4b
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_bf
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v4, v11}, LX/Hhf;->A03(Landroid/view/View;I)V

    iget-object v4, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5, v4, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0g(Landroid/view/View;Z)V

    iget-object v10, v3, LX/82J;->A0u:LX/DKQ;

    if-eqz v10, :cond_ca

    invoke-virtual {v10}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_c0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c0
    iget-object v8, v10, LX/DKQ;->A0J:LX/Al5;

    iget-boolean v4, v8, LX/Al5;->A11:Z

    if-nez v4, :cond_c1

    iget-object v4, v10, LX/DKQ;->A0P:LX/Eui;

    iget v7, v4, LX/Eui;->A04:I

    const-wide/16 v4, 0x0

    invoke-static {v10, v7, v4, v5, v1}, LX/DKQ;->A04(LX/DKQ;IJZ)V

    :cond_c1
    iget v4, v10, LX/DKQ;->A00:I

    move/from16 v21, v4

    iget v15, v10, LX/DKQ;->A02:I

    add-int/lit8 v4, v12, -0x1

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v13, v4, -0x1

    iget-object v14, v10, LX/DKQ;->A0B:LX/El2;

    iget v7, v14, LX/El2;->A02:I

    const/4 v5, 0x0

    if-ltz v13, :cond_c4

    const/16 v19, 0x0

    :cond_c2
    iget-object v4, v8, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A10(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int v19, v19, v4

    :cond_c3
    move v4, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v4, v13, :cond_c2

    move/from16 v5, v19

    :cond_c4
    div-int/lit8 v4, v21, 0x2

    invoke-static {v8}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v15

    sub-int/2addr v4, v7

    iput v4, v10, LX/DKQ;->A03:I

    iput-boolean v2, v10, LX/Hed;->A04:Z

    iget-object v4, v10, LX/DKQ;->A0R:LX/HyU;

    iget-object v4, v4, LX/HyU;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v4, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v13, v10, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget v8, v10, LX/DKQ;->A03:I

    iget-object v4, v10, LX/DKQ;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07007d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    const/16 v4, 0x11

    new-instance v7, LX/Ad6;

    invoke-direct {v7, v10, v4}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    new-instance v4, LX/LyU;

    invoke-direct {v4, v10, v12, v5}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move/from16 v28, v12

    move/from16 v29, v21

    move/from16 v30, v8

    move/from16 v32, v1

    invoke-static/range {v24 .. v32}, LX/Hhf;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/El2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V

    iget-object v7, v3, LX/82J;->A0q:LX/Iy7;

    if-eqz v7, :cond_be

    iget-object v4, v7, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c5
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DKj;

    iget-boolean v4, v5, LX/DKj;->A0T:Z

    if-eqz v4, :cond_c5

    iget-object v4, v5, LX/DKj;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_c5

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4c

    :cond_c6
    iget-object v4, v7, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c7
    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DKj;

    iget-boolean v4, v5, LX/DKj;->A0T:Z

    if-eqz v4, :cond_c7

    iget-object v4, v5, LX/DKj;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_c7

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4d

    :cond_c8
    iget-object v4, v3, LX/82J;->A0s:LX/IyV;

    if-eqz v4, :cond_c9

    invoke-virtual {v4, v11}, LX/IyV;->A08(I)V

    iget-object v4, v3, LX/82J;->A0h:LX/Dk2;

    if-nez v4, :cond_d3

    const-string v17, "timedElementsViewModel"

    goto/16 :goto_4b

    :cond_c9
    const-string v17, "timedElementTracksManager"

    goto/16 :goto_4b

    :cond_ca
    const-string v17, "videoTrackViewController"

    goto/16 :goto_4b

    :cond_cb
    instance-of v4, v7, LX/CyV;

    if-eqz v4, :cond_cd

    iget-object v5, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v5, :cond_4b

    check-cast v7, LX/CyV;

    iget v10, v7, LX/CyV;->A00:I

    const/16 v4, 0x2ee

    add-int/lit8 v7, v10, -0x1

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v7, -0x1

    iget-object v7, v5, LX/Al5;->A0M:LX/EMo;

    const/4 v11, 0x0

    if-lez v10, :cond_d6

    iget-object v4, v5, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-static {v4}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v11

    const/4 v10, 0x0

    if-ltz v8, :cond_d5

    const/4 v4, 0x0

    :goto_4e
    invoke-virtual {v11, v4}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v12

    if-eqz v12, :cond_cc

    invoke-interface {v12}, LX/MvG;->CgN()I

    move-result v12

    add-int/2addr v10, v12

    :cond_cc
    if-eq v4, v8, :cond_d5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_cd
    instance-of v4, v7, LX/Gct;

    if-eqz v4, :cond_cf

    iget-object v5, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v5, :cond_138

    check-cast v7, LX/Gct;

    iget v4, v7, LX/Gct;->A00:I

    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A10(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_ce

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v8, :cond_95

    iget-object v4, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_138

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v5

    iget-object v4, v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v4, v7, v5, v1}, LX/NsF;->G8s(IIZ)V

    :cond_ce
    invoke-static {v3}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v5

    if-eqz v5, :cond_94

    invoke-static {v3}, LX/82J;->A08(LX/82J;)LX/Bh6;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/Hgc;->A07(LX/Bh6;)V

    goto/16 :goto_3c

    :cond_cf
    instance-of v4, v7, LX/Gbt;

    if-eqz v4, :cond_d0

    check-cast v7, LX/Gbt;

    iget-boolean v4, v7, LX/Gbt;->A00:Z

    if-nez v4, :cond_94

    iget-object v4, v3, LX/82J;->A1x:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-virtual {v3}, LX/82J;->A19()V

    goto/16 :goto_3c

    :cond_d0
    instance-of v4, v7, LX/DBt;

    if-eqz v4, :cond_d2

    invoke-static {v3}, LX/82J;->A0j(LX/82J;)Z

    move-result v4

    if-eqz v4, :cond_94

    iget-object v4, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_138

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v7

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/FZr;->A00(Ljava/lang/Integer;)I

    move-result v4

    add-int/2addr v7, v4

    iget-object v10, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v10, :cond_138

    iget-object v8, v3, LX/82J;->A10:Ljava/lang/String;

    if-eqz v8, :cond_d1

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A07:LX/NsU;

    invoke-static {v4}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v4

    invoke-virtual {v4}, LX/27K;->A02()I

    move-result v4

    if-gez v4, :cond_d1

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    new-instance v4, LX/LPl;

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move/from16 v28, v7

    move/from16 v29, v1

    invoke-direct/range {v24 .. v29}, LX/LPl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v4, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_d1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v5

    iget-object v4, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v4, :cond_95

    invoke-virtual {v4, v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c(I)V

    iget-object v4, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v4, :cond_95

    invoke-virtual {v4, v7, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0d(IZ)V

    iget-object v4, v3, LX/82J;->A0q:LX/Iy7;

    if-eqz v4, :cond_be

    invoke-virtual {v4, v5}, LX/Iy7;->A08(I)V

    iget-object v4, v3, LX/82J;->A0s:LX/IyV;

    if-eqz v4, :cond_e6

    invoke-static {v3, v4, v5}, LX/IyV;->A03(LX/82J;LX/IyV;I)V

    iget-object v4, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v4, :cond_4b

    invoke-static {v4, v0, v5}, LX/Al5;->A0A(LX/Al5;Ljava/lang/Integer;I)V

    goto/16 :goto_3c

    :cond_d2
    instance-of v4, v7, LX/DC5;

    if-eqz v4, :cond_d9

    invoke-static {v3}, LX/82J;->A0j(LX/82J;)Z

    move-result v4

    if-eqz v4, :cond_94

    iget-object v4, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_138

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/27K;->A00()LX/27K;

    move-result-object v4

    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget v5, v3, LX/82J;->A00:I

    div-int/2addr v5, v9

    iget-object v4, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v4, :cond_95

    invoke-virtual {v4, v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c(I)V

    iget-object v7, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v7, :cond_95

    iget-object v4, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_138

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v4

    invoke-virtual {v7, v4, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0d(IZ)V

    iget-object v4, v3, LX/82J;->A0q:LX/Iy7;

    if-eqz v4, :cond_be

    invoke-virtual {v4, v5}, LX/Iy7;->A08(I)V

    iget-object v4, v3, LX/82J;->A0s:LX/IyV;

    if-eqz v4, :cond_e6

    invoke-static {v3, v4, v5}, LX/IyV;->A03(LX/82J;LX/IyV;I)V

    iget-object v4, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v4, :cond_4b

    invoke-static {v4, v0, v5}, LX/Al5;->A0A(LX/Al5;Ljava/lang/Integer;I)V

    goto/16 :goto_3c

    :cond_d3
    invoke-virtual {v4}, LX/Dk2;->A0z()V

    iget-object v4, v3, LX/82J;->A0t:LX/Ixf;

    if-eqz v4, :cond_94

    iget-object v4, v4, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d4
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DK1;

    iget-object v4, v4, LX/DK1;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_d4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4f

    :cond_d5
    add-int/lit16 v4, v10, -0xfa

    add-int/lit16 v4, v4, -0x1f4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit16 v4, v10, 0xfa

    add-int/lit16 v4, v4, 0x1f4

    :cond_d6
    invoke-virtual {v7, v1}, LX/EMo;->A0A(Z)V

    invoke-virtual {v7, v11, v4}, LX/EMo;->FzC(II)V

    invoke-virtual {v7, v1}, LX/EMo;->FzF(Z)V

    iget-object v5, v5, LX/Al5;->A0U:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_d7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d8

    :cond_d7
    invoke-virtual {v7}, LX/EMo;->A01()V

    :cond_d8
    invoke-virtual {v7}, LX/EMo;->A00()V

    goto/16 :goto_3c

    :cond_d9
    instance-of v8, v7, LX/D2M;

    if-eqz v8, :cond_db

    iget-object v4, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v5

    instance-of v4, v5, LX/D2M;

    if-eqz v4, :cond_da

    check-cast v5, LX/D2M;

    if-eqz v5, :cond_da

    iget v4, v5, LX/D2M;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_50
    move-object v4, v7

    check-cast v4, LX/D2M;

    iget v4, v4, LX/D2M;->A00:I

    :goto_51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_dd

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_dd

    invoke-virtual {v3}, LX/82J;->A1I()Z

    goto/16 :goto_3c

    :cond_da
    move-object v5, v0

    goto :goto_50

    :cond_db
    instance-of v4, v7, LX/D3M;

    if-eqz v4, :cond_94

    iget-object v4, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v5

    instance-of v4, v5, LX/D3M;

    if-eqz v4, :cond_dc

    check-cast v5, LX/D3M;

    if-eqz v5, :cond_dc

    iget v4, v5, LX/D3M;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_52
    move-object v4, v7

    check-cast v4, LX/D3M;

    iget v4, v4, LX/D3M;->A00:I

    goto :goto_51

    :cond_dc
    move-object v5, v0

    goto :goto_52

    :cond_dd
    iget-object v5, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v5, :cond_4b

    instance-of v4, v7, LX/D3M;

    if-nez v4, :cond_de

    if-eqz v8, :cond_94

    :cond_de
    invoke-virtual {v5, v7}, LX/Al5;->A0c(LX/Hi3;)LX/7zJ;

    move-result-object v11

    if-eqz v11, :cond_94

    iget-object v8, v5, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v8}, LX/EMo;->Fiq()V

    invoke-virtual {v8, v2}, LX/EMo;->A0A(Z)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v10}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v7, v4

    invoke-virtual {v11, v10}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v10, v4

    invoke-virtual {v8, v7, v10}, LX/EMo;->FzC(II)V

    goto/16 :goto_3c

    :cond_df
    instance-of v1, v2, LX/DC5;

    if-nez v1, :cond_e0

    instance-of v1, v2, LX/DBt;

    if-eqz v1, :cond_e1

    :cond_e0
    invoke-static {v3}, LX/82J;->A0j(LX/82J;)Z

    move-result v1

    if-eqz v1, :cond_13a

    :cond_e1
    iget-object v1, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v1, :cond_e2

    move-object/from16 v16, v18

    goto/16 :goto_54

    :cond_e2
    iput-object v0, v1, LX/Hed;->A02:LX/1tc;

    iget-object v1, v3, LX/82J;->A0u:LX/DKQ;

    if-nez v1, :cond_e3

    move-object/from16 v16, v20

    goto :goto_54

    :cond_e3
    iput-object v0, v1, LX/Hed;->A02:LX/1tc;

    iget-object v1, v3, LX/82J;->A0q:LX/Iy7;

    if-nez v1, :cond_e4

    move-object/from16 v16, v17

    goto :goto_54

    :cond_e4
    invoke-virtual {v1, v0}, LX/Iy7;->A0A(LX/1tc;)V

    iget-object v1, v3, LX/82J;->A0s:LX/IyV;

    if-eqz v1, :cond_e6

    iget-object v1, v1, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hed;

    iput-object v0, v1, LX/Hed;->A02:LX/1tc;

    goto :goto_53

    :cond_e5
    iget-object v4, v3, LX/CVp;->A04:LX/3Qs;

    invoke-static {v3}, LX/82J;->A08(LX/82J;)LX/Bh6;

    move-result-object v24

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v25, v4

    move/from16 v26, v11

    invoke-virtual/range {v21 .. v26}, LX/Al7;->A0c(LX/Hi3;LX/Hi3;LX/Bh6;LX/3Qs;Z)V

    move-object v13, v6

    instance-of v4, v6, LX/DCY;

    move/from16 v23, v4

    if-eqz v4, :cond_e8

    iget-object v4, v3, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    if-nez v4, :cond_e8

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_e8

    invoke-static {v4}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_e8

    invoke-static {v4}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v15

    if-eqz v15, :cond_e8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v4, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v4, v3, LX/82J;->A1Y:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Al3;

    iget-object v9, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v9, :cond_108

    invoke-virtual {v3}, LX/82J;->A17()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v5

    iget-boolean v4, v3, LX/82J;->A15:Z

    if-eqz v4, :cond_e7

    iget-object v4, v3, LX/82J;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-nez v4, :cond_e7

    const-string v16, "targetViewSizeProvider"

    :cond_e6
    :goto_54
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_e7
    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A03:Landroid/content/Context;

    iput-object v15, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    iput-object v11, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v10, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0E:LX/Al3;

    iput-object v9, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0F:LX/GBK;

    iput-object v5, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    new-instance v4, LX/Iwf;

    invoke-direct {v4, v12}, LX/Iwf;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;)V

    iput-object v4, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0C:LX/MoM;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v4

    invoke-virtual {v4}, LX/0XJ;->A01()LX/0XK;

    move-result-object v11

    const-wide v9, 0x4040800000000000L    # 33.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v9, v10, v4, v5}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/0XK;->A0A(LX/0CG;)V

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v4, v11, LX/0XK;->A00:D

    iput-wide v4, v11, LX/0XK;->A02:D

    invoke-virtual {v11}, LX/0XK;->A03()V

    invoke-virtual {v11, v12}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v11, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A09:LX/0XK;

    sget-object v4, LX/26W;->A00:LX/26W;

    iput-object v4, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    :cond_e8
    instance-of v4, v6, LX/Gds;

    const/4 v12, 0x0

    if-eqz v4, :cond_f3

    iget-object v4, v3, LX/82J;->A2X:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_55
    check-cast v5, LX/NsE;

    :cond_e9
    :goto_56
    iget-object v4, v3, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    if-eqz v4, :cond_ea

    iget-object v12, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    :cond_ea
    invoke-static {v12, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_eb

    iget-object v4, v3, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    if-eqz v4, :cond_eb

    invoke-virtual {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A05(LX/NsE;)V

    :cond_eb
    iget-object v4, v3, LX/82J;->A1Y:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Al3;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    instance-of v4, v6, LX/Gdx;

    if-nez v4, :cond_115

    instance-of v4, v6, LX/CyX;

    if-nez v4, :cond_115

    instance-of v4, v6, LX/Gdu;

    if-nez v4, :cond_115

    instance-of v4, v6, LX/DBu;

    if-nez v4, :cond_115

    instance-of v4, v6, LX/Cwx;

    if-nez v4, :cond_115

    instance-of v4, v6, LX/CyU;

    if-nez v4, :cond_115

    instance-of v4, v6, LX/CyS;

    if-nez v4, :cond_115

    instance-of v4, v6, LX/D1k;

    if-nez v4, :cond_115

    instance-of v4, v6, LX/Cxi;

    if-nez v4, :cond_115

    instance-of v4, v6, LX/Gdv;

    if-nez v4, :cond_115

    instance-of v4, v6, LX/CyV;

    if-nez v4, :cond_115

    instance-of v4, v6, LX/Gdj;

    if-nez v4, :cond_10d

    instance-of v4, v6, LX/Gdq;

    if-nez v4, :cond_10d

    instance-of v4, v6, LX/CyW;

    if-eqz v4, :cond_126

    invoke-static {v9}, LX/Al3;->A03(LX/Al3;)Z

    move-result v4

    if-eqz v4, :cond_127

    move-object v4, v6

    check-cast v4, LX/CyW;

    iget-object v13, v4, LX/CyW;->A01:Ljava/lang/String;

    iget-object v4, v9, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object/from16 v36, v4

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-virtual {v12, v13}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v11

    const/16 v21, 0x0

    if-eqz v11, :cond_f2

    iget v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    :goto_57
    iget-object v15, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v15, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v4}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v14

    int-to-long v4, v10

    invoke-virtual {v14, v4, v5}, LX/27K;->A08(J)I

    move-result v14

    if-eqz v11, :cond_ec

    iget-object v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-nez v4, :cond_ee

    :cond_ec
    invoke-virtual {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v4

    invoke-virtual {v4}, LX/27K;->A03()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_f1

    if-eqz v5, :cond_f1

    :cond_ed
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v34

    :goto_58
    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iput v4, v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move/from16 v33, v2

    move/from16 v35, v1

    invoke-direct/range {v23 .. v35}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    sget-object v5, LX/DWO;->A00:LX/DWO;

    invoke-virtual {v12, v4, v5}, LX/29I;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Egc;)V

    :cond_ee
    sget-object v5, LX/YTn;->A07:LX/YTn;

    move-object/from16 v4, v22

    invoke-static {v4, v5, v2}, LX/ebD;->A00(Landroid/content/Context;LX/YTn;I)I

    move-result v4

    int-to-float v5, v4

    const v12, 0x3f3f193d

    div-float/2addr v5, v12

    float-to-int v5, v5

    if-ge v4, v5, :cond_ef

    move v4, v5

    :cond_ef
    invoke-virtual {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v5

    invoke-virtual {v5, v14}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v13

    check-cast v13, LX/6Yk;

    if-eqz v13, :cond_10a

    iget-object v5, v9, LX/Al3;->A05:LX/FsL;

    iget-object v12, v9, LX/Al3;->A0F:LX/Elj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v14, LX/1tc;

    invoke-direct {v14, v4, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_f0

    iget-object v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_f0

    invoke-static {v4}, LX/54u;->A04(Ljava/lang/String;)Ljava/lang/String;

    :cond_f0
    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/FsL;->A07:Ljava/util/List;

    monitor-enter v4

    goto/16 :goto_5c

    :cond_f1
    invoke-virtual {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v4

    iget v4, v4, LX/27K;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-gtz v4, :cond_ed

    const v34, 0x15f90

    goto :goto_58

    :cond_f2
    const/4 v10, 0x0

    goto/16 :goto_57

    :cond_f3
    instance-of v4, v6, LX/Cze;

    if-eqz v4, :cond_f4

    iget-object v4, v3, LX/82J;->A2T:LX/B69;

    :goto_59
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NsE;

    goto/16 :goto_56

    :cond_f4
    instance-of v4, v6, LX/Gdu;

    if-eqz v4, :cond_f5

    iget-object v4, v3, LX/82J;->A2Y:LX/B69;

    goto :goto_59

    :cond_f5
    instance-of v4, v6, LX/Gdx;

    if-eqz v4, :cond_f6

    iget-object v4, v3, LX/82J;->A1N:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GYg;

    goto/16 :goto_55

    :cond_f6
    instance-of v4, v6, LX/CyX;

    if-eqz v4, :cond_f7

    iget-object v4, v3, LX/82J;->A2M:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/anX;

    goto/16 :goto_55

    :cond_f7
    instance-of v4, v6, LX/Gdj;

    if-nez v4, :cond_fb

    instance-of v4, v6, LX/CyW;

    if-nez v4, :cond_fb

    instance-of v4, v6, LX/Gdq;

    if-nez v4, :cond_fb

    instance-of v4, v6, LX/Cwx;

    if-nez v4, :cond_fa

    instance-of v4, v6, LX/CyU;

    if-nez v4, :cond_fa

    instance-of v4, v6, LX/CyS;

    if-nez v4, :cond_fa

    instance-of v4, v6, LX/D4N;

    if-eqz v4, :cond_f8

    check-cast v13, LX/D4N;

    iget-object v5, v13, LX/D4N;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v4, :cond_f9

    iget-object v4, v3, LX/82J;->A2P:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DD1;

    invoke-virtual {v4}, LX/DD1;->AMr()V

    iget-object v4, v3, LX/82J;->A2O:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/It6;

    goto/16 :goto_55

    :cond_f8
    instance-of v4, v6, LX/D3N;

    if-nez v4, :cond_f9

    instance-of v4, v6, LX/D1k;

    if-eqz v4, :cond_fc

    iget-object v4, v3, LX/82J;->A1l:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/It5;

    goto/16 :goto_55

    :cond_f9
    iget-object v4, v3, LX/82J;->A2P:LX/B69;

    goto :goto_5a

    :cond_fa
    iget-object v4, v3, LX/82J;->A1h:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ItT;

    goto/16 :goto_55

    :cond_fb
    iget-object v4, v3, LX/82J;->A1j:LX/B69;

    goto :goto_5a

    :cond_fc
    instance-of v4, v6, LX/Gdv;

    if-eqz v4, :cond_fd

    iget-object v4, v3, LX/82J;->A1g:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gj4;

    iget-object v4, v4, LX/Gj4;->A08:LX/B69;

    :goto_5a
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DD1;

    goto/16 :goto_55

    :cond_fd
    instance-of v4, v6, LX/Cxi;

    if-eqz v4, :cond_fe

    iget-object v4, v3, LX/82J;->A29:LX/B69;

    goto :goto_5a

    :cond_fe
    instance-of v4, v6, LX/DBu;

    if-eqz v4, :cond_ff

    iget-object v5, v3, LX/82J;->A0K:LX/NqV;

    if-nez v5, :cond_e9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    iget-object v4, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v11, v3, LX/82J;->A0i:LX/EMo;

    if-nez v11, :cond_103

    const-string v16, "videoPlaybackViewModel"

    goto/16 :goto_54

    :cond_ff
    instance-of v4, v6, LX/Gdi;

    if-eqz v4, :cond_100

    iget-object v4, v3, LX/82J;->A1O:LX/B69;

    goto :goto_5a

    :cond_100
    instance-of v4, v6, LX/Cww;

    if-eqz v4, :cond_101

    iget-object v4, v3, LX/82J;->A2S:LX/B69;

    goto :goto_5a

    :cond_101
    instance-of v4, v6, LX/D0L;

    if-eqz v4, :cond_102

    iget-object v4, v3, LX/82J;->A1j:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DD1;

    invoke-virtual {v4}, LX/DD1;->AMr()V

    iget-object v4, v3, LX/82J;->A1n:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/It7;

    goto/16 :goto_55

    :cond_102
    instance-of v4, v6, LX/CyV;

    if-eqz v4, :cond_105

    iget-object v4, v3, LX/82J;->A2N:LX/B69;

    goto :goto_5a

    :cond_103
    iget-object v10, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v10, :cond_109

    iget-object v15, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v15, :cond_108

    iget-object v13, v3, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    iget-object v4, v3, LX/82J;->A10:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v3, LX/82J;->A1k:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Alf;

    invoke-static/range {v21 .. v21}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x810ab3001a4327L    # 3.0335399961417025E-306

    invoke-static {v14, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_104

    const/16 v4, 0x32

    invoke-static {v10, v4}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v32

    new-instance v5, LX/Iz5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Iz5;->A01:LX/9lp;

    move-object/from16 v4, v22

    iput-object v4, v5, LX/Iz5;->A00:Landroid/content/Context;

    move-object/from16 v4, v21

    iput-object v4, v5, LX/Iz5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/Iz5;->A06:LX/EMo;

    iput-object v13, v5, LX/Iz5;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    move-object/from16 v25, v22

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v32}, LX/G1M;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Alf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/GBK;LX/EMo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Iz6;

    move-result-object v4

    iput-object v4, v5, LX/Iz5;->A05:LX/NqV;

    const/16 v9, 0x15

    new-instance v4, LX/AT3;

    invoke-direct {v4, v5, v9}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/Iz5;->A07:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5b
    iput-object v5, v3, LX/82J;->A0K:LX/NqV;

    goto/16 :goto_56

    :cond_104
    const/16 v4, 0x33

    invoke-static {v10, v4}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v32

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v32}, LX/G1M;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Alf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/GBK;LX/EMo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Iz6;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_105
    instance-of v4, v6, LX/CyR;

    if-eqz v4, :cond_106

    iget-object v4, v3, LX/82J;->A2D:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/anY;

    goto/16 :goto_55

    :cond_106
    iget-object v4, v3, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    if-eqz v4, :cond_107

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    goto/16 :goto_56

    :cond_107
    move-object v5, v0

    goto/16 :goto_56

    :cond_108
    const-string v16, "clipsTimelineEditorViewModel"

    goto/16 :goto_54

    :cond_109
    const-string v16, "clipsCreationViewModel"

    goto/16 :goto_54

    :goto_5c
    :try_start_0
    iput-boolean v2, v5, LX/FsL;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-nez v10, :cond_10c

    invoke-static {v14}, LX/140;->A0P(LX/1tc;)I

    move-result v10

    invoke-static {v14}, LX/132;->A0A(LX/1tc;)I

    move-result v4

    invoke-static {v12, v10, v4}, LX/FsL;->A00(LX/Elj;II)LX/El2;

    move-result-object v14

    const/16 v4, 0x13

    invoke-static {v5, v4}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v10

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v12, LX/Elj;->A05:LX/0hv;

    new-instance v4, LX/22y;

    invoke-direct {v4, v14, v13, v10}, LX/22y;-><init>(LX/El2;LX/6Yk;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v4}, LX/132;->A1E(LX/0ht;Ljava/lang/Object;)V

    :cond_10a
    :goto_5d
    iget-object v5, v9, LX/Al3;->A0C:LX/Al5;

    if-eqz v11, :cond_10b

    iget v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v21, v4

    iget v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    :goto_5e
    move/from16 v4, v21

    invoke-virtual {v5, v4, v10}, LX/Al5;->A0l(II)V

    goto/16 :goto_34

    :cond_10b
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v10

    goto :goto_5e

    :cond_10c
    const/16 v4, 0x15

    invoke-static {v5, v4}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v26

    invoke-static {v14}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    invoke-static {v14}, LX/132;->A0A(LX/1tc;)I

    move-result v4

    invoke-static {v12, v5, v4}, LX/FsL;->A00(LX/Elj;II)LX/El2;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v4, v5, LX/El2;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1tc;

    invoke-static {v14}, LX/140;->A0P(LX/1tc;)I

    move-result v4

    invoke-static {v14}, LX/132;->A0A(LX/1tc;)I

    move-result v15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/El2;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move/from16 v27, v10

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-virtual/range {v22 .. v29}, LX/Elj;->A0b(LX/El2;LX/6Yk;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZZ)Landroid/graphics/Bitmap;

    goto :goto_5d

    :cond_10d
    invoke-static {v9}, LX/Al3;->A03(LX/Al3;)Z

    move-result v4

    if-eqz v4, :cond_127

    move-object v4, v6

    check-cast v4, LX/MsG;

    invoke-interface {v4}, LX/MsG;->CgQ()I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_10e

    const/4 v5, 0x0

    :cond_10e
    iget-object v4, v9, LX/Al3;->A07:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v10

    instance-of v4, v10, LX/Gdj;

    if-eqz v4, :cond_10f

    iget-object v4, v9, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v4}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v4

    :goto_5f
    invoke-virtual {v4, v5}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v12

    check-cast v12, LX/6Yk;

    if-eqz v12, :cond_8c

    iget-object v10, v9, LX/Al3;->A05:LX/FsL;

    iget-object v4, v9, LX/Al3;->A0F:LX/Elj;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/FsL;->A07:Ljava/util/List;

    monitor-enter v5

    goto :goto_60

    :cond_10f
    instance-of v4, v10, LX/Gdq;

    if-eqz v4, :cond_8c

    iget-object v4, v9, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v4}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v4

    goto :goto_5f

    :goto_60
    :try_start_1
    iput-boolean v2, v10, LX/FsL;->A02:Z

    goto/16 :goto_33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_110
    instance-of v4, v6, LX/Gdi;

    if-eqz v4, :cond_11e

    move-object v12, v6

    check-cast v12, LX/Gdi;

    iget-object v11, v12, LX/Gdi;->A02:LX/EIQ;

    sget-object v4, LX/EIQ;->A02:LX/EIQ;

    if-ne v11, v4, :cond_11c

    iget-object v5, v9, LX/Al3;->A0C:LX/Al5;

    iget v4, v12, LX/Gdi;->A00:I

    invoke-static {v5, v4}, LX/Al5;->A09(LX/Al5;I)V

    :cond_111
    :goto_61
    iget-object v5, v9, LX/Al3;->A02:LX/Akf;

    iget v4, v12, LX/Gdi;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v4, v12, LX/Gdi;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Akf;->A0A:LX/AWJ;

    invoke-interface {v4, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_11a

    if-eq v11, v1, :cond_119

    const/4 v4, 0x2

    if-ne v11, v4, :cond_11b

    if-eqz v14, :cond_11b

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v10, :cond_11b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v4, v5, LX/Akf;->A04:LX/Djg;

    invoke-virtual {v4, v12, v10}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v4

    if-eqz v4, :cond_11b

    iget-object v10, v4, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v10, :cond_11b

    iget-object v4, v5, LX/Akf;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_112
    :goto_62
    if-eqz v13, :cond_11b

    move-object v4, v13

    :goto_63
    iput-object v4, v5, LX/Akf;->A05:Ljava/lang/String;

    if-nez v13, :cond_118

    iget-object v4, v5, LX/Akf;->A01:LX/EU1;

    iget-object v10, v4, LX/EU1;->A05:Ljava/lang/String;

    :goto_64
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Akf;->A0C:LX/AWJ;

    invoke-interface {v4, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v13, :cond_113

    invoke-static {v13}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v4

    if-eqz v4, :cond_113

    iget-object v4, v4, LX/EU1;->A04:Ljava/lang/String;

    if-nez v4, :cond_114

    :cond_113
    if-eqz v11, :cond_117

    if-eq v11, v1, :cond_116

    const/4 v4, 0x2

    if-eq v11, v4, :cond_117

    sget-object v4, LX/Akf;->A0G:Ljava/lang/Integer;

    :goto_65
    invoke-static {v4}, LX/FhS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_114
    iget-object v5, v5, LX/Akf;->A0B:LX/AWJ;

    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_115
    :goto_66
    invoke-static {v9}, LX/Al3;->A03(LX/Al3;)Z

    goto/16 :goto_34

    :cond_116
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_65

    :cond_117
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_65

    :cond_118
    move-object v10, v13

    goto :goto_64

    :cond_119
    if-eqz v14, :cond_11b

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v10, :cond_11b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v4, v5, LX/Akf;->A03:LX/Djg;

    invoke-virtual {v4, v12, v10}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v4

    if-eqz v4, :cond_11b

    iget-object v4, v4, LX/Boz;->A07:LX/Bj7;

    if-eqz v4, :cond_11b

    iget-object v10, v4, LX/Bj7;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_11b

    iget-object v4, v5, LX/Akf;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v4, v10}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_112

    invoke-static {v4}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v13

    goto :goto_62

    :cond_11a
    if-eqz v10, :cond_11b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v4, v5, LX/Akf;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A13(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_62

    :cond_11b
    iget-object v4, v5, LX/Akf;->A01:LX/EU1;

    iget-object v4, v4, LX/EU1;->A05:Ljava/lang/String;

    goto :goto_63

    :cond_11c
    sget-object v4, LX/EIQ;->A07:LX/EIQ;

    if-ne v11, v4, :cond_11d

    iget-object v10, v9, LX/Al3;->A0C:LX/Al5;

    iget v13, v12, LX/Gdi;->A01:I

    iget v5, v12, LX/Gdi;->A00:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_111

    if-eq v13, v4, :cond_111

    iget-object v4, v10, LX/Al5;->A0J:LX/Djg;

    :goto_67
    invoke-virtual {v4, v13, v5}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v4

    if-eqz v4, :cond_111

    iget v5, v4, LX/Boz;->A06:I

    iget v4, v4, LX/Boz;->A03:I

    invoke-virtual {v10, v5, v4}, LX/Al5;->A0l(II)V

    goto/16 :goto_61

    :cond_11d
    sget-object v4, LX/EIQ;->A03:LX/EIQ;

    if-ne v11, v4, :cond_111

    iget-object v10, v9, LX/Al3;->A0C:LX/Al5;

    iget v13, v12, LX/Gdi;->A01:I

    iget v5, v12, LX/Gdi;->A00:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_111

    if-eq v13, v4, :cond_111

    iget-object v4, v10, LX/Al5;->A0I:LX/Djg;

    goto :goto_67

    :cond_11e
    instance-of v4, v6, LX/Cww;

    if-eqz v4, :cond_123

    move-object v11, v6

    check-cast v11, LX/Cww;

    iget-object v10, v11, LX/Cww;->A02:LX/EIQ;

    sget-object v4, LX/EIQ;->A02:LX/EIQ;

    if-ne v10, v4, :cond_122

    iget-object v14, v9, LX/Al3;->A0C:LX/Al5;

    iget v13, v11, LX/Cww;->A00:I

    iget-object v4, v14, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v4, 0x810ab30011431fL    # 3.0335399957686904E-306

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_11f

    invoke-static {v14, v13}, LX/Al5;->A09(LX/Al5;I)V

    :cond_11f
    :goto_68
    iget-object v13, v9, LX/Al3;->A04:LX/Akc;

    iget v4, v11, LX/Cww;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v4, v11, LX/Cww;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_121

    const/4 v4, 0x2

    if-ne v5, v4, :cond_120

    if-eqz v11, :cond_120

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v12, :cond_120

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v13, LX/Akc;->A02:LX/Djg;

    invoke-virtual {v4, v11, v5}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v4

    if-eqz v4, :cond_120

    iget-object v5, v4, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_120

    iget-object v4, v13, LX/Akc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0r(Ljava/lang/String;)LX/9zR;

    move-result-object v10

    :cond_120
    :goto_69
    invoke-static {v10, v13, v12}, LX/Akc;->A00(LX/9zR;LX/Akc;Ljava/lang/Integer;)V

    goto/16 :goto_66

    :cond_121
    if-eqz v12, :cond_120

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v13, LX/Akc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0q(I)LX/9zR;

    move-result-object v10

    goto :goto_69

    :cond_122
    sget-object v4, LX/EIQ;->A07:LX/EIQ;

    if-ne v10, v4, :cond_11f

    iget-object v12, v9, LX/Al3;->A0C:LX/Al5;

    iget v14, v11, LX/Cww;->A00:I

    iget v13, v11, LX/Cww;->A01:I

    iget-object v4, v12, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810ab30011431fL    # 3.0335399957686904E-306

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_11f

    const/4 v4, -0x1

    if-eq v14, v4, :cond_11f

    if-eq v13, v4, :cond_11f

    iget-object v4, v12, LX/Al5;->A0J:LX/Djg;

    invoke-virtual {v4, v13, v14}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v4

    if-eqz v4, :cond_11f

    iget v5, v4, LX/Boz;->A06:I

    iget v4, v4, LX/Boz;->A03:I

    invoke-virtual {v12, v5, v4}, LX/Al5;->A0l(II)V

    goto :goto_68

    :cond_123
    instance-of v4, v6, LX/D4N;

    if-nez v4, :cond_8c

    if-eqz v23, :cond_124

    move-object v4, v6

    check-cast v4, LX/DCY;

    invoke-virtual {v4}, LX/DCY;->A0D()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_8c

    goto/16 :goto_66

    :cond_124
    instance-of v4, v6, LX/Gcs;

    if-nez v4, :cond_125

    instance-of v4, v6, LX/DCH;

    if-nez v4, :cond_125

    instance-of v4, v6, LX/Gcr;

    if-nez v4, :cond_125

    instance-of v4, v6, LX/Gct;

    if-nez v4, :cond_125

    instance-of v4, v6, LX/Gcv;

    if-nez v4, :cond_125

    instance-of v4, v6, LX/Gdy;

    if-eqz v4, :cond_8c

    :cond_125
    iget-object v4, v9, LX/Al3;->A0X:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/EDx;->A03:LX/EDx;

    if-eq v4, v5, :cond_8c

    iget-object v4, v9, LX/Al3;->A0X:LX/AWJ;

    invoke-interface {v4, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v9, LX/Al3;->A0W:LX/AWJ;

    const/4 v4, 0x0

    goto :goto_6a

    :cond_126
    instance-of v4, v6, LX/D3N;

    if-nez v4, :cond_8c

    instance-of v4, v6, LX/D0L;

    if-eqz v4, :cond_129

    invoke-static {v9}, LX/Al3;->A03(LX/Al3;)Z

    move-result v4

    if-nez v4, :cond_8c

    :cond_127
    iget-object v5, v9, LX/Al3;->A0W:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_128

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v10, v4, 0xa

    xor-int/lit8 v11, v10, 0xa

    neg-int v4, v10

    or-int/2addr v4, v10

    and-int/2addr v11, v4

    shr-int/lit8 v4, v11, 0x1f

    and-int/lit8 v4, v4, 0xa

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6a
    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6a

    :cond_129
    instance-of v4, v6, LX/Cze;

    if-eqz v4, :cond_110

    invoke-static {v9}, LX/Al3;->A03(LX/Al3;)Z

    move-result v4

    if-eqz v4, :cond_8c

    move-object v5, v6

    check-cast v5, LX/Cze;

    iget-object v4, v5, LX/Cze;->A02:LX/EIQ;

    sget-object v10, LX/EIQ;->A02:LX/EIQ;

    if-ne v4, v10, :cond_8c

    iget-object v4, v9, LX/Al3;->A03:LX/Ame;

    iget v5, v5, LX/Cze;->A00:I

    iput v5, v4, LX/Ame;->A00:I

    iput-object v10, v4, LX/Ame;->A03:LX/EIQ;

    iget-object v4, v9, LX/Al3;->A0C:LX/Al5;

    invoke-static {v4, v5}, LX/Al5;->A09(LX/Al5;I)V

    goto/16 :goto_34

    :pswitch_d
    instance-of v1, v8, LX/Gdy;

    if-nez v1, :cond_12a

    if-eqz v19, :cond_8e

    :cond_12a
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Dib;->A00:LX/Dib;

    goto/16 :goto_6c

    :pswitch_e
    move-object/from16 v1, v37

    instance-of v1, v1, LX/Gdy;

    if-nez v1, :cond_12b

    move-object/from16 v1, v37

    instance-of v1, v1, LX/Gct;

    if-eqz v1, :cond_8e

    :cond_12b
    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/Dib;->A00:LX/Dib;

    goto/16 :goto_6b

    :pswitch_f
    instance-of v1, v8, LX/Gdy;

    if-nez v1, :cond_12c

    if-eqz v19, :cond_8e

    :cond_12c
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Df7;->A00:LX/Df7;

    goto/16 :goto_6c

    :pswitch_10
    instance-of v1, v8, LX/Gcv;

    if-eqz v1, :cond_8e

    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Df9;->A00:LX/Df9;

    goto/16 :goto_6c

    :pswitch_11
    move-object/from16 v1, v37

    instance-of v1, v1, LX/Gdy;

    if-nez v1, :cond_12d

    move-object/from16 v1, v37

    instance-of v1, v1, LX/Gct;

    if-eqz v1, :cond_8e

    :cond_12d
    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/Df7;->A00:LX/Df7;

    goto/16 :goto_6b

    :pswitch_12
    move-object/from16 v1, v37

    instance-of v1, v1, LX/Gcv;

    if-eqz v1, :cond_8e

    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/Df9;->A00:LX/Df9;

    goto/16 :goto_6b

    :pswitch_13
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Df5;->A00:LX/Df5;

    goto/16 :goto_6c

    :pswitch_14
    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/Df5;->A00:LX/Df5;

    goto/16 :goto_6b

    :pswitch_15
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Dh8;->A00:LX/Dh8;

    goto/16 :goto_6c

    :pswitch_16
    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/Dh8;->A00:LX/Dh8;

    goto/16 :goto_6b

    :pswitch_17
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DfX;->A00:LX/DfX;

    goto/16 :goto_6c

    :pswitch_18
    iget-object v2, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DfX;->A00:LX/DfX;

    goto/16 :goto_6d

    :pswitch_19
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Df8;->A00:LX/Df8;

    goto/16 :goto_6c

    :pswitch_1a
    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/Df8;->A00:LX/Df8;

    goto :goto_6b

    :pswitch_1b
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/De6;->A00:LX/De6;

    goto/16 :goto_6c

    :pswitch_1c
    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/De6;->A00:LX/De6;

    goto :goto_6b

    :pswitch_1d
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DjR;->A00:LX/DjR;

    goto/16 :goto_6c

    :pswitch_1e
    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/DjR;->A00:LX/DjR;

    goto :goto_6b

    :pswitch_1f
    instance-of v1, v8, LX/Gds;

    if-nez v1, :cond_8e

    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Dec;->A00:LX/Dec;

    goto/16 :goto_6c

    :pswitch_20
    move-object/from16 v4, v37

    instance-of v4, v4, LX/Gds;

    if-nez v4, :cond_8e

    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/Dec;->A00:LX/Dec;

    if-nez v11, :cond_12e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    goto :goto_6b

    :pswitch_21
    instance-of v1, v8, LX/Cze;

    if-nez v1, :cond_8e

    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DjS;->A00:LX/DjS;

    goto/16 :goto_6c

    :pswitch_22
    move-object/from16 v1, v37

    instance-of v1, v1, LX/Cze;

    if-nez v1, :cond_8e

    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/DjS;->A00:LX/DjS;

    goto :goto_6b

    :pswitch_23
    instance-of v1, v8, LX/CyV;

    if-nez v1, :cond_8e

    :pswitch_24
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DjJ;->A00:LX/DjJ;

    goto/16 :goto_6c

    :pswitch_25
    move-object/from16 v1, v37

    instance-of v1, v1, LX/CyV;

    if-nez v1, :cond_8e

    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/DjJ;->A00:LX/DjJ;

    goto :goto_6b

    :pswitch_26
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Dee;->A00:LX/Dee;

    goto/16 :goto_6c

    :pswitch_27
    iget-object v5, v10, LX/Eou;->A01:LX/2D5;

    sget-object v4, LX/Dee;->A00:LX/Dee;

    :cond_12e
    :goto_6b
    invoke-virtual {v5, v4, v11}, LX/2D5;->A02(LX/AXd;LX/1tc;)V

    goto/16 :goto_38

    :pswitch_28
    check-cast v6, LX/Gdv;

    iget-object v1, v6, LX/Gdv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12f

    const/4 v5, 0x0

    :cond_12f
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    if-eqz v5, :cond_130

    sget-object v1, LX/Dh6;->A00:LX/Dh6;

    goto :goto_6c

    :cond_130
    sget-object v1, LX/Dh7;->A00:LX/Dh7;

    goto :goto_6c

    :pswitch_29
    iget-object v2, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Dh7;->A00:LX/Dh7;

    goto :goto_6d

    :pswitch_2a
    instance-of v1, v6, LX/Gc1;

    if-eqz v1, :cond_131

    move-object v4, v6

    :cond_131
    iget-object v1, v10, LX/Eou;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Ddh;->A00:LX/Ddh;

    invoke-static {v1, v2}, LX/Fhb;->A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;

    move-result-object v1

    goto :goto_6c

    :pswitch_2b
    instance-of v1, v7, LX/Gc1;

    if-nez v1, :cond_132

    move-object v7, v0

    :cond_132
    iget-object v1, v10, LX/Eou;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Ddh;->A00:LX/Ddh;

    invoke-static {v1, v4}, LX/Fhb;->A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/2D5;->A02(LX/AXd;LX/1tc;)V

    goto/16 :goto_38

    :pswitch_2c
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DjA;->A00:LX/DjA;

    goto :goto_6c

    :pswitch_2d
    iget-object v2, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DjA;->A00:LX/DjA;

    goto :goto_6d

    :pswitch_2e
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DhZ;->A00:LX/DhZ;

    goto :goto_6c

    :pswitch_2f
    iget-object v2, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DhZ;->A00:LX/DhZ;

    goto :goto_6d

    :pswitch_30
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Di9;->A00:LX/Di9;

    goto :goto_6c

    :pswitch_31
    iget-object v2, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Di9;->A00:LX/Di9;

    goto :goto_6d

    :pswitch_32
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Dj4;->A00:LX/Dj4;

    goto :goto_6c

    :pswitch_33
    iget-object v2, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Dj4;->A00:LX/Dj4;

    goto :goto_6d

    :pswitch_34
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Dhh;->A00:LX/Dhh;

    goto :goto_6c

    :pswitch_35
    iget-object v2, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Dhh;->A00:LX/Dhh;

    goto :goto_6d

    :pswitch_36
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Dih;->A00:LX/Dih;

    goto :goto_6c

    :pswitch_37
    iget-object v2, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/Dih;->A00:LX/Dih;

    goto :goto_6d

    :pswitch_38
    iget-object v2, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DjJ;->A00:LX/DjJ;

    goto :goto_6d

    :pswitch_39
    iget-object v4, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DjZ;->A00:LX/DjZ;

    :goto_6c
    invoke-virtual {v4, v1}, LX/2D5;->A00(LX/AXd;)V

    goto/16 :goto_38

    :pswitch_3a
    iget-object v2, v10, LX/Eou;->A01:LX/2D5;

    sget-object v1, LX/DjZ;->A00:LX/DjZ;

    :goto_6d
    invoke-virtual {v2, v1, v0}, LX/2D5;->A02(LX/AXd;LX/1tc;)V

    goto/16 :goto_38

    :pswitch_3b
    iget-object v4, v12, LX/Gjd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GbS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    goto :goto_6e

    :pswitch_3c
    iget-object v4, v12, LX/Gjd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GbS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    goto :goto_6e

    :pswitch_3d
    iget-object v4, v12, LX/Gjd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x8110510006610aL

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    goto :goto_6e

    :pswitch_3e
    iget-object v4, v12, LX/Gjd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GbS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    goto :goto_6e

    :pswitch_3f
    iget-object v4, v12, LX/Gjd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x8110510009610dL

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    goto :goto_6e

    :pswitch_40
    iget-object v4, v12, LX/Gjd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x811051000a610eL

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    goto :goto_6e

    :cond_133
    iget-object v4, v12, LX/Gjd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GbS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    :goto_6e
    if-eqz v4, :cond_8d

    goto/16 :goto_38

    :cond_134
    iget-object v4, v5, LX/EUN;->A01:LX/pav;

    if-eqz v4, :cond_135

    iget-object v4, v5, LX/EUN;->A00:LX/pav;

    if-nez v4, :cond_135

    iget-object v4, v5, LX/EUN;->A01:LX/pav;

    invoke-interface {v4, v7}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_136

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v14, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/4wz;->A02(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_36

    :cond_135
    iget-object v4, v5, LX/EUN;->A01:LX/pav;

    if-eqz v4, :cond_136

    iget-object v4, v5, LX/EUN;->A00:LX/pav;

    if-eqz v4, :cond_136

    iget-object v4, v5, LX/EUN;->A01:LX/pav;

    invoke-interface {v4, v7}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_136

    iget-object v4, v5, LX/EUN;->A00:LX/pav;

    invoke-interface {v4, v6}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_136

    goto/16 :goto_37

    :cond_136
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_35

    :cond_137
    const/4 v5, 0x0

    goto/16 :goto_37

    :cond_138
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_139
    iget-object v1, v3, LX/82J;->A0t:LX/Ixf;

    if-eqz v1, :cond_13a

    iget-object v1, v1, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hed;

    iput-object v0, v1, LX/Hed;->A02:LX/1tc;

    goto :goto_6f

    :cond_13a
    invoke-static {v3}, LX/82J;->A0Q(LX/82J;)V

    goto/16 :goto_0

    :cond_13b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_13c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_b
        :pswitch_b
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_b
        :pswitch_b
        :pswitch_3c
        :pswitch_3c
        :pswitch_b
        :pswitch_b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_2b
        :pswitch_1b
        :pswitch_1c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_19
        :pswitch_1a
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_34
        :pswitch_36
        :pswitch_31
        :pswitch_31
        :pswitch_33
        :pswitch_33
        :pswitch_35
        :pswitch_37
        :pswitch_17
        :pswitch_18
        :pswitch_28
        :pswitch_29
        :pswitch_c
        :pswitch_c
        :pswitch_24
        :pswitch_38
        :pswitch_1d
        :pswitch_1e
        :pswitch_21
        :pswitch_22
        :pswitch_39
        :pswitch_3a
        :pswitch_1f
        :pswitch_20
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
