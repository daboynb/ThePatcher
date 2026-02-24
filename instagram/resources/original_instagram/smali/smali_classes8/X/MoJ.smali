.class public final LX/MoJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/MoJ;->$t:I

    iput-object p1, p0, LX/MoJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AR9;)LX/B2s;
    .locals 0

    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B2s;

    return-object p0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;
    .locals 1

    new-instance v0, LX/MoJ;

    invoke-direct {v0, p1, p2}, LX/MoJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    move-object/from16 v0, p1

    iget v1, v2, LX/MoJ;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiCreationConfigurationFragment.onCreateView.<anonymous> (AiCreationConfigurationFragment.kt:48)"

    const v1, -0x7f5e3b9d

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/CUp;

    iget-object v1, v7, LX/CUp;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k:LX/NsU;

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B1r;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    :cond_1
    const/16 v1, 0x15

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v4

    :cond_2
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    const/16 v1, 0x16

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v3

    :cond_4
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v6}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x9

    invoke-static {v0, v6, v7, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v10, v2

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    invoke-static/range {v6 .. v11}, LX/L1G;->A00(LX/Svn;LX/B1r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5d102a7b

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiCreationBottomSheetNuxFragment.onCreateView.<anonymous> (AiCreationBottomSheetNuxFragment.kt:56)"

    const v1, -0x49428ecb

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/CGs;

    iget-object v1, v4, LX/CGs;->A06:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n:LX/NsU;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AqS;

    iget-object v1, v1, LX/AqS;->A00:Ljava/util/List;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    :cond_9
    const/16 v1, 0x14

    invoke-static {v0, v4, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v3

    :cond_a
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v4, LX/CGs;->A04:Z

    iget-boolean v1, v4, LX/CGs;->A03:Z

    move v8, v2

    move v9, v1

    move-object v4, v0

    move-object v5, v3

    invoke-static/range {v4 .. v9}, LX/OOT;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x40c91b8f

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/16 v43, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiCreationAdvancedSettingsFragment.onCreateView.<anonymous> (AiCreationAdvancedSettingsFragment.kt:50)"

    const v1, -0x19d33f89

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v5, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZj;

    iget-object v2, v5, LX/CZj;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/NsU;

    const/16 v22, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v14

    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v13, v1, LX/B2s;->A01:Ljava/lang/String;

    :goto_2
    const-string v3, ""

    if-nez v13, :cond_c

    move-object v13, v3

    :cond_c
    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/B2s;->A00:Ljava/lang/String;

    move-object/from16 v21, v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v21, v3

    :cond_e
    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/B2s;->A04:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v39

    if-nez v39, :cond_10

    :cond_f
    invoke-static {}, LX/177;->A0z()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v39

    :cond_10
    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/B2s;->A05:Ljava/util/List;

    if-nez v1, :cond_12

    :cond_11
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v40

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_14

    :cond_13
    const/16 v1, 0x13

    invoke-static {v0, v5, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v4

    :cond_14
    check-cast v4, LX/pax;

    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/B2s;->A03:Ljava/util/List;

    if-nez v1, :cond_16

    :cond_15
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_16
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v41

    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/B2s;->A02:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v42

    if-nez v42, :cond_18

    :cond_17
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v42

    :cond_18
    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-boolean v1, v1, LX/B2s;->A07:Z

    move/from16 v20, v1

    :goto_3
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v48

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1a

    :cond_19
    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v3

    :cond_1a
    check-cast v3, LX/pax;

    iget-object v1, v5, LX/CZj;->A03:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v49

    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-boolean v1, v1, LX/B2s;->A0C:Z

    move/from16 v19, v1

    :goto_4
    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-boolean v1, v1, LX/B2s;->A0D:Z

    move/from16 v18, v1

    :goto_5
    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-boolean v1, v1, LX/B2s;->A08:Z

    move/from16 v17, v1

    :goto_6
    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-boolean v1, v1, LX/B2s;->A09:Z

    move/from16 v16, v1

    :goto_7
    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-boolean v15, v1, LX/B2s;->A0A:Z

    :goto_8
    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x16

    invoke-static {v0, v5, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v11

    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x17

    invoke-static {v0, v5, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v10

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_20

    :cond_1f
    const/16 v1, 0x1a

    invoke-static {v0, v5, v1}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v9

    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_21

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_22

    :cond_21
    const/16 v1, 0x1b

    invoke-static {v0, v5, v1}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v8

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_24

    :cond_23
    const/16 v1, 0x3c

    invoke-static {v5, v1}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_25

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_26

    :cond_25
    const/16 v1, 0x1c

    invoke-static {v0, v5, v1}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v7

    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_27

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_28

    :cond_27
    const/16 v1, 0x1d

    invoke-static {v0, v5, v1}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v6

    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_29

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_2a

    :cond_29
    const/16 v1, 0x19

    invoke-static {v0, v5, v1}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v1

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/high16 v45, 0x30000

    const v46, 0x4000001

    const-string v27, "creation"

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v22

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v3

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v1

    move/from16 v44, v43

    move/from16 v47, v20

    move/from16 v50, v18

    move/from16 v51, v19

    move/from16 v52, v17

    move/from16 v53, v16

    move/from16 v54, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v13

    move-object/from16 v26, v21

    invoke-static/range {v23 .. v54}, LX/OZc;->A01(LX/Svn;LX/FGr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIIIZZZZZZZZ)V

    invoke-static {v14}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-boolean v1, v1, LX/B2s;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_9
    invoke-static {v0, v5, v14}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2c

    :cond_2b
    const/4 v3, 0x5

    new-instance v2, LX/28O;

    move-object/from16 v1, v22

    invoke-direct {v2, v14, v5, v1, v3}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v0, v2, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x611fac1a

    goto/16 :goto_0

    :cond_2d
    const/4 v4, 0x0

    goto :goto_9

    :cond_2e
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_2f
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_30
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_31
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_32
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_33
    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_34
    const/4 v13, 0x0

    goto/16 :goto_2

    :pswitch_2
    check-cast v0, LX/9fP;

    check-cast v14, Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/CZj;

    iget-object v1, v4, LX/CZj;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v12}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "ai_creation_advanced_settings_capability_changed"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "capability_options"

    invoke-static {v2, v1, v3}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    iget-object v1, v4, LX/CZj;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v8

    iget-object v1, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B2s;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/B2s;->A02:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B0h;

    iget-object v4, v5, LX/B0h;->A00:LX/9fP;

    if-ne v4, v0, :cond_36

    iget-object v3, v5, LX/B0h;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/B0h;->A02:Ljava/lang/String;

    new-instance v5, LX/B0h;

    invoke-direct {v5, v4, v14, v3, v2}, LX/B0h;-><init>(LX/9fP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_37
    invoke-static {v1}, LX/177;->A0J(LX/AWJ;)LX/B2s;

    move-result-object v7

    if-eqz v7, :cond_d4

    iget-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-static {v0}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v6, v0, LX/B2t;->A0L:Ljava/util/List;

    :cond_38
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/16 v10, 0x3fcf

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/B2s;->A04(LX/B2s;Ljava/util/List;Ljava/util/List;IZZ)LX/B2s;

    move-result-object v6

    goto/16 :goto_1f

    :pswitch_3
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v16

    check-cast v14, LX/Awr;

    const/4 v3, 0x1

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZj;

    iget-object v0, v2, LX/CZj;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/AWJ;

    const/16 v17, 0x0

    new-instance v13, LX/B1q;

    move-object v15, v14

    move/from16 v18, v3

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v3

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-direct/range {v13 .. v24}, LX/B1q;-><init>(LX/Awr;LX/Awr;IZZZZZZZZ)V

    invoke-interface {v0, v13}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/B69;

    invoke-static {v0}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "ai_creation_advanced_settings_example_dialogue_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_39
    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    const-string v2, "settings_edit_example_dialogue"

    new-instance v1, LX/BwX;

    invoke-direct {v1}, LX/BwX;-><init>()V

    const-string v0, "add_example_dialog_entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v16

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZj;

    iget-object v0, v2, LX/CZj;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0P:LX/AWJ;

    const/16 v17, 0x0

    new-instance v13, LX/AvS;

    move-object v15, v14

    move/from16 v18, v3

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v3

    move/from16 v23, v17

    invoke-direct/range {v13 .. v23}, LX/AvS;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v0, v13}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/B69;

    invoke-static {v0}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "ai_creation_advanced_settings_instruction_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3a
    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    const-string v2, "settings_edit_instruction"

    new-instance v1, LX/BwY;

    invoke-direct {v1}, LX/BwY;-><init>()V

    const-string v0, "add_instruction_entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZj;

    iget-object v0, v0, LX/CZj;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v1, v14}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v0}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZj;

    iget-object v1, v2, LX/CZj;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v1, v2, LX/CZj;->A03:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v8

    const/4 v4, 0x0

    move-object v7, v4

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v4, "com.instagram.aistudio.creation.ugc.fragment.AiCreationAdvancedSettingsEditInstructionFragment.onCreateView.<anonymous> (AiCreationAdvancedSettingsEditInstructionFragment.kt:48)"

    const v1, 0x4466d5d7

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v7, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/BwY;

    iget-object v4, v7, LX/BwY;->A04:LX/B69;

    invoke-static {v4}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/NsU;

    const/16 v19, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_3c

    iget-boolean v3, v1, LX/AvS;->A03:Z

    :cond_3c
    iget-boolean v2, v7, LX/BwY;->A00:Z

    const v1, 0x7f1305ba

    if-eqz v2, :cond_3d

    const v1, 0x7f130652

    :cond_3d
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f132fba

    invoke-static {v7, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_3e

    iget-boolean v2, v1, LX/AvS;->A04:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3e

    const/16 v17, 0x1

    if-nez v3, :cond_3f

    :cond_3e
    const/16 v17, 0x0

    :cond_3f
    const/16 v1, 0x32

    invoke-static {v7, v1}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v14

    const/16 v1, 0x33

    invoke-static {v7, v1}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v15

    const/16 v16, 0x1

    new-instance v11, LX/EIG;

    invoke-direct/range {v11 .. v17}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_40

    iget-object v8, v1, LX/AvS;->A01:Ljava/lang/String;

    if-nez v8, :cond_41

    :cond_40
    const-string v8, ""

    :cond_41
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_42

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_43

    :cond_42
    const/16 v1, 0x15

    invoke-static {v0, v7, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v6

    :cond_43
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_4d

    iget-boolean v5, v1, LX/AvS;->A09:Z

    :goto_b
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_44

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_45

    :cond_44
    const/16 v1, 0xf

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v4

    :cond_45
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_46

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_47

    :cond_46
    const/16 v1, 0x10

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v3

    :cond_47
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_48

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_49

    :cond_48
    const/16 v1, 0x11

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_49
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_4b

    :cond_4a
    const/16 v1, 0x12

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v9

    :cond_4b
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/BwY;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_4c

    iget-boolean v1, v1, LX/AvS;->A03:Z

    :goto_c
    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move/from16 v20, v5

    move/from16 v21, v1

    move-object v10, v0

    move-object v12, v8

    move-object v13, v4

    invoke-static/range {v10 .. v21}, LX/NRx;->A00(LX/Svn;LX/EIG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x9f4c0b0

    goto/16 :goto_0

    :cond_4c
    const/4 v1, 0x0

    goto :goto_c

    :cond_4d
    const/4 v5, 0x0

    goto/16 :goto_b

    :pswitch_8
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiCreationAdvancedSettingsEditExampleDialogueFragment.onCreateView.<anonymous> (AiCreationAdvancedSettingsEditExampleDialogueFragment.kt:52)"

    const v1, -0x3f32454a

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v7, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/BwX;

    iget-object v1, v7, LX/BwX;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/NsU;

    const/4 v14, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v11

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_64

    iget-boolean v3, v1, LX/B1q;->A04:Z

    :goto_d
    iget-boolean v2, v7, LX/BwX;->A00:Z

    const v1, 0x7f1305b8

    if-eqz v2, :cond_4f

    const v1, 0x7f13064e

    :cond_4f
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f132fba

    invoke-static {v7, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x29

    invoke-static {v7, v1}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v18

    const/16 v1, 0x2a

    invoke-static {v7, v1}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v19

    const/16 v31, 0x1

    new-instance v15, LX/EIG;

    move/from16 v20, v31

    move/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_50

    iget-object v1, v1, LX/B1q;->A01:LX/Awr;

    if-eqz v1, :cond_50

    iget-object v6, v1, LX/Awr;->A00:Ljava/lang/String;

    :cond_50
    const-string v2, ""

    if-nez v6, :cond_51

    move-object v6, v2

    :cond_51
    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_52

    iget-object v1, v1, LX/B1q;->A01:LX/Awr;

    if-eqz v1, :cond_52

    iget-object v13, v1, LX/Awr;->A01:Ljava/lang/String;

    if-nez v13, :cond_53

    :cond_52
    move-object v13, v2

    :cond_53
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_54

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_55

    :cond_54
    const/16 v1, 0x13

    invoke-static {v0, v7, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v10

    :cond_55
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_56

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_57

    :cond_56
    const/16 v1, 0x14

    invoke-static {v0, v7, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v9

    :cond_57
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_63

    iget-boolean v12, v1, LX/B1q;->A09:Z

    :goto_e
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_58

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_59

    :cond_58
    const/16 v1, 0xb

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v8

    :cond_59
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_5b

    :cond_5a
    const/16 v1, 0xc

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v5

    :cond_5b
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5d

    :cond_5c
    const/16 v1, 0xd

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v4

    :cond_5d
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5f

    :cond_5e
    const/16 v1, 0xe

    new-instance v3, LX/LMp;

    invoke-direct {v3, v7, v1}, LX/LMp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/BwX;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2Aw;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v25

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v26

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_62

    iget-boolean v2, v1, LX/B1q;->A0A:Z

    :goto_f
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_60

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_61

    :cond_60
    invoke-static {v0, v7, v14}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v1

    :cond_61
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v28, 0xd80

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move/from16 v27, v14

    move/from16 v29, v14

    move/from16 v30, v12

    move/from16 v32, v31

    move/from16 v33, v2

    move-object v14, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v33}, LX/NRs;->A00(LX/Svn;LX/EIG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x42894d9c

    goto/16 :goto_0

    :cond_62
    const/4 v2, 0x0

    goto :goto_f

    :cond_63
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_64
    const/4 v3, 0x0

    goto/16 :goto_d

    :pswitch_9
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiConversationFragment.onCreateView.<anonymous> (AiConversationFragment.kt:42)"

    const v1, 0x5b818021

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_65
    iget-object v6, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/CYy;

    iget-object v1, v6, LX/CYy;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/NsU;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AxY;

    if-eqz v1, :cond_66

    iget-object v1, v1, LX/AxY;->A01:Ljava/util/List;

    if-nez v1, :cond_67

    :cond_66
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_67
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AxY;

    if-eqz v1, :cond_68

    iget-object v7, v1, LX/AxY;->A00:Ljava/lang/String;

    if-nez v7, :cond_69

    :cond_68
    const-string v7, ""

    :cond_69
    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_6b

    :cond_6a
    const/16 v1, 0x12

    invoke-static {v0, v6, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v3

    :cond_6b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6d

    :cond_6c
    const/16 v1, 0x15

    invoke-static {v0, v6, v1}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v2

    :cond_6d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v3

    move-object v11, v2

    invoke-static/range {v8 .. v13}, LX/NRR;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AxY;

    if-eqz v1, :cond_70

    iget-boolean v1, v1, LX/AxY;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_10
    invoke-static {v0, v6, v4}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6f

    :cond_6e
    const/4 v2, 0x4

    new-instance v1, LX/28O;

    invoke-direct {v1, v4, v6, v5, v2}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {v0, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7c0df010

    goto/16 :goto_0

    :cond_70
    move-object v3, v5

    goto :goto_10

    :pswitch_a
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYy;

    iget-object v0, v0, LX/CYy;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_131

    check-cast v2, LX/AxY;

    iget-object v0, v2, LX/AxY;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/AWJ;

    iget-object v3, v2, LX/AxY;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0H(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    new-instance v0, LX/AxY;

    invoke-direct {v0, v3, v2, v1}, LX/AxY;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiCapabilitiesFragment.onCreateView.<anonymous> (AiCapabilitiesFragment.kt:38)"

    const v1, 0x382fc9bc

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_71
    iget-object v4, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/CYk;

    iget-object v1, v4, LX/CYk;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0V:LX/NsU;

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ah4;

    if-eqz v1, :cond_74

    iget-object v1, v1, LX/Ah4;->A00:Ljava/util/List;

    if-eqz v1, :cond_74

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    :goto_11
    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_72

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_73

    :cond_72
    const/16 v1, 0x13

    invoke-static {v0, v4, v1}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v2

    :cond_73
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3, v5}, LX/Fyb;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x25243e53

    goto/16 :goto_0

    :cond_74
    const/4 v3, 0x0

    goto :goto_11

    :pswitch_c
    check-cast v0, LX/9fP;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/CYk;

    iget-object v4, v3, LX/CYk;->A01:LX/B69;

    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v6

    iget-object v8, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0F:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ah4;

    const/4 v2, 0x0

    if-eqz v1, :cond_79

    iget-object v1, v1, LX/Ah4;->A00:Ljava/util/List;

    if-eqz v1, :cond_79

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B0h;

    iget-object v7, v10, LX/B0h;->A00:LX/9fP;

    if-ne v7, v0, :cond_75

    iget-object v5, v10, LX/B0h;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/B0h;->A02:Ljava/lang/String;

    new-instance v10, LX/B0h;

    invoke-direct {v10, v7, v14, v5, v1}, LX/B0h;-><init>(LX/9fP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_76
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_78

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v1}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_77

    iget-object v2, v1, LX/B2t;->A0L:Ljava/util/List;

    :cond_77
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, LX/Ah4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Ah4;->A00:Ljava/util/List;

    iput-boolean v1, v2, LX/Ah4;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_78
    invoke-interface {v8, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_79
    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0V:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_132

    check-cast v1, LX/Ah4;

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v1, LX/Ah4;->A00:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0D(Ljava/util/List;)V

    iget-object v1, v3, LX/CYk;->A00:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "settings_capabilities_toggle_value_changed"

    invoke-static {v3, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "toggle_name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiAudienceSelectionFragment.onCreateView.<anonymous> (AiAudienceSelectionFragment.kt:75)"

    const v1, 0x1cf81f6b

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7a
    iget-object v9, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v9, LX/ChI;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_audience_list"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_7b

    sget-object v16, LX/26W;->A00:LX/26W;

    :cond_7b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_133

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, 0x0

    const v1, 0x90825a

    if-eq v2, v1, :cond_8a

    const v1, 0x178f3516

    if-ne v2, v1, :cond_133

    const-string v1, "AI_CREATION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    const v1, -0x44524d0e

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v5, v9, LX/ChI;->A03:LX/B69;

    invoke-static {v5}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-static {v5}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1r;

    iget-boolean v11, v1, LX/B1r;->A0B:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v11}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7d

    :cond_7c
    new-instance v1, LX/28W;

    invoke-direct {v1, v9, v8, v7, v11}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7d
    invoke-static {v0, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0i:LX/NsU;

    invoke-static {v1}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v21

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1r;

    iget-object v1, v1, LX/B1r;->A08:Ljava/lang/String;

    move-object/from16 v33, v1

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1r;

    iget-object v1, v1, LX/B1r;->A02:Ljava/lang/Integer;

    move-object/from16 v32, v1

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1r;

    iget v15, v1, LX/B1r;->A00:I

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1r;

    iget-boolean v14, v1, LX/B1r;->A0F:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1r;

    iget-boolean v13, v1, LX/B1r;->A0C:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1r;

    iget-boolean v10, v1, LX/B1r;->A0D:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1r;

    iget-boolean v6, v1, LX/B1r;->A0E:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1r;

    iget-object v1, v1, LX/B1r;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/ChI;->A00(Ljava/util/List;)I

    move-result v23

    invoke-static/range {v16 .. v16}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v20

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_7f

    :cond_7e
    const/16 v1, 0xe

    invoke-static {v0, v9, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v5

    :cond_7f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_80

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_81

    :cond_80
    const/16 v1, 0xf

    invoke-static {v0, v9, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v4

    :cond_81
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_82

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_83

    :cond_82
    const/16 v1, 0x9

    invoke-static {v0, v9, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v3

    :cond_83
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_84

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_85

    :cond_84
    const/16 v1, 0xa

    invoke-static {v0, v9, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_85
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_86

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_87

    :cond_86
    const/16 v1, 0x10

    invoke-static {v0, v9, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v1

    :cond_87
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v24, 0x30000000

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v22, v15

    move/from16 v25, v7

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v6

    move/from16 v31, v7

    move-object v12, v0

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object v15, v3

    invoke-static/range {v12 .. v31}, LX/OFN;->A02(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;IIIIZZZZZZ)V

    :goto_13
    invoke-interface {v0}, LX/Svn;->AqS()V

    sget-object v1, LX/2UN;->A0C:LX/BRl;

    invoke-interface {v0, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_88

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_89

    :cond_88
    const/4 v2, 0x3

    new-instance v1, LX/25V;

    invoke-direct {v1, v4, v8, v2}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_89
    invoke-static {v0, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5961606e

    goto/16 :goto_0

    :cond_8a
    const-string v1, "AI_SETTINGS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    const v1, -0x44290e87

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_8b

    invoke-static {v0, v8}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_8b
    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v5, v9, LX/ChI;->A05:LX/B69;

    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-boolean v10, v1, LX/B1s;->A0M:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v10}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8c

    if-ne v1, v11, :cond_8d

    :cond_8c
    const/4 v2, 0x1

    new-instance v1, LX/28W;

    invoke-direct {v1, v9, v8, v2, v10}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8d
    invoke-static {v0, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/NsU;

    invoke-static {v1}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v25

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-object v1, v1, LX/B1s;->A0B:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-object v1, v1, LX/B1s;->A09:Ljava/lang/Integer;

    move-object/from16 v17, v1

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget v1, v1, LX/B1s;->A00:I

    move/from16 v26, v1

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-boolean v1, v1, LX/B1s;->A0N:Z

    move/from16 v30, v1

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-boolean v15, v1, LX/B1s;->A0V:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-boolean v14, v1, LX/B1s;->A0a:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-boolean v13, v1, LX/B1s;->A0b:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-boolean v6, v1, LX/B1s;->A0Q:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-object v1, v1, LX/B1s;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/ChI;->A00(Ljava/util/List;)I

    move-result v27

    invoke-static/range {v16 .. v16}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v24

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8e

    if-ne v5, v11, :cond_8f

    :cond_8e
    const/4 v1, 0x3

    invoke-static {v0, v12, v9, v1}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v5

    :cond_8f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_90

    if-ne v4, v11, :cond_91

    :cond_90
    const/16 v1, 0x11

    invoke-static {v0, v9, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v4

    :cond_91
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_92

    if-ne v3, v11, :cond_93

    :cond_92
    const/4 v1, 0x7

    invoke-static {v0, v9, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v3

    :cond_93
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_94

    if-ne v2, v11, :cond_95

    :cond_94
    const/16 v1, 0x8

    invoke-static {v0, v9, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_95
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_96

    if-ne v1, v11, :cond_97

    :cond_96
    const/16 v1, 0xd

    invoke-static {v0, v9, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v1

    :cond_97
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v10

    move/from16 v34, v13

    move/from16 v35, v6

    invoke-static/range {v16 .. v35}, LX/OFN;->A02(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;IIIIZZZZZZ)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_98

    const v1, -0x440471ff

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_14
    invoke-interface {v0}, LX/Svn;->AqS()V

    goto/16 :goto_13

    :cond_98
    const v1, -0x440471fe

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v9, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_99

    if-ne v3, v11, :cond_9a

    :cond_99
    const/4 v1, 0x1

    new-instance v3, LX/MfU;

    invoke-direct {v3, v12, v9, v2, v1}, LX/MfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9b

    const/16 v1, 0x18

    invoke-static {v12, v1}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/Fyc;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_14

    :pswitch_e
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9c

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiApprovedLandingPageFragment.onCreateView.<anonymous> (AiApprovedLandingPageFragment.kt:61)"

    const v1, -0x3f940f9b

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9c
    iget-object v7, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/CMx;

    iget-object v1, v7, LX/CMx;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0P:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AsR;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9e

    :cond_9d
    const/16 v1, 0x11

    invoke-static {v7, v1}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v5}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a0

    :cond_9f
    const/4 v1, 0x7

    invoke-static {v0, v5, v7, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v2

    :cond_a0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v3, v2, v6}, LX/NRQ;->A00(LX/Svn;LX/AsR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1aea96e8

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/16 v26, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a1

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AISettingsAdvancedSettingsFragment.onCreateView.<anonymous> (AISettingsAdvancedSettingsFragment.kt:52)"

    const v1, 0x7e822f3f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a1
    iget-object v8, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/CZi;

    iget-object v2, v8, LX/CZi;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/NsU;

    const/16 v25, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v24

    iget-object v1, v8, LX/CZi;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FGr;

    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_cd

    iget-object v13, v1, LX/B2s;->A01:Ljava/lang/String;

    :goto_15
    const-string v3, ""

    if-nez v13, :cond_a2

    move-object v13, v3

    :cond_a2
    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_a3

    iget-object v1, v1, LX/B2s;->A00:Ljava/lang/String;

    move-object/from16 v23, v1

    if-nez v1, :cond_a4

    :cond_a3
    move-object/from16 v23, v3

    :cond_a4
    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_a5

    iget-object v1, v1, LX/B2s;->A04:Ljava/util/List;

    if-eqz v1, :cond_a5

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v42

    if-nez v42, :cond_a6

    :cond_a5
    invoke-static {}, LX/177;->A0z()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v42

    :cond_a6
    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_a7

    iget-object v1, v1, LX/B2s;->A05:Ljava/util/List;

    if-nez v1, :cond_a8

    :cond_a7
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_a8
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v43

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_aa

    :cond_a9
    const/4 v1, 0x5

    invoke-static {v0, v8, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v7

    :cond_aa
    check-cast v7, LX/pax;

    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_ab

    iget-object v1, v1, LX/B2s;->A03:Ljava/util/List;

    if-nez v1, :cond_ac

    :cond_ab
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_ac
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v44

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_ad

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_ae

    :cond_ad
    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v6

    :cond_ae
    check-cast v6, LX/pax;

    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_af

    iget-object v1, v1, LX/B2s;->A02:Ljava/util/List;

    if-eqz v1, :cond_af

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v45

    if-nez v45, :cond_b0

    :cond_af
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v45

    :cond_b0
    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_cc

    iget-boolean v1, v1, LX/B2s;->A07:Z

    move/from16 v22, v1

    :goto_16
    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v51

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_b2

    :cond_b1
    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v5

    :cond_b2
    check-cast v5, LX/pax;

    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_cb

    iget-boolean v1, v1, LX/B2s;->A0B:Z

    move/from16 v21, v1

    :goto_17
    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_ca

    iget-boolean v1, v1, LX/B2s;->A0C:Z

    move/from16 v20, v1

    :goto_18
    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_c9

    iget-boolean v1, v1, LX/B2s;->A0D:Z

    move/from16 v19, v1

    :goto_19
    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_c8

    iget-boolean v1, v1, LX/B2s;->A08:Z

    move/from16 v18, v1

    :goto_1a
    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_c7

    iget-boolean v1, v1, LX/B2s;->A09:Z

    move/from16 v17, v1

    :goto_1b
    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_c6

    iget-boolean v1, v1, LX/B2s;->A0A:Z

    move/from16 v16, v1

    :goto_1c
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_b4

    :cond_b3
    new-instance v4, LX/LMn;

    move/from16 v1, v26

    invoke-direct {v4, v2, v1}, LX/LMn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_b5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_b6

    :cond_b5
    const/16 v1, 0xb

    invoke-static {v0, v8, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v12

    :cond_b6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_b7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_b8

    :cond_b7
    const/16 v1, 0xc

    invoke-static {v0, v8, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v11

    :cond_b8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_b9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_ba

    :cond_b9
    const/16 v1, 0xd

    invoke-static {v0, v8, v1}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v10

    :cond_ba
    check-cast v10, Lkotlin/jvm/functions/Function2;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_bb

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_bc

    :cond_bb
    const/16 v1, 0xe

    invoke-static {v0, v8, v1}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v9

    :cond_bc
    check-cast v9, Lkotlin/jvm/functions/Function2;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_bd

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_be

    :cond_bd
    const/16 v1, 0xf

    invoke-static {v0, v8, v1}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v3

    :cond_be
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_bf

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c0

    :cond_bf
    const/16 v1, 0xc

    invoke-static {v0, v8, v1}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v2

    :cond_c0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_c1

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_c2

    :cond_c1
    const/16 v1, 0xd

    invoke-static {v8, v1}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v48, 0x30000

    const-string v30, "settings"

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v5

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    move/from16 v46, v26

    move/from16 v47, v26

    move/from16 v49, v26

    move/from16 v50, v22

    move/from16 v52, v21

    move/from16 v53, v19

    move/from16 v54, v20

    move/from16 v55, v18

    move/from16 v56, v17

    move/from16 v57, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v23

    invoke-static/range {v26 .. v57}, LX/OZc;->A01(LX/Svn;LX/FGr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIIIZZZZZZZZ)V

    invoke-static/range {v24 .. v24}, LX/MoJ;->A00(LX/AR9;)LX/B2s;

    move-result-object v1

    if-eqz v1, :cond_c5

    iget-boolean v1, v1, LX/B2s;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1d
    move-object/from16 v1, v24

    invoke-static {v0, v8, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_c4

    :cond_c3
    const/4 v4, 0x3

    new-instance v3, LX/28O;

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    invoke-direct {v3, v1, v8, v2, v4}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c4
    invoke-static {v0, v3, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x302d8633

    goto/16 :goto_0

    :cond_c5
    const/4 v5, 0x0

    goto :goto_1d

    :cond_c6
    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_c7
    const/16 v17, 0x0

    goto/16 :goto_1b

    :cond_c8
    const/16 v18, 0x0

    goto/16 :goto_1a

    :cond_c9
    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_ca
    const/16 v20, 0x0

    goto/16 :goto_18

    :cond_cb
    const/16 v21, 0x0

    goto/16 :goto_17

    :cond_cc
    const/16 v22, 0x1

    goto/16 :goto_16

    :cond_cd
    const/4 v13, 0x0

    goto/16 :goto_15

    :pswitch_10
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v15

    check-cast v14, LX/Awr;

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZi;

    iget-object v0, v2, LX/CZi;->A01:LX/B69;

    invoke-static {v0}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_ce

    const-string v0, "ai_settings_advanced_settings_example_dialogue_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_ce
    iget-object v0, v2, LX/CZi;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v13

    const/16 v16, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0k(LX/Awr;IZZZ)V

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    const-string v2, "settings_edit_example_dialogue"

    new-instance v1, LX/BwZ;

    invoke-direct {v1}, LX/BwZ;-><init>()V

    const-string v0, "add_example_dialog_entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZi;

    iget-object v0, v2, LX/CZi;->A01:LX/B69;

    invoke-static {v0}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_cf

    const-string v0, "ai_settings_advanced_settings_instruction_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_cf
    iget-object v0, v2, LX/CZi;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0i(ILjava/lang/String;)V

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    const-string v2, "settings_edit_instruction"

    new-instance v1, LX/Bwr;

    invoke-direct {v1}, LX/Bwr;-><init>()V

    const-string v0, "add_instruction_entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZi;

    iget-object v0, v0, LX/CZi;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v14}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0j(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v0, LX/9fP;

    check-cast v14, Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/CZi;

    iget-object v1, v4, LX/CZi;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v12}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_d0

    const-string v1, "ai_settings_advanced_settings_capability_changed"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "capability_options"

    invoke-static {v2, v1, v3}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d0
    iget-object v1, v4, LX/CZi;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v8

    iget-object v1, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B2s;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/B2s;->A02:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B0h;

    iget-object v4, v5, LX/B0h;->A00:LX/9fP;

    if-ne v4, v0, :cond_d1

    iget-object v3, v5, LX/B0h;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/B0h;->A02:Ljava/lang/String;

    new-instance v5, LX/B0h;

    invoke-direct {v5, v4, v14, v3, v2}, LX/B0h;-><init>(LX/9fP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_d2
    invoke-static {v1}, LX/177;->A0J(LX/AWJ;)LX/B2s;

    move-result-object v7

    if-eqz v7, :cond_d4

    iget-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_d3

    iget-object v6, v0, LX/B2t;->A0L:Ljava/util/List;

    :cond_d3
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/16 v10, 0x3fcf

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/B2s;->A04(LX/B2s;Ljava/util/List;Ljava/util/List;IZZ)LX/B2s;

    move-result-object v6

    :cond_d4
    :goto_1f
    invoke-interface {v1, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_d5

    const-string v4, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityFragment.onCreateView.<anonymous> (UgcEnhancedCreationPersonalityFragment.kt:43)"

    const v3, -0x2cb5c810

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d5
    iget-object v3, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/BwV;

    iget-object v2, v3, LX/BwV;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/NsU;

    const/16 v18, 0x0

    invoke-static {v0, v2}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B1e;

    if-eqz v2, :cond_d6

    iget-object v2, v2, LX/B1e;->A00:Ljava/lang/String;

    if-eqz v2, :cond_d6

    invoke-static {v3}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/1J9;->A0a(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7d6828b2

    goto/16 :goto_0

    :cond_d6
    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B1e;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_d7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_d8

    :cond_d7
    const/16 v2, 0xa

    invoke-static {v0, v3, v2}, LX/MoJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v2

    :cond_d8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v5, 0x7f1305e5

    invoke-static {v3, v5}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x6

    invoke-static {v3, v5}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v11

    const-string v10, ""

    const/4 v5, 0x7

    invoke-static {v5}, LX/23R;->A00(I)LX/23R;

    move-result-object v12

    new-instance v8, LX/EIG;

    move/from16 v13, v18

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const v6, 0x7f130502

    invoke-static {v3, v6}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f130500

    invoke-static {v3, v6}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f130501

    invoke-static {v3, v6}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    const v6, 0x7f130503

    invoke-static {v3, v6}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f130504

    invoke-static {v3, v6}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    const v6, 0x7f1304fd

    invoke-static {v3, v6}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B1e;

    if-eqz v6, :cond_d9

    iget-boolean v1, v6, LX/B1e;->A08:Z

    :cond_d9
    const v6, 0x7f1305ec

    invoke-static {v3, v6}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    xor-int/lit8 v7, v1, 0x1

    invoke-static {v3, v5}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v3

    new-instance v1, LX/EFH;

    invoke-direct {v1, v6, v3, v7}, LX/EFH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v17, v2

    move-object v7, v0

    move-object v9, v4

    move-object v10, v1

    invoke-static/range {v7 .. v18}, LX/OOQ;->A01(LX/Svn;LX/EIG;LX/B1e;LX/EFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5b0d86c0

    goto/16 :goto_0

    :pswitch_15
    check-cast v14, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13, v0, v14}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BwV;

    iget-object v1, v1, LX/BwV;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v14}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v8, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B1e;

    sget-object v6, LX/FDs;->A02:LX/FDs;

    if-ne v0, v6, :cond_e2

    iget-object v1, v3, LX/B1e;->A04:Ljava/util/List;

    :goto_20
    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-ne v0, v6, :cond_e1

    iget-object v1, v3, LX/B1e;->A02:Ljava/util/List;

    :goto_21
    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v0, v6, :cond_e0

    iget-object v1, v3, LX/B1e;->A06:Ljava/util/List;

    :goto_22
    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_da
    :goto_23
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/B1e;

    iget-object v13, v12, LX/B1e;->A01:Ljava/lang/String;

    if-ne v0, v6, :cond_db

    iget-object v10, v12, LX/B1e;->A05:Ljava/util/List;

    iget-object v9, v12, LX/B1e;->A07:Ljava/util/List;

    iget-object v2, v12, LX/B1e;->A03:Ljava/util/List;

    iget-boolean v1, v12, LX/B1e;->A08:Z

    iget-object v14, v12, LX/B1e;->A00:Ljava/lang/String;

    invoke-static {v10, v9, v4, v2}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/B1e;

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/B1e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :goto_24
    invoke-interface {v8, v11, v12}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    goto/16 :goto_1

    :cond_db
    iget-object v10, v12, LX/B1e;->A04:Ljava/util/List;

    iget-object v9, v12, LX/B1e;->A06:Ljava/util/List;

    iget-object v2, v12, LX/B1e;->A02:Ljava/util/List;

    iget-boolean v1, v12, LX/B1e;->A08:Z

    iget-object v14, v12, LX/B1e;->A00:Ljava/lang/String;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/B1e;

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/B1e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_24

    :cond_dc
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_dd
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v10

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ne v0, v6, :cond_df

    const-string v2, "role"

    iget-object v1, v10, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_de

    const-string v1, "enhanced_creation_personality_screen_new_role_added"

    :goto_25
    invoke-static {v10, v12, v1, v9}, LX/1J9;->A0T(LX/4gk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v9

    invoke-static {v2, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "flow_type"

    invoke-static {v10, v1, v11, v9, v2}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_de
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_df
    const-string v2, "trait"

    iget-object v1, v10, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_de

    const-string v1, "enhanced_creation_personality_screen_new_trait_added"

    goto :goto_25

    :cond_e0
    iget-object v1, v3, LX/B1e;->A07:Ljava/util/List;

    goto/16 :goto_22

    :cond_e1
    iget-object v1, v3, LX/B1e;->A03:Ljava/util/List;

    goto/16 :goto_21

    :cond_e2
    iget-object v1, v3, LX/B1e;->A05:Ljava/util/List;

    goto/16 :goto_20

    :pswitch_16
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v5}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e3

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationNameFragment.onCreateView.<anonymous> (UgcEnhancedCreationNameFragment.kt:49)"

    const v1, -0x47ebe34c

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e3
    iget-object v3, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/BwT;

    iget-object v6, v3, LX/BwT;->A02:LX/B69;

    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0c:LX/NsU;

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v12

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Az9;

    if-eqz v1, :cond_e4

    iget-object v1, v1, LX/Az9;->A02:Ljava/util/List;

    if-eqz v1, :cond_e4

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v21

    if-nez v21, :cond_e5

    :cond_e4
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v21

    :cond_e5
    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0r:LX/NsU;

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v1, :cond_e6

    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1g;

    iget-object v1, v1, LX/B1g;->A07:Ljava/lang/String;

    :goto_26
    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Az9;

    if-eqz v8, :cond_e8

    iget-object v8, v8, LX/Az9;->A01:Ljava/lang/String;

    if-eqz v8, :cond_e8

    invoke-static {v3}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5b22bb64

    goto/16 :goto_0

    :cond_e6
    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Az9;

    if-eqz v1, :cond_e7

    iget-object v1, v1, LX/Az9;->A00:LX/AtX;

    if-eqz v1, :cond_e7

    iget-object v1, v1, LX/AtX;->A03:Ljava/lang/String;

    goto :goto_26

    :cond_e7
    move-object v1, v9

    goto :goto_26

    :cond_e8
    const v8, 0x7f1305e5

    invoke-static {v3, v8}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v7}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v16

    const-string v15, ""

    const/4 v8, 0x7

    invoke-static {v8}, LX/23R;->A00(I)LX/23R;

    move-result-object v17

    new-instance v13, LX/EIG;

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const v8, 0x7f1305ec

    invoke-static {v3, v8}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v8, v3, LX/BwT;->A01:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/2Aw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    const/4 v10, 0x1

    if-le v9, v8, :cond_ea

    :cond_e9
    const/4 v10, 0x0

    :cond_ea
    new-instance v9, LX/Mcu;

    invoke-direct {v9, v2, v3, v7}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v8, LX/EFH;

    invoke-direct {v8, v11, v9, v10}, LX/EFH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Az9;

    if-eqz v9, :cond_eb

    iget-boolean v9, v9, LX/Az9;->A03:Z

    const/16 v26, 0x1

    if-eq v9, v7, :cond_ec

    :cond_eb
    const/16 v26, 0x0

    :cond_ec
    const v7, 0x7f130658

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v3, LX/BwT;->A01:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/2Aw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v22

    const v7, 0x7f13325d

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_ed

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_ee

    :cond_ed
    invoke-static {v0, v9, v5}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v6

    :cond_ee
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_ef

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_f0

    :cond_ef
    const/16 v5, 0x9

    invoke-static {v0, v3, v5}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v7

    :cond_f0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object v12, v0

    move-object v14, v8

    invoke-static/range {v12 .. v26}, LX/L14;->A00(LX/Svn;LX/EIG;LX/EFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x352dead1    # -6883991.5f

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f1

    const-string v5, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationIntroFragment.onCreateView.<anonymous> (UgcEnhancedCreationIntroFragment.kt:60)"

    const v1, 0x5ad7a00f

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f1
    iget-object v5, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/BxW;

    iget-object v6, v5, LX/BxW;->A03:LX/B69;

    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0q:LX/NsU;

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0b:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v11

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Az7;

    if-eqz v1, :cond_f2

    iget-object v1, v1, LX/Az7;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f2

    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0M:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-static {v5}, LX/1J9;->A0a(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x47c3354e

    goto/16 :goto_0

    :cond_f2
    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Y:LX/AWJ;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    const v1, 0x7f1305e5

    invoke-static {v5, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x40

    new-instance v7, LX/Mk8;

    invoke-direct {v7, v5, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    const-string v14, ""

    const/4 v1, 0x7

    invoke-static {v1}, LX/23R;->A00(I)LX/23R;

    move-result-object v16

    new-instance v12, LX/EIG;

    move-object v15, v7

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const v1, 0x7f1305ec

    invoke-static {v5, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v1, v5, LX/BxW;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v7, 0x1

    if-le v8, v1, :cond_f4

    :cond_f3
    const/4 v7, 0x0

    :cond_f4
    new-instance v1, LX/Mcu;

    invoke-direct {v1, v2, v5, v3}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v8, LX/EFH;

    invoke-direct {v8, v9, v1, v7}, LX/EFH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v1, 0x7f130656

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/BxW;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v20

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_f5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_f6

    :cond_f5
    invoke-static {v0, v6, v4}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v7

    :cond_f6
    check-cast v7, LX/pax;

    const v1, 0x7f13325d

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Az7;

    if-eqz v1, :cond_fb

    iget-boolean v1, v1, LX/Az7;->A03:Z

    if-ne v1, v4, :cond_fb

    :goto_27
    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Az7;

    if-eqz v1, :cond_f7

    iget-object v1, v1, LX/Az7;->A01:Ljava/util/List;

    if-eqz v1, :cond_f7

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v19

    if-nez v19, :cond_f8

    :cond_f7
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v19

    :cond_f8
    invoke-static {v10}, LX/AR9;->A03(LX/AR9;)Z

    move-result v25

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_fa

    :cond_f9
    const/16 v1, 0x8

    invoke-static {v0, v5, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v6

    :cond_fa
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v15, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v4

    move-object v11, v0

    move-object v13, v8

    invoke-static/range {v11 .. v25}, LX/L12;->A00(LX/Svn;LX/EIG;LX/EFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2bd96045

    goto/16 :goto_0

    :cond_fb
    const/4 v4, 0x0

    goto :goto_27

    :pswitch_18
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_fc

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationDescriptionFragment.onCreateView.<anonymous> (UgcEnhancedCreationDescriptionFragment.kt:72)"

    const v1, 0x7b85ac89

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_fc
    sget-object v4, LX/11C;->A00:LX/11C;

    iget-object v5, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/BxT;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_fd

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_fe

    :cond_fd
    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/25V;

    invoke-direct {v1, v5, v3, v2}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_fe
    invoke-static {v0, v1, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/BxT;->A04:LX/B69;

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/NsU;

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v1

    iget-object v1, v1, LX/EwW;->A10:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v11

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v1

    iget-object v1, v1, LX/EwW;->A11:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    const v1, 0x7f1305e5

    invoke-static {v5, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x35

    new-instance v1, LX/Mk8;

    invoke-direct {v1, v5, v2}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    const-string v15, ""

    const/4 v9, 0x7

    invoke-static {v9}, LX/23R;->A00(I)LX/23R;

    move-result-object v17

    new-instance v13, LX/EIG;

    move-object/from16 v16, v1

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const v1, 0x7f133f3e

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v5, LX/BxT;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v22

    const v2, 0x7f13325d

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_ff

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_100

    :cond_ff
    invoke-static {v0, v3, v10}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v8

    :cond_100
    check-cast v8, LX/pax;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FFr;

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v21

    const v2, 0x7f1305ec

    invoke-static {v5, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v25, 0x1

    if-nez v2, :cond_101

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v3, 0x1

    if-le v2, v1, :cond_102

    :cond_101
    const/4 v3, 0x0

    :cond_102
    const/16 v1, 0x36

    new-instance v2, LX/Mk8;

    invoke-direct {v2, v5, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/EFH;

    invoke-direct {v1, v6, v2, v3}, LX/EFH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_103

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_104

    :cond_103
    invoke-static {v0, v5, v9}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v3

    :cond_104
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v15, v7

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v23, v10

    move/from16 v24, v10

    move-object v11, v0

    move-object v14, v1

    invoke-static/range {v11 .. v25}, LX/L0v;->A00(LX/Svn;LX/AIT;LX/EIG;LX/EFH;LX/FFr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4eb59e83    # 1.5235322E9f

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_105

    const-string v4, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationAvatarFragment.onCreateView.<anonymous> (UgcEnhancedCreationAvatarFragment.kt:112)"

    const v1, 0x14d5400a

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_105
    iget-object v6, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/BxX;

    iget-object v1, v6, LX/BxX;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/NsU;

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1g;

    iget-object v1, v1, LX/B1g;->A03:Ljava/lang/String;

    if-eqz v1, :cond_106

    invoke-static {v6}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0h()V

    invoke-static {v6}, LX/1J9;->A0a(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7c009222

    goto/16 :goto_0

    :cond_106
    const v1, 0x7f1305e5

    invoke-static {v6, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x2d

    new-instance v2, LX/Mk8;

    invoke-direct {v2, v6, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    const-string v15, ""

    const/4 v1, 0x7

    invoke-static {v1}, LX/23R;->A00(I)LX/23R;

    move-result-object v17

    new-instance v13, LX/EIG;

    move-object/from16 v16, v2

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B1g;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_107

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_108

    :cond_107
    const/4 v1, 0x1

    invoke-static {v0, v6, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v8

    :cond_108
    check-cast v8, LX/pax;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_109

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_10a

    :cond_109
    invoke-static {v0, v6, v3}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v7

    :cond_10a
    check-cast v7, LX/pax;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_10c

    :cond_10b
    const/4 v1, 0x3

    invoke-static {v0, v6, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v5

    :cond_10c
    check-cast v5, LX/pax;

    iget-object v4, v6, LX/BxX;->A03:LX/B69;

    invoke-static {v4, v12}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810d9100045469L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_10d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_10e

    :cond_10d
    const/4 v1, 0x4

    invoke-static {v0, v6, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v11

    :cond_10e
    check-cast v11, LX/pax;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B1g;

    const v1, 0x7f1305ec

    invoke-static {v6, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, LX/B1g;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x6

    new-instance v1, LX/32q;

    invoke-direct {v1, v2, v10, v6}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/EFH;

    invoke-direct {v2, v4, v1, v3}, LX/EFH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, v6, LX/BxX;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCc;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move-object v11, v0

    move-object v12, v1

    move-object v14, v9

    invoke-static/range {v11 .. v25}, LX/NR7;->A01(LX/Svn;LX/HCc;LX/EIG;LX/B1g;LX/EFH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xf394a80

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/JTQ;

    check-cast v14, LX/JST;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/BxX;

    iget-object v1, v3, LX/BxX;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v5, v0, LX/JTQ;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/JTQ;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/JTQ;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v14, :cond_111

    iget-object v8, v14, LX/JST;->A06:Ljava/lang/String;

    :goto_28
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_110

    iget-object v0, v3, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    if-eqz v14, :cond_10f

    iget-object v1, v14, LX/JST;->A06:Ljava/lang/String;

    :cond_10f
    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v2, v7, v6, v1}, LX/EwW;->A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_110
    iget-object v0, v3, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0i()V

    goto/16 :goto_1

    :cond_111
    move-object v8, v1

    goto :goto_28

    :pswitch_1b
    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    check-cast v14, LX/L2n;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/BxX;

    iget-object v1, v3, LX/BxX;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    move-object v2, v6

    if-nez v6, :cond_112

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    :cond_112
    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    move-object v8, v4

    if-nez v4, :cond_113

    const-string v8, ""

    :cond_113
    const/4 v1, 0x0

    if-eqz v14, :cond_116

    iget-object v9, v14, LX/L2n;->A08:Ljava/lang/String;

    :goto_29
    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_115

    iget-object v0, v3, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    if-eqz v14, :cond_114

    iget-object v1, v14, LX/L2n;->A08:Ljava/lang/String;

    :cond_114
    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v2, v4, v7, v1}, LX/EwW;->A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_115
    iget-object v0, v3, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0h()V

    goto/16 :goto_1

    :cond_116
    move-object v9, v1

    goto :goto_29

    :pswitch_1c
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_117

    const-string v3, "com.instagram.aiconsumption.characters.settings.AiCharactersContentSettingsFragment.onCreateView.<anonymous> (AiCharactersContentSettingsFragment.kt:45)"

    const v1, -0x1c673502

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_117
    iget-object v7, v2, LX/MoJ;->A00:Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_118

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_119

    :cond_118
    const/16 v1, 0x29

    new-instance v5, LX/Mk8;

    invoke-direct {v5, v7, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_119
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_11b

    :cond_11a
    const/16 v1, 0x2a

    new-instance v4, LX/Mk8;

    invoke-direct {v4, v7, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_11d

    :cond_11c
    const/4 v1, 0x1

    invoke-static {v0, v7, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v2

    :cond_11d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v6}, LX/L04;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5ab36ca0

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, LX/Svn;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v10, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11e

    const-string v4, "com.instagram.aiconsumption.characters.profilesettings.AICharactersProfileSettingsFragment.onCreateView.<anonymous> (AICharactersProfileSettingsFragment.kt:75)"

    const v1, -0x75dd13e0

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11e
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_11f

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_11f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v6, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cee;

    iget-object v1, v6, LX/Cee;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0S:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AsS;

    if-eqz v11, :cond_134

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_120

    if-ne v9, v5, :cond_121

    :cond_120
    invoke-static {v0, v4, v6, v3}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v9

    :cond_121
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_122

    if-ne v8, v5, :cond_123

    :cond_122
    const/4 v1, 0x3

    invoke-static {v0, v2, v6, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v8

    :cond_123
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_124

    if-ne v7, v5, :cond_125

    :cond_124
    const/16 v1, 0xf

    new-instance v7, LX/986;

    invoke-direct {v7, v6, v1}, LX/986;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_125
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_126

    if-ne v3, v5, :cond_127

    :cond_126
    const/16 v1, 0x22

    new-instance v3, LX/Mk8;

    invoke-direct {v3, v6, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_127
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v12

    const-wide v1, 0x810ad00011448aL

    invoke-static {v12, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v20

    iget-object v1, v6, LX/Cee;->A01:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_128

    if-ne v1, v5, :cond_129

    :cond_128
    invoke-static {v0, v6, v10}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v1

    :cond_129
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v13

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v12, v0

    move-object v14, v11

    move-object v15, v8

    invoke-static/range {v12 .. v21}, LX/NR4;->A00(LX/Svn;LX/AIT;LX/AsS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_12d

    const v1, 0x71908b67

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12a

    if-ne v3, v5, :cond_12b

    :cond_12a
    const/4 v1, 0x4

    invoke-static {v0, v4, v6, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v3

    :cond_12b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_12c

    const/16 v1, 0x23

    new-instance v2, LX/Mk8;

    invoke-direct {v2, v4, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/FxS;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_2a
    invoke-static {v0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2dc36582

    goto/16 :goto_0

    :cond_12d
    const v1, 0x719426dd

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_2a

    :cond_12e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v0}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v1, 0xe7f

    if-ne v3, v1, :cond_7

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v2, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v2, LX/7cI;->A00:J

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v0, v14}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    const v0, 0x63c5d566

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12f

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.profilepicture.EnhancedCreationAvatarContextMenu.<anonymous> (AiProfilePicture.kt:259)"

    const v0, -0x151f430d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12f
    iget-object v1, v2, LX/MoJ;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_130

    const v0, 0x3d05668

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_130
    invoke-interface {v3}, LX/Svn;->AqS()V

    return-object v1

    :cond_131
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_132
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_133
    const v1, 0x2f5add0b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    const-string v0, "Invalid entry point"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_134
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1f
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
